#ifndef ENTITYTREEVIEW_H
#define ENTITYTREEVIEW_H

#include <QTreeView>

class Entity;

class EntityTreeView : public QTreeView
{
    Q_OBJECT
public:
    explicit EntityTreeView(QWidget *parent = 0);
    void selectEntity(const Entity *entity);

protected:
    void keyPressEvent(QKeyEvent *event);

};

#endif // ENTITYTREEVIEW_H