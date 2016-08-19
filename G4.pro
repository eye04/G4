#-------------------------------------------------
#
# Project created by QtCreator 2016-08-19T13:19:12
#
#-------------------------------------------------

QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = G4
TEMPLATE = app


SOURCES += main.cpp\
        TableG4.cpp \
    PlotterG4.cpp \
    PieG4.cpp

HEADERS  += TableG4.h \
    PlotterG4.h \
    PieG4.h

FORMS    += TableG4.ui \
    PlotterG4.ui \
    PieG4.ui

INCLUDEPATH += $$PWD/KDChart-2.6.0/include/KDChart
LIBS += $$PWD/KDChart-2.6.0/lib/libkdchart.so.2.6.0 \
              $$PWD/KDChart-2.6.0/lib/libtesttools.so.2.6.0
