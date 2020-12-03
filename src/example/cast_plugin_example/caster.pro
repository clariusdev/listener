TARGET = caster_plugin_example
TEMPLATE = app
QT += core widgets gui
CONFIG += c++17
DEFINES += QT_DEPRECATED_WARNINGS

# ensure to unpack the appropriate libs from the zip file into this folder
LIBPATH = $$PWD/../../../lib
INCLUDEPATH += $$PWD/../../include
LIBS += -L$$LIBPATH/ -lcast

SOURCES += main.cpp caster.cpp
HEADERS += caster.h
FORMS += caster.ui