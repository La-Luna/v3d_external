#ifndef WRAPPABLE_V3D_H_
#define WRAPPABLE_V3D_H_

#include "v3d_interface.h"

// "extern" to avoid multiply defined symbol error on Mac
extern template class QList<LocationSimple>;
extern template class QList<int>;

/*! \brief Returns general parameters of the V3D program.
 *
 */
V3D_GlobalSetting getGlobalSetting();

/*! \brief Sets general parameters of the V3D program.
 *
 */
bool setGlobalSetting(V3D_GlobalSetting& gs);

// Sends signals from non-GUI thread
class ImageWindowDispatcher : public QObject {
	Q_OBJECT
public:
	ImageWindowDispatcher() : QObject(NULL) {}
	void emitOpen3DWindow() {emit open3DWindow();}

signals:
	void open3DWindow();
};

// Receives signals in GUI thread
class ImageWindowReceiver : public QObject {
	Q_OBJECT

public:
	friend class ImageWindow;
	ImageWindowReceiver() : QObject(NULL) {}

public slots:
	void open3DWindow();

private:
	void *handle;
};

// Wrap v3dhandle, which is actually "void*", so python does not choke on it.

/*! \brief A primary "TriView" window in the V3D interface.
 *
 */
class ImageWindow
{
public:

    /*! Returns the currently displayed V3D image window.
     */
    static ImageWindow current();
    static ImageWindow currentHiddenSelected();
    ImageWindow(void* h);

    /*! Creates a new V3D Image window.
     *
     * @param name the name that appears in the title bar of the new window.
     */
    ImageWindow(const std::string& name);

    void update();
    std::string getName() const;
    void setName(const std::string& name);
    Image4DSimple* getImage();
    bool setImage(Image4DSimple* image);
    LandmarkList getLandmark();
    bool setLandmark(LandmarkList & landmark_list);
    ROIList getROI();
    bool setROI(ROIList & roi_list);
    NeuronTree getSWC();
    bool setSWC(NeuronTree & nt);

    /*! Creates or opens a 3D volume visualization window showing the
     * same image as this ImageWindow.
     */
    void open3DWindow();
    void close3DWindow();
    void openROI3DWindow();
    void closeROI3DWindow();
    void pushObjectIn3DWindow();
    void pushImageIn3DWindow();
    int pushTimepointIn3DWindow(int timepoint);
    bool screenShot3DWindow(const std::string& BMPfilename);
    bool screenShotROI3DWindow(const std::string& BMPfilename);

    /*! Returns a View3DControl object, used to manipulate the 3D
     * volume window.
     */
    View3DControl* getView3DControl();
    View3DControl* getLocalView3DControl();
    TriviewControl* getTriviewControl();

private:
    void* handle;
    ImageWindowDispatcher *dispatcher;
    ImageWindowReceiver *receiver;
};

// Test QString wrapping - it works.
// QString hello();
// std::string hello2(const QString& s);

// QBool test_qbool1();
// QBool test_qbool2();
// bool test_qbool3(const QBool& b);

// QList<int> test_qlist1();
// int test_qlist2(const QList<int>& l);

// gccxml chokes.  perhaps if LocationSimple had a operator==()...
// gccxml is OK after adding operator== and global qHash(LocationSimple)
// functions.
unsigned int qHash(const LocationSimple& loc);

bool operator!=(const LocationSimple& lhs, const LocationSimple& rhs);
bool operator==(const LocationSimple& lhs, const LocationSimple& rhs);

namespace pyplusplus { namespace aliases {
    typedef QList<LocationSimple> QList_LocationSimple;
    typedef std::list<LocationSimple> std_list_LocationSimple;
}}

#endif /* WRAPPABLE_V3D_H_ */
