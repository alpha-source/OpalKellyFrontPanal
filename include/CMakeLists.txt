cmake_minimum_required(VERSION 3.0)

set(OPALKELLYFRONTPANAL_SRC       )
set(OPALKELLYFRONTPANAL_HEADERS
        okFrontPanelDLL.h
        )
set(FLYCAPTURE_HEADERS
        okFrontPanelDLL.h
        BusManager.h
        Camera.h
        CameraBase.h
        Error.h
        FlyCapture2.h
        FlyCapture2Defs.h
        FlyCapture2GUI.h
        FlyCapture2Platform.h
        FlyCapture2Video.h
        FlyCapture2VideoDefs.h
        GigECamera.h
        Image.h
        ImageStatistics.h
        TopologyNode.h
        Utilities.h
        )
set(OPALKELLYFRONTPANAL_LIBS      )
set(OPALKELLYFRONTPANAL_BINS      )


install (FILES ${OPALKELLYFRONTPANAL_SRC}  DESTINATION include )
install (FILES  ${OPALKELLYFRONTPANAL_HEADERS}  DESTINATION include )
install (FILES  ${FLYCAPTURE_HEADERS}  DESTINATION include/flycapture/ )

install (FILES ${OPALKELLYFRONTPANAL_LIBS}  DESTINATION lib )
install (FILES ${OPALKELLYFRONTPANAL_BINS}  DESTINATION bin )


add_subdirectory(C)
