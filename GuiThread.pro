#-------------------------------------------------
#
# Project created by QtCreator 2016-02-29T10:28:30
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = GuiThread
TEMPLATE = app


SOURCES += main.cpp\
        dialog.cpp \
    mythread.cpp

HEADERS  += dialog.h \
    mythread.h

FORMS    += dialog.ui
