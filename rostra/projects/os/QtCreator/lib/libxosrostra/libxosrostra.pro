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
#   File: libxosrostra.pro
#
# Author: $author$
#   Date: 9/6/2022
#
# os specific QtCreator project .pro file for framework xosrostra static library libxosrostra
########################################################################
#
# Debug: xosrostra/build/os/QtCreator/Debug/lib/libxosrostra
# Release: xosrostra/build/os/QtCreator/Release/lib/libxosrostra
# Profile: xosrostra/build/os/QtCreator/Profile/lib/libxosrostra
#
include(../../../../../build/QtCreator/xosrostra.pri)
include(../../../../QtCreator/xosrostra.pri)
include(../../xosrostra.pri)
include(../../../../QtCreator/lib/libxosrostra/libxosrostra.pri)

TARGET = $${libxosrostra_TARGET}
TEMPLATE = $${libxosrostra_TEMPLATE}
CONFIG += $${libxosrostra_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libxosrostra_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${libxosrostra_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libxosrostra_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${libxosrostra_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libxosrostra_HEADERS} \
$${libxosrostra_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${libxosrostra_SOURCES} \

########################################################################

