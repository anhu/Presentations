# Auto-generated by IDE. All changes by user will be lost!
# Created at 12/21/12 10:19 AM

BASEDIR = $$_PRO_FILE_PWD_

INCLUDEPATH +=  \
    $$BASEDIR/src

SOURCES +=  \
    $$BASEDIR/src/BarcodeDecoder.cpp \
    $$BASEDIR/src/BarcodeScannerApp.cpp \
    $$BASEDIR/src/main.cpp

HEADERS +=  \
    $$BASEDIR/src/BarcodeDecoder.hpp \
    $$BASEDIR/src/BarcodeScannerApp.hpp

lupdate_inclusion {
    SOURCES += \
        $$BASEDIR/../assets/*.qml
}

TRANSLATIONS = \
    $${TARGET}.ts

