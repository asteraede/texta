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
#   File: libxosnadir.pro
#
# Author: $author$
#   Date: 9/6/2022
#
# os specific QtCreator project .pro file for framework xosnadir static library libxosnadir
########################################################################
#
# Debug: xosnadir/build/os/QtCreator/Debug/lib/libxosnadir
# Release: xosnadir/build/os/QtCreator/Release/lib/libxosnadir
# Profile: xosnadir/build/os/QtCreator/Profile/lib/libxosnadir
#
include(../../../../../build/QtCreator/xosnadir.pri)
include(../../../../QtCreator/xosnadir.pri)
include(../../xosnadir.pri)
include(../../../../QtCreator/lib/libxosnadir/libxosnadir.pri)

TARGET = $${libxosnadir_TARGET}
TEMPLATE = $${libxosnadir_TEMPLATE}
CONFIG += $${libxosnadir_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libxosnadir_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${libxosnadir_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libxosnadir_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${libxosnadir_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libxosnadir_HEADERS} \
$${libxosnadir_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${libxosnadir_SOURCES} \

########################################################################

