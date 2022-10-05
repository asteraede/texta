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
#   File: libxosrostra.pri
#
# Author: $author$
#   Date: 9/6/2022
#
# generic QtCreator project .pri file for framework xosrostra static library libxosrostra
########################################################################

########################################################################
# libxosrostra
XOS_LIB_XOSROSTRA_VERSION_BUILD_DATE = 9/6/2022 #$$system(~/bin/utility/tdate)

# libxosrostra TARGET
#
libxosrostra_TARGET = xosrostra
libxosrostra_TEMPLATE = lib
libxosrostra_CONFIG += staticlib

# libxosrostra INCLUDEPATH
#
libxosrostra_INCLUDEPATH += \
$${xosrostra_INCLUDEPATH} \

# libxosrostra DEFINES
#
libxosrostra_DEFINES += \
$${xosrostra_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_LIB_XOSROSTRA_VERSION_BUILD_DATE=$${XOS_LIB_XOSROSTRA_VERSION_BUILD_DATE} \

########################################################################
# libxosrostra OBJECTIVE_HEADERS
#
#libxosrostra_OBJECTIVE_HEADERS += \
#$${XOSROSTRA_SRC}/xos/lib/xosrostra/version.hh \

# libxosrostra OBJECTIVE_SOURCES
#
#libxosrostra_OBJECTIVE_SOURCES += \
#$${XOSROSTRA_SRC}/xos/lib/xosrostra/version.mm \

########################################################################
# libxosrostra HEADERS
#
libxosrostra_HEADERS += \
$${ROSTRA_SRC}/xos/platform/platform.hpp \
$${ROSTRA_SRC}/xos/lib/rostra/version.hpp \

# libxosrostra SOURCES
#
libxosrostra_SOURCES += \
$${ROSTRA_SRC}/xos/platform/platform.cpp \
$${ROSTRA_SRC}/xos/lib/rostra/version.cpp \

########################################################################

