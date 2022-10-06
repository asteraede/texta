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
#   File: coral.pri
#
# Author: $author$
#   Date: 9/7/2022
#
# os specific QtCreator project .pri file for framework coral
########################################################################
# Depends: xosnadir;xosrostra;medusa

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
CORAL_OS = macosx
} else {
contains(UNAME,Linux) {
CORAL_OS = linux
} else {
CORAL_OS = windows
} # contains(UNAME,Linux)
} # contains(UNAME,Darwin)

contains(BUILD_OS,CORAL_OS) {
CORAL_BUILD = $${CORAL_OS}
} else {
CORAL_BUILD = $${BUILD_OS}
} # contains(BUILD_OS,CORAL_OS)

contains(BUILD_CPP_VERSION,10) {
CONFIG += c++0x
} else {
contains(BUILD_CPP_VERSION,98|03|11|14|17) {
CONFIG += c++$${BUILD_CPP_VERSION}
} else {
} # contains(BUILD_CPP_VERSION,98|03|11|14|17)
} # contains(BUILD_CPP_VERSION,10)

contains(CORAL_OS,macosx) {
contains(DARWIN_VERSION_NUMBER,11+) {
QMAKE_CFLAGS += -Wno-implicit-function-declaration
} # contains(DARWIN_VERSION_NUMBER,11+)
} else {
contains(CORAL_OS,linux) {
QMAKE_CXXFLAGS += -fpermissive
} else {
contains(CORAL_OS,windows) {
} else {
} # contains(CORAL_OS,windows)
} # contains(CORAL_OS,linux)
} # contains(CORAL_OS,macosx)

########################################################################
# xosnadir
XOSNADIR_THIRDPARTY_PKG_MAKE_BLD = $${XOSNADIR_THIRDPARTY_PKG}/build/$${CORAL_BUILD}/$${BUILD_CONFIG}
XOSNADIR_THIRDPARTY_PRJ_MAKE_BLD = $${OTHER_BLD}/$${XOSNADIR_THIRDPARTY_PRJ}/build/$${CORAL_BUILD}/$${BUILD_CONFIG}
XOSNADIR_THIRDPARTY_PKG_BLD = $${XOSNADIR_THIRDPARTY_PKG}/build/$${CORAL_BUILD}/QtCreator/$${BUILD_CONFIG}
XOSNADIR_THIRDPARTY_PRJ_BLD = $${OTHER_BLD}/$${XOSNADIR_THIRDPARTY_PRJ}/build/$${CORAL_BUILD}/QtCreator/$${BUILD_CONFIG}
XOSNADIR_PKG_BLD = $${OTHER_BLD}/$${XOSNADIR_PKG}/build/$${CORAL_BUILD}/QtCreator/$${BUILD_CONFIG}
XOSNADIR_PRJ_BLD = $${OTHER_BLD}/$${XOSNADIR_PRJ}/build/$${CORAL_BUILD}/QtCreator/$${BUILD_CONFIG}
#XOSNADIR_LIB = $${XOSNADIR_THIRDPARTY_PKG_MAKE_BLD}/lib
#XOSNADIR_LIB = $${XOSNADIR_THIRDPARTY_PRJ_MAKE_BLD}/lib
#XOSNADIR_LIB = $${XOSNADIR_THIRDPARTY_PKG_BLD}/lib
#XOSNADIR_LIB = $${XOSNADIR_THIRDPARTY_PRJ_BLD}/lib
XOSNADIR_LIB = $${XOSNADIR_PKG_BLD}/lib
#XOSNADIR_LIB = $${XOSNADIR_PRJ_BLD}/lib
#XOSNADIR_LIB = $${CORAL_LIB}
XOSNADIR_LIB_NAME = xos$${XOSNADIR_NAME}

# xosnadir LIBS
#
xosnadir_LIBS += \
-L$${XOSNADIR_LIB}/lib$${XOSNADIR_LIB_NAME} \
-l$${XOSNADIR_LIB_NAME} \


########################################################################
# xosrostra
XOSROSTRA_THIRDPARTY_PKG_MAKE_BLD = $${XOSROSTRA_THIRDPARTY_PKG}/build/$${CORAL_BUILD}/$${BUILD_CONFIG}
XOSROSTRA_THIRDPARTY_PRJ_MAKE_BLD = $${OTHER_BLD}/$${XOSROSTRA_THIRDPARTY_PRJ}/build/$${CORAL_BUILD}/$${BUILD_CONFIG}
XOSROSTRA_THIRDPARTY_PKG_BLD = $${XOSROSTRA_THIRDPARTY_PKG}/build/$${CORAL_BUILD}/QtCreator/$${BUILD_CONFIG}
XOSROSTRA_THIRDPARTY_PRJ_BLD = $${OTHER_BLD}/$${XOSROSTRA_THIRDPARTY_PRJ}/build/$${CORAL_BUILD}/QtCreator/$${BUILD_CONFIG}
XOSROSTRA_PKG_BLD = $${OTHER_BLD}/$${XOSROSTRA_PKG}/build/$${CORAL_BUILD}/QtCreator/$${BUILD_CONFIG}
XOSROSTRA_PRJ_BLD = $${OTHER_BLD}/$${XOSROSTRA_PRJ}/build/$${CORAL_BUILD}/QtCreator/$${BUILD_CONFIG}
#XOSROSTRA_LIB = $${XOSROSTRA_THIRDPARTY_PKG_MAKE_BLD}/lib
#XOSROSTRA_LIB = $${XOSROSTRA_THIRDPARTY_PRJ_MAKE_BLD}/lib
#XOSROSTRA_LIB = $${XOSROSTRA_THIRDPARTY_PKG_BLD}/lib
#XOSROSTRA_LIB = $${XOSROSTRA_THIRDPARTY_PRJ_BLD}/lib
XOSROSTRA_LIB = $${XOSROSTRA_PKG_BLD}/lib
#XOSROSTRA_LIB = $${XOSROSTRA_PRJ_BLD}/lib
#XOSROSTRA_LIB = $${CORAL_LIB}
XOSROSTRA_LIB_NAME = xos$${XOSROSTRA_NAME}

# xosrostra LIBS
#
xosrostra_LIBS += \
-L$${XOSROSTRA_LIB}/lib$${XOSROSTRA_LIB_NAME} \
-l$${XOSROSTRA_LIB_NAME} \


########################################################################
# medusa
MEDUSA_THIRDPARTY_PKG_MAKE_BLD = $${MEDUSA_THIRDPARTY_PKG}/build/$${CORAL_BUILD}/$${BUILD_CONFIG}
MEDUSA_THIRDPARTY_PRJ_MAKE_BLD = $${OTHER_BLD}/$${MEDUSA_THIRDPARTY_PRJ}/build/$${CORAL_BUILD}/$${BUILD_CONFIG}
MEDUSA_THIRDPARTY_PKG_BLD = $${MEDUSA_THIRDPARTY_PKG}/build/$${CORAL_BUILD}/QtCreator/$${BUILD_CONFIG}
MEDUSA_THIRDPARTY_PRJ_BLD = $${OTHER_BLD}/$${MEDUSA_THIRDPARTY_PRJ}/build/$${CORAL_BUILD}/QtCreator/$${BUILD_CONFIG}
MEDUSA_PKG_BLD = $${OTHER_BLD}/$${MEDUSA_PKG}/build/$${CORAL_BUILD}/QtCreator/$${BUILD_CONFIG}
MEDUSA_PRJ_BLD = $${OTHER_BLD}/$${MEDUSA_PRJ}/build/$${CORAL_BUILD}/QtCreator/$${BUILD_CONFIG}
#MEDUSA_LIB = $${MEDUSA_THIRDPARTY_PKG_MAKE_BLD}/lib
#MEDUSA_LIB = $${MEDUSA_THIRDPARTY_PRJ_MAKE_BLD}/lib
#MEDUSA_LIB = $${MEDUSA_THIRDPARTY_PKG_BLD}/lib
#MEDUSA_LIB = $${MEDUSA_THIRDPARTY_PRJ_BLD}/lib
MEDUSA_LIB = $${MEDUSA_PKG_BLD}/lib
#MEDUSA_LIB = $${MEDUSA_PRJ_BLD}/lib
#MEDUSA_LIB = $${CORAL_LIB}
MEDUSA_LIB_NAME = $${MEDUSA_NAME}

# medusa LIBS
#
medusa_LIBS += \
-L$${MEDUSA_LIB}/lib$${MEDUSA_LIB_NAME} \
-l$${MEDUSA_LIB_NAME} \

########################################################################
# coral

# coral INCLUDEPATH
#
coral_INCLUDEPATH += \

# coral DEFINES
#
coral_DEFINES += \

# coral os LIBS
#
contains(CORAL_OS,macosx|linux) {
coral_os_LIBS += \
-lpthread \
-ldl
} else {
} # contains(CORAL_OS,macosx|linux)

contains(CORAL_OS,linux) {
coral_os_LIBS += \
-lrt
} else {
} # contains(CORAL_OS,linux)


# coral base LIBS
#
coral_base_LIBS += \
$${medusa_LIBS} \
$${xosrostra_LIBS} \
$${xosnadir_LIBS} \


# coral LIBS
#
coral_LIBS += \
$${coral_base_LIBS} \
$${build_coral_LIBS} \
$${coral_os_LIBS} \

