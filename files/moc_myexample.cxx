/****************************************************************************
** Meta object code from reading C++ file 'myexample.hh'
**
** Created: Thu Nov 1 10:34:12 2012
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "myexample.hh"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'myexample.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_myexample[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      18,   11,   10,   10, 0x0a,
      51,   45,   10,   10, 0x0a,
      70,   45,   10,   10, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_myexample[] = {
    "myexample\0\0action\0handleMenuAction(QAction*)\0"
    "state\0buttonTeapot(bool)\0"
    "buttonDodecahedron(bool)\0"
};

void myexample::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        myexample *_t = static_cast<myexample *>(_o);
        switch (_id) {
        case 0: _t->handleMenuAction((*reinterpret_cast< QAction*(*)>(_a[1]))); break;
        case 1: _t->buttonTeapot((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 2: _t->buttonDodecahedron((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData myexample::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject myexample::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_myexample,
      qt_meta_data_myexample, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &myexample::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *myexample::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *myexample::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_myexample))
        return static_cast<void*>(const_cast< myexample*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int myexample::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
