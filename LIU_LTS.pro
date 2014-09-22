#-------------------------------------------------
#
# Project created by QtCreator 2014-09-22T23:16:39
#
#-------------------------------------------------

QT       += core gui
QMAKE_MAC_SDK = macosx10.9
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = LIU_LTS
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    dialog.cpp \
    dialog1.cpp

HEADERS  += mainwindow.h \
    dialog.h \
    dialog1.h

FORMS    += mainwindow.ui \
    dialog.ui \
    dialog1.ui
