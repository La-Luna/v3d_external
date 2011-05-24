#include "MouseClickManager.h"
#include <QMouseEvent>
#include <QDebug>

MouseClickManager::MouseClickManager(QObject *parent)
    : QObject(parent)
    , mousePressInterval(5000)
    , pressEvent(NULL)
{
    singleClickTimer.setSingleShot(true);
    connect(&singleClickTimer, SIGNAL(timeout()),
            this, SLOT(onClickTimerTimedOut()));
    mousePressTime.start();
}

MouseClickManager::~MouseClickManager()
{
    if (pressEvent) {delete pressEvent; pressEvent = NULL;}
}

void MouseClickManager::mousePressEvent(QMouseEvent * event)
{
    // qDebug() << "press";
    singleClickTimer.stop(); // void any pending single click events
    if(event->button() != Qt::LeftButton) return; // want left click only
    mousePressInterval = mousePressTime.elapsed(); // remember time to *previous* click
    mousePressTime.restart();
    // qDebug() << event->pos();
    if (pressEvent) delete pressEvent;
    pressEvent = new QMouseEvent(event->type(), event->pos(), event->button(), event->buttons(), event->modifiers());
}

void MouseClickManager::mouseReleaseEvent(QMouseEvent * event)
{
    // qDebug() << "release";
    // Could this be a single click event?
    singleClickTimer.stop();
    if(event->button() != Qt::LeftButton) return; // want left click only
    // qDebug() << "left button";
    // qDebug() << "mousePressInterval = " << mousePressInterval;
    if(mousePressInterval < 800) return; // looks more like a double click than like a single click
    int clickInterval = mousePressTime.elapsed(); // milliseconds
    // qDebug() << "clickInterval = " << clickInterval;
    if (clickInterval < 5) return; // nobody clicks that fast
    if (clickInterval > 1000) return; // too slow, that's not a click
    QPoint dv = event->pos() - pressEvent->pos();
    // qDebug() << event->pos() << ", " << pressEvent->pos();
    // qDebug() << "drag distance = " << dv.manhattanLength();
    if (dv.manhattanLength() > 2) return; // That's a drag, not a click
    // Got this far?  This might be a clean single click!
    // (as long as no more clicks come too quickly)
    // qDebug() << "might be click";
    singleClickTimer.start(400); // You must survive 400 milliseconds more to be annointed a true click.
}

void MouseClickManager::mouseDoubleClickEvent(QMouseEvent * event)
{
    // Seems like we miss one mouse press event when double click occurs
    singleClickTimer.stop();
    mousePressInterval = mousePressTime.elapsed();
    mousePressTime.restart();
}

void MouseClickManager::onClickTimerTimedOut()
{
    // qDebug() << "signal single click";
    emit singleClick(pressEvent);
}