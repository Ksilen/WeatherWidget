#-------------------------------------------------
#
# Project created by QtCreator 2022-01-03T20:42:00
#
#-------------------------------------------------

QT       += core gui
QT       += network
QT       += sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = untitled79
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    netrequest.cpp \
    database.cpp \
    keyforapi.cpp

HEADERS  += widget.h \
    netrequest.h \
    database.h

FORMS    += widget.ui

CONFIG   += c++11

RESOURCES += \
    resourse.qrc
