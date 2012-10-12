/********************************************************************************
** Form generated from reading UI file 'myexample.ui'
**
** Created: Mon Oct 8 15:58:14 2012
**      by: Qt User Interface Compiler version 4.8.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MYEXAMPLE_H
#define UI_MYEXAMPLE_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QHBoxLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QLineEdit>
#include <QtGui/QMainWindow>
#include <QtGui/QMenu>
#include <QtGui/QMenuBar>
#include <QtGui/QPushButton>
#include <QtGui/QStatusBar>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_myexampleMainWindow
{
public:
    QAction *actionQuit;
    QWidget *centralwidget;
    QHBoxLayout *horizontalLayout;
    QPushButton *pushButtonA;
    QPushButton *pushButtonB;
    QLineEdit *text;
    QMenuBar *menubar;
    QMenu *menuFile;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *myexampleMainWindow)
    {
        if (myexampleMainWindow->objectName().isEmpty())
            myexampleMainWindow->setObjectName(QString::fromUtf8("myexampleMainWindow"));
        myexampleMainWindow->resize(143, 70);
        actionQuit = new QAction(myexampleMainWindow);
        actionQuit->setObjectName(QString::fromUtf8("actionQuit"));
        centralwidget = new QWidget(myexampleMainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        horizontalLayout = new QHBoxLayout(centralwidget);
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        pushButtonA = new QPushButton(centralwidget);
        pushButtonA->setObjectName(QString::fromUtf8("pushButtonA"));
        QSizePolicy sizePolicy(QSizePolicy::Minimum, QSizePolicy::Minimum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(pushButtonA->sizePolicy().hasHeightForWidth());
        pushButtonA->setSizePolicy(sizePolicy);

        horizontalLayout->addWidget(pushButtonA);

        pushButtonB = new QPushButton(centralwidget);
        pushButtonB->setObjectName(QString::fromUtf8("pushButtonB"));

        horizontalLayout->addWidget(pushButtonB);

        text = new QLineEdit(centralwidget);
        text->setObjectName(QString::fromUtf8("text"));

        horizontalLayout->addWidget(text);

        myexampleMainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(myexampleMainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 143, 20));
        menuFile = new QMenu(menubar);
        menuFile->setObjectName(QString::fromUtf8("menuFile"));
        myexampleMainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(myexampleMainWindow);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        myexampleMainWindow->setStatusBar(statusbar);

        menubar->addAction(menuFile->menuAction());
        menuFile->addAction(actionQuit);

        retranslateUi(myexampleMainWindow);
        QObject::connect(menubar, SIGNAL(triggered(QAction*)), myexampleMainWindow, SLOT(handleMenuAction(QAction*)));
        QObject::connect(pushButtonA, SIGNAL(clicked(bool)), myexampleMainWindow, SLOT(buttonA(bool)));
        QObject::connect(pushButtonB, SIGNAL(clicked(bool)), myexampleMainWindow, SLOT(buttonB(bool)));
        QObject::connect(text, SIGNAL(textChanged(QString)), statusbar, SLOT(showMessage(QString)));

        QMetaObject::connectSlotsByName(myexampleMainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *myexampleMainWindow)
    {
        myexampleMainWindow->setWindowTitle(QApplication::translate("myexampleMainWindow", "MainWindow", 0, QApplication::UnicodeUTF8));
        actionQuit->setText(QApplication::translate("myexampleMainWindow", "Quit", 0, QApplication::UnicodeUTF8));
        pushButtonA->setText(QApplication::translate("myexampleMainWindow", "A", 0, QApplication::UnicodeUTF8));
        pushButtonB->setText(QApplication::translate("myexampleMainWindow", "B", 0, QApplication::UnicodeUTF8));
        menuFile->setTitle(QApplication::translate("myexampleMainWindow", "File", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class myexampleMainWindow: public Ui_myexampleMainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MYEXAMPLE_H
