TARGET = QtScxml
QT = core-private qml-private
MODULE_CONFIG += c++11

load(qt_module)

CONFIG  += $$MODULE_CONFIG
DEFINES += QT_NO_CAST_FROM_ASCII

HEADERS += \
    qscxmlparser.h \
    qscxmlparser_p.h \
    qscxmlstatemachine.h \
    qscxmlstatemachine_p.h \
    qscxmlglobals.h \
    qscxmlnulldatamodel.h \
    qscxmlecmascriptdatamodel.h \
    qscxmlecmascriptplatformproperties_p.h \
    qscxmlexecutablecontent.h \
    qscxmlexecutablecontent_p.h \
    qscxmlevent.h \
    qscxmlevent_p.h \
    qscxmldatamodel.h \
    qscxmlqstates.h \
    qscxmlqstates_p.h \
    qscxmlcppdatamodel_p.h \
    qscxmlcppdatamodel.h

SOURCES += \
    qscxmlparser.cpp \
    qscxmlstatemachine.cpp \
    qscxmlnulldatamodel.cpp \
    qscxmlecmascriptdatamodel.cpp \
    qscxmlecmascriptplatformproperties.cpp \
    qscxmlexecutablecontent.cpp \
    qscxmlevent.cpp \
    qscxmldatamodel.cpp \
    qscxmlqstates.cpp \
    qscxmlcppdatamodel.cpp
