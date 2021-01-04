TEMPLATE = lib
DESTDIR = $$shadowed($$PWD)

# library settings for qtcurl
TARGET = qtcurl

LIBS += -lcurl

INCLUDEPATH += src

SOURCES += \
    src/CurlMulti.cpp \
    src/CurlEasy.cpp

HEADERS += \
    src/CurlMulti.h \
    src/CurlEasy.h
