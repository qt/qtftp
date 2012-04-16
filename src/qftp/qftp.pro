load(qt_module)

TARGET = QtFtp
CONFIG += staticlib
CONFIG -= shared
QT = core network

CONFIG += module
MODULE_PRI = ../../modules/qt_ftp.pri
MODULE = ftp

load(qt_module_config)

# Input
HEADERS += qftp.h
SOURCES += qftp.cpp
