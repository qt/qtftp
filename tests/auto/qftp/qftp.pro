CONFIG += testcase
TARGET = tst_qftp
SOURCES  += tst_qftp.cpp


QT = core network testlib ftp

wince*: {
   addFiles.files = rfc3252.txt
   addFiles.path = .
   DEPLOYMENT += addFiles
   DEFINES += SRCDIR=\\\"\\\"
} else {
   DEFINES += SRCDIR=\\\"$$PWD/\\\"
}

CONFIG+=insignificant_test  # uses live qt-test-server, inherently unstable
DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0
