load(qt_module)

TARGET = QtFtp
CONFIG += static
CONFIG -= shared
QT = core network

CONFIG += module
MODULE_PRI = ../../modules/qt_ftp.pri
MODULE = ftp

load(qt_module_config)

# Input
HEADERS += qftp.h qurlinfo.h
SOURCES += qftp.cpp qurlinfo.cpp
DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0
