TEMPLATE = lib
CONFIG += staticlib
CONFIG -= shared

QT += network

# Input
HEADERS += qftp.h
SOURCES += qftp.cpp

# Output
DESTDIR = "../../lib"
