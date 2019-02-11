cmake_minimum_required(VERSION 3.0)

set(OPALKELLYFRONTPANAL_SRC       )
set(OPALKELLYFRONTPANAL_HEADERS   )
set(OPALKELLYFRONTPANAL_LIBS
        libokFrontPanel.so
        libflycapture.so
        libflycapture.so.2
        libflycapture.so.2.13.3.31
        libflycapture_static.a
        libflycaptured_static.a
        libflycapturegui.so.2
        libflycapturegui.so.2.13.3.31
        libflycapturegui_static.a
        libflycaptureguid_static.a
        libflycapturevideo.so
        libflycapturevideo.so.2
        libflycapturevideo.so.2.13.3.31
        libflycapturevideo_static.a
        libflycapturevideod_static.a
        libokFrontPanel.so)
set(OPALKELLYFRONTPANAL_BINS      )


install (FILES ${OPALKELLYFRONTPANAL_SRC}  DESTINATION include )
install (FILES  ${OPALKELLYFRONTPANAL_HEADERS}  DESTINATION include )
install (FILES ${OPALKELLYFRONTPANAL_LIBS}  DESTINATION lib )
install (FILES ${OPALKELLYFRONTPANAL_BINS}  DESTINATION bin )

add_subdirectory(C)
