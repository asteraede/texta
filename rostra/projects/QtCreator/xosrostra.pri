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
# generic QtCreator project .pri file for framework xosrostra
########################################################################
# Depends: xosnadir

OTHER_RPO = ../../../../../../..
OTHER_PKG = ../../../../../..
OTHER_PRJ = ../../../../..
OTHER_BLD = ..

THIRDPARTY_NAME = thirdparty
THIRDPARTY_PKG = $${OTHER_PKG}/$${THIRDPARTY_NAME}
THIRDPARTY_PRJ = $${OTHER_PRJ}/$${THIRDPARTY_NAME}
THIRDPARTY_SRC = $${OTHER_PRJ}/source/$${THIRDPARTY_NAME}

########################################################################
# xosnadir
XOSNADIR_VERSION_MAJOR = 0
XOSNADIR_VERSION_MINOR = 0
XOSNADIR_VERSION_RELEASE = 0
XOSNADIR_VERSION = $${XOSNADIR_VERSION_MAJOR}.$${XOSNADIR_VERSION_MINOR}.$${XOSNADIR_VERSION_RELEASE}
XOSNADIR_NAME = nadir
XOSNADIR_GROUP = $${XOSNADIR_NAME}
XOSNADIR_SOURCE = source
XOSNADIR_CREDS = creds
XOSNADIR_DIR = $${XOSNADIR_GROUP}/$${XOSNADIR_NAME}-$${XOSNADIR_VERSION}
XOSNADIR_PKG_DIR = $${XOSNADIR_NAME}
XOSNADIR_BUILD_HOME = $${HOME}
XOSNADIR_HOME_BUILD = $${XOSNADIR_BUILD_HOME}/build/$${XOSNADIR_NAME}
XOSNADIR_HOME_BUILD_INCLUDE = $${XOSNADIR_HOME_BUILD}/include
XOSNADIR_HOME_BUILD_LIB = $${XOSNADIR_HOME_BUILD}/lib
XOSNADIR_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${XOSNADIR_DIR}
XOSNADIR_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${XOSNADIR_DIR}
XOSNADIR_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${XOSNADIR_PKG_DIR}
XOSNADIR_THIRDPARTY_SRC_GROUP = $${XOSNADIR_GROUP}
XOSNADIR_THIRDPARTY_SRC_NAME = $${XOSNADIR_NAME}
XOSNADIR_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${XOSNADIR_THIRDPARTY_SRC_GROUP}/$${XOSNADIR_THIRDPARTY_SRC_NAME} 
XOSNADIR_PKG = $${OTHER_PKG}/$${XOSNADIR_PKG_DIR}
XOSNADIR_PRJ = $${OTHER_PRJ}/$${XOSNADIR_PKG_DIR}
#XOSNADIR_SRC = $${XOSNADIR_THIRDPARTY_SRC_DIR}
#XOSNADIR_SRC = $${XOSNADIR_THIRDPARTY_PKG}/$${XOSNADIR_SOURCE}
#XOSNADIR_SRC = $${XOSNADIR_THIRDPARTY_PRJ}/$${XOSNADIR_SOURCE}
XOSNADIR_SRC = $${XOSNADIR_PKG}/$${XOSNADIR_SOURCE}
#XOSNADIR_SRC = $${XOSNADIR_PRJ}/$${XOSNADIR_SOURCE}
XOSNADIR_CRD_SRC = $${XOSNADIR_PKG}/$${XOSNADIR_CREDS}/$${XOSNADIR_SOURCE}

# xosnadir INCLUDEPATH
#
xosnadir_INCLUDEPATH += \
$${XOSNADIR_SRC} \
$${XOSNADIR_CRD_SRC} \

# xosnadir DEFINES
#
xosnadir_DEFINES += \
NO_USE_NADIR_BASE \
NO_USE_XOS_LOGGER_INTERFACE \


########################################################################
# xosrostra
XOSROSTRA_NAME = rostra
XOSROSTRA_SOURCE = source
XOSROSTRA_CREDS = creds

XOSROSTRA_PKG = ../../../../..
XOSROSTRA_BLD = ../..

XOSROSTRA_PRJ = $${XOSROSTRA_PKG}
XOSROSTRA_BIN = $${XOSROSTRA_BLD}/bin
XOSROSTRA_LIB = $${XOSROSTRA_BLD}/lib
XOSROSTRA_SRC = $${XOSROSTRA_PKG}/$${XOSROSTRA_SOURCE}
XOSROSTRA_CRD_SRC = $${XOSROSTRA_PKG}/$${XOSROSTRA_CREDS}/$${XOSROSTRA_SOURCE}
XOSROSTRA_LIB_NAME = xos$${XOSROSTRA_NAME}

ROSTRA_SRC = $${XOSROSTRA_SRC}
ROSTRA_CRD_SRC = $${XOSROSTRA_CRD_SRC}

# xosrostra BUILD_CONFIG
#
CONFIG(debug, debug|release) {
BUILD_CONFIG = Debug
xosrostra_DEFINES += DEBUG_BUILD
} else {
BUILD_CONFIG = Release
xosrostra_DEFINES += RELEASE_BUILD
}

# xosrostra INCLUDEPATH
#
xosrostra_INCLUDEPATH += \
$${XOSROSTRA_SRC} \
$${XOSROSTRA_CRD_SRC} \
$${xosnadir_INCLUDEPATH} \
$${build_xosrostra_INCLUDEPATH} \

# xosrostra DEFINES
#
xosrostra_DEFINES += \
$${xosnadir_DEFINES} \
$${build_xosrostra_DEFINES} \

# xosrostra LIBS
#
xosrostra_LIBS += \
-L$${XOSROSTRA_LIB}/lib$${XOSROSTRA_LIB_NAME} \
-l$${XOSROSTRA_LIB_NAME} \
