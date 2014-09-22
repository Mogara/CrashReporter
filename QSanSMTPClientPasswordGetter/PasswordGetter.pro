#-------------------------------------------------
#
# Project created by QtCreator 2014-09-22T09:08:37
#
#-------------------------------------------------

QT       -= core gui

TARGET = PasswordGetter
TEMPLATE = lib
CONFIG += staticlib

SOURCES += main.cpp

HEADERS += main.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}
