INCLUDE(FindPkgConfig)
PKG_CHECK_MODULES(PC_CSAR csar)

FIND_PATH(
    CSAR_INCLUDE_DIRS
    NAMES csar/api.h
    HINTS $ENV{CSAR_DIR}/include
        ${PC_CSAR_INCLUDEDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/include
          /usr/local/include
          /usr/include
)

FIND_LIBRARY(
    CSAR_LIBRARIES
    NAMES gnuradio-csar
    HINTS $ENV{CSAR_DIR}/lib
        ${PC_CSAR_LIBDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/lib
          ${CMAKE_INSTALL_PREFIX}/lib64
          /usr/local/lib
          /usr/local/lib64
          /usr/lib
          /usr/lib64
          )

include("${CMAKE_CURRENT_LIST_DIR}/csarTarget.cmake")

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(CSAR DEFAULT_MSG CSAR_LIBRARIES CSAR_INCLUDE_DIRS)
MARK_AS_ADVANCED(CSAR_LIBRARIES CSAR_INCLUDE_DIRS)
