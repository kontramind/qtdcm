#-------------------------------------------------
#
# Project created by QtCreator 2017-04-17T21:10:20
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets network

TARGET = qtdcm
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += \
               C:\dev\dcmtk\install\include \
               C:\dev\dcmtk\ext\support\zlib\include \
               C:\dev\itk\install\include\ITK-4.11\
               #C:\GE\dcmtk-3.6.0-win32-support-MD\libopenssl\include \

LIBS += \
        -lwsock32 -ladvapi32 -lnetapi32 -lopengl32 -lgdi32 -luser32 -lrpcrt4 \
        -L"C:\dev\dcmtk\ext\support\zlib\lib" -lzlib_d \
        #-L"C:\GE\dcmtk-3.6.0-win32-support-MD\libopenssl\lib" -ldcmtkssl_d -ldcmtkeay_d -ldcmtkeay_o  -ldcmtkssl_o -ldcmtssl_o \
        -L"C:\dev\dcmtk\install\lib" -lofstd -ldcmdata -ldcmdsig -ldcmimage -ldcmimgle -ldcmjpeg -ldcmnet -ldcmpstat -ldcmqrdb -ldcmsr -ldcmtls -ldcmwlm -lijg8 -lijg12 -lijg16 -loflog \
        -L"C:\dev\itk\install\lib" -lITKBiasCorrection-4.11 -lITKBioCell-4.11 -lITKCommon-4.11 -lITKDICOMParser-4.11 -lITKDeprecated-4.11 -lITKEXPAT-4.11 -lITKFEM-4.11 -lITKIOBMP-4.11 -lITKIOBioRad-4.11 -lITKIOCSV-4.11 -lITKIOGDCM-4.11 -lITKIOGE-4.11 -lITKIOGIPL-4.11 -lITKIOHDF5-4.11 -lITKIOIPL-4.11 -lITKIOImageBase-4.11 -lITKIOJPEG-4.11 -lITKIOLSM-4.11 -lITKIOMRC-4.11 -lITKIOMesh-4.11 -lITKIOMeta-4.11 -lITKIONIFTI-4.11 -lITKIONRRD-4.11 -lITKIOPNG-4.11 -lITKIOSiemens-4.11 -lITKIOSpatialObjects-4.11 -lITKIOStimulate-4.11 -lITKIOTIFF-4.11 -lITKIOTransformBase-4.11 -lITKIOTransformHDF5-4.11 -lITKIOTransformInsightLegacy-4.11 -lITKIOTransformMatlab-4.11 -lITKIOVTK-4.11 -lITKIOXML-4.11 -lITKKLMRegionGrowing-4.11 -lITKLabelMap-4.11 -lITKMesh-4.11 -lITKMetaIO-4.11 -lITKNrrdIO-4.11 -lITKOptimizers-4.11 -lITKOptimizersv4-4.11 -lITKPath-4.11 -lITKPolynomials-4.11 -lITKQuadEdgeMesh-4.11 -lITKSpatialObjects-4.11 -lITKStatistics-4.11 -lITKTransform-4.11 -lITKTransformFactory-4.11 -lITKVNLInstantiation-4.11 -lITKVTK-4.11 -lITKVideoCore-4.11 -lITKVideoIO-4.11 -lITKWatersheds-4.11 -lITKgiftiio-4.11 -lITKniftiio-4.11 -lITKznz-4.11 -litkNetlibSlatec-4.11 -litkdouble-conversion-4.11 -litkgdcmCommon-4.11 -litkgdcmDICT-4.11 -litkgdcmDSED-4.11 -litkgdcmIOD-4.11 -litkgdcmMEXD-4.11 -litkgdcmMSFF-4.11 -litkgdcmcharls-4.11 -litkgdcmjpeg12-4.11 -litkgdcmjpeg16-4.11 -litkgdcmjpeg8-4.11 -litkgdcmopenjpeg-4.11 -litkgdcmsocketxx-4.11 -litkjpeg-4.11 -litknetlib-4.11 -litkpng-4.11 -litksys-4.11 -litktestlib-4.11 -litktiff-4.11 -litkv3p_netlib-4.11 -litkvcl-4.11 -litkvnl-4.11 -litkvnl_algo-4.11 -litkzlib-4.11 -llibitkhdf5_D -llibitkhdf5_cpp_D

SOURCES +=  main.cpp \
    dicom.cpp \
    QtDcm.cpp \
    QtDcmConvert.cpp \
    QtDcmDcm2niiSettingsWidget.cpp \
    QtDcmFindCallback.cpp \
    QtDcmFindDicomdir.cpp \
    QtDcmFindScu.cpp \
    QtDcmImage.cpp \
    QtDcmImportWidget.cpp \
    QtDcmLocalDicomSettingsWidget.cpp \
    QtDcmManager.cpp \
    QtDcmMoveDicomdir.cpp \
    QtDcmMoveScu.cpp \
    QtDcmPatient.cpp \
    QtDcmPreferences.cpp \
    QtDcmPreferencesDialog.cpp \
    QtDcmPreferencesWidget.cpp \
    QtDcmPreviewWidget.cpp \
    QtDcmSerie.cpp \
    QtDcmSerieInfoWidget.cpp \
    QtDcmServer.cpp \
    QtDcmServersDicomSettingsWidget.cpp \
    QtDcmStoreScu.cpp \
    QtDcmStudy.cpp

HEADERS  += \
            QtDcmStudy.h \
            QtDcmStoreScu.h \
            QtDcmServersDicomSettingsWidget.h \
            QtDcmServer.h \
            QtDcmSerieInfoWidget.h \
            QtDcmSerie.h \
            QtDcmPreviewWidget.h \
            QtDcmPreferencesWidget.h \
            QtDcmPreferencesDialog.h \
            QtDcmPreferences.h \
            QtDcmPatient.h \
            QtDcmMoveScu.h \
            QtDcmMoveDicomdir.h \
            QtDcmManager.h \
            QtDcmLocalDicomSettingsWidget.h \
            QtDcmImportWidget.h \
            QtDcmImage.h \
            QtDcmFindScu.h \
            QtDcmFindDicomdir.h \
            QtDcmFindCallback.h \
            qtdcmExports.h \
            QtDcmDcm2niiSettingsWidget.h \
            QtDcmConvert.h \
            QtDcm.h \
            dicom.h

FORMS    += \
            qtdcmServersDicomSettingsWidget.ui \
            qtdcmSerieInfoWidget.ui \
            qtdcmPreviewWidget.ui \
            qtdcmpreferenceswidget.ui \
            qtdcmpreferencesdialog.ui \
            qtdcmLocalDicomSettingsWidget.ui \
            qtdcmImportWidget.ui \
            qtdcmDcm2niiSettingsWidget.ui \
            qtdcm.ui \
            dicom.ui

RESOURCES += \
            resources/qtdcm.qrc
