QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# Add by Chérif
#CONFIG+=sdk_no_version_check

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    dbaccess.cpp \
    flowcontroller.cpp \
    main.cpp \
    mainwindow.cpp \
    service.cpp \
    uiadministrateur.cpp \
    uiauthentification.cpp \
    uietudiant.cpp \
    user.cpp \
    usermodel.cpp

HEADERS += \
    dbaccess.h \
    flowcontroller.h \
    mainwindow.h \
    service.h \
    uiadministrateur.h \
    uiauthentification.h \
    uietudiant.h \
    user.h \
    usermodel.h

FORMS += \
    UIAdministrateur.ui \
    mainwindow.ui \
    uiauthentification.ui \
    uietudiant.ui

TRANSLATIONS += \
    qt-project_fr_FR.ts

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
