########################################################################
# Copyright (c) 1988-2022 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: xosrostra.pri
#
# Author: $author$
#   Date: 9/6/2022
#
# os specific QtCreator project .pri file for framework xosrostra
########################################################################
# Depends: xosnadir

UNAME = $$system(uname)

contains(UNAME,Darwin) {
DARWIN_VERSION = $$system(sw_vers -productVersion)
} else {
contains(UNAME,Linux) {
LINUX_VERSION = $$system(uname -r)
} else {
contains(UNAME,Windows) {
WINDOWS_VERSION = $$system(ver)
} else {
} # contains(UNAME,Windows)
} # contains(UNAME,Linux)
} # contains(UNAME,Darwin)

contains(UNAME,Darwin) {
contains(DARWIN_VERSION,11.5.1) {
DARWIN_VERSION_NAME = Bigsur
DARWIN_VERSION_NUMBER = 11+
} else {
contains(DARWIN_VERSION,10.12.6) {
DARWIN_VERSION_NAME = Sierra
DARWIN_VERSION_NUMBER = 10+
} else {
DARWIN_VERSION_NAME = Mavricks
DARWIN_VERSION_NUMBER = 9+
} # contains(DARWIN_VERSION,10.12.6)
} # contains(DARWIN_VERSION,11.5.1)
} # contains(UNAME,Darwin)

contains(UNAME,Darwin) {
XOSROSTRA_OS = macosx
} else {
contains(UNAME,Linux) {
XOSROSTRA_OS = linux
} else {
XOSROSTRA_OS = windows
} # contains(UNAME,Linux)
} # contains(UNAME,Darwin)

contains(BUILD_OS,XOSROSTRA_OS) {
XOSROSTRA_BUILD = $${XOSROSTRA_OS}
} else {
XOSROSTRA_BUILD = $${BUILD_OS}
} # contains(BUILD_OS,XOSROSTRA_OS)

contains(BUILD_CPP_VERSION,10) {
CONFIG += c++0x
} else {
contains(BUILD_CPP_VERSION,98|03|11|14|17) {
CONFIG += c++$${BUILD_CPP_VERSION}
} else {
} # contains(BUILD_CPP_VERSION,98|03|11|14|17)
} # contains(BUILD_CPP_VERSION,10)

contains(XOSROSTRA_OS,macosx) {
contains(DARWIN_VERSION_NUMBER,11+) {
QMAKE_CFLAGS += -Wno-implicit-function-declaration
} # contains(DARWIN_VERSION_NUMBER,11+)
} else {
contains(XOSROSTRA_OS,linux) {
QMAKE_CXXFLAGS += -fpermissive
} else {
contains(XOSROSTRA_OS,windows) {
} else {
} # contains(XOSROSTRA_OS,windows)
} # contains(XOSROSTRA_OS,linux)
} # contains(XOSROSTRA_OS,macosx)

########################################################################
# xosnadir
XOSNADIR_THIRDPARTY_PKG_MAKE_BLD = $${XOSNADIR_THIRDPARTY_PKG}/build/$${XOSROSTRA_BUILD}/$${BUILD_CONFIG}
XOSNADIR_THIRDPARTY_PRJ_MAKE_BLD = $${OTHER_BLD}/$${XOSNADIR_THIRDPARTY_PRJ}/build/$${XOSROSTRA_BUILD}/$${BUILD_CONFIG}
XOSNADIR_THIRDPARTY_PKG_BLD = $${XOSNADIR_THIRDPARTY_PKG}/build/$${XOSROSTRA_BUILD}/QtCreator/$${BUILD_CONFIG}
XOSNADIR_THIRDPARTY_PRJ_BLD = $${OTHER_BLD}/$${XOSNADIR_THIRDPARTY_PRJ}/build/$${XOSROSTRA_BUILD}/QtCreator/$${BUILD_CONFIG}
XOSNADIR_PKG_BLD = $${OTHER_BLD}/$${XOSNADIR_PKG}/build/$${XOSROSTRA_BUILD}/QtCreator/$${BUILD_CONFIG}
XOSNADIR_PRJ_BLD = $${OTHER_BLD}/$${XOSNADIR_PRJ}/build/$${XOSROSTRA_BUILD}/QtCreator/$${BUILD_CONFIG}
#XOSNADIR_LIB = $${XOSNADIR_THIRDPARTY_PKG_MAKE_BLD}/lib
#XOSNADIR_LIB = $${XOSNADIR_THIRDPARTY_PRJ_MAKE_BLD}/lib
#XOSNADIR_LIB = $${XOSNADIR_THIRDPARTY_PKG_BLD}/lib
#XOSNADIR_LIB = $${XOSNADIR_THIRDPARTY_PRJ_BLD}/lib
XOSNADIR_LIB = $${XOSNADIR_PKG_BLD}/lib
#XOSNADIR_LIB = $${XOSNADIR_PRJ_BLD}/lib
#XOSNADIR_LIB = $${XOSROSTRA_LIB}
XOSNADIR_LIB_NAME = xos$${XOSNADIR_NAME}

# xosnadir LIBS
#
xosnadir_LIBS += \
-L$${XOSNADIR_LIB}/lib$${XOSNADIR_LIB_NAME} \
-l$${XOSNADIR_LIB_NAME} \

########################################################################
# xosrostra

# xosrostra INCLUDEPATH
#
xosrostra_INCLUDEPATH += \

# xosrostra DEFINES
#
xosrostra_DEFINES += \

# xosrostra os LIBS
#
contains(XOSROSTRA_OS,macosx|linux) {
xosrostra_os_LIBS += \
-lpthread \
-ldl
} else {
} # contains(XOSROSTRA_OS,macosx|linux)

contains(XOSROSTRA_OS,linux) {
xosrostra_os_LIBS += \
-lrt
} else {
} # contains(XOSROSTRA_OS,linux)


# xosrostra base LIBS
#
xosrostra_base_LIBS += \
$${xosnadir_LIBS} \


# xosrostra LIBS
#
xosrostra_LIBS += \
$${xosrostra_base_LIBS} \
$${build_xosrostra_LIBS} \
$${xosrostra_os_LIBS} \
