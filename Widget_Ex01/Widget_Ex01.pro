QT += core gui multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += \
    ButtonOp.cpp \
    main.cpp \
    mainwindow.cpp \
    mywidget.cpp \
    object.cpp \
    role.cpp

HEADERS += \
    ButtonOp.h \
    mainwindow.h \
    mywidget.h \
    object.h \
    role.h

FORMS += \
    mainwindow.ui \
    mywidget.ui

RESOURCES += \
    image/res.qrc \
    sound/sound.qrc

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
