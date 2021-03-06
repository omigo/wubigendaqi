#-------------------------------------------------
#
# Project created by QtCreator 2016-08-29T17:33:30
#
#-------------------------------------------------

QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

TARGET = wubigendaqi
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    wfileinfo.cpp \
    wfileterform.cpp \
    wfilepipi.cpp \
    wfilterstatement.cpp \
    wfilterword.cpp \
    wfiltercentence.cpp \
    wdb.cpp \
    qcustomplot.cpp \
    wuserrecord.cpp

HEADERS  += mainwindow.h \
    wfileinfo.h \
    wfileterform.h \
    wfilepipi.h \
    wfilterstatement.h \
    wfilterword.h \
    wfiltercentence.h \
    wdb.h \
    qcustomplot.h \
    wuserrecord.h

FORMS    += mainwindow.ui \
    wfileterform.ui \
    wfilterstatement.ui \
    wfilterword.ui \
    wfiltercentence.ui \
    wuserrecord.ui

DISTFILES += \
    img/file.png \
    img/icon.ico \
    data/db_user_record.txt

RESOURCES += \
    source.qrc
UI_DIR=./UI
