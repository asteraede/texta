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
#   File: xosrostra.pro
#
# Author: $author$
#   Date: 9/6/2022
#
# os specific QtCreator project .pro file for framework xosrostra executable xosrostra
########################################################################
#
# Debug: xosrostra/build/os/QtCreator/Debug/bin/xosrostra
# Release: xosrostra/build/os/QtCreator/Release/bin/xosrostra
# Profile: xosrostra/build/os/QtCreator/Profile/bin/xosrostra
#
include(../../../../../build/QtCreator/xosrostra.pri)
include(../../../../QtCreator/xosrostra.pri)
include(../../xosrostra.pri)
include(../../../../QtCreator/app/xosrostra/xosrostra.pri)

TARGET = $${xosrostra_exe_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${xosrostra_exe_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${xosrostra_exe_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${xosrostra_exe_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${xosrostra_exe_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${xosrostra_exe_HEADERS} \
$${xosrostra_exe_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${xosrostra_exe_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${xosrostra_exe_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${xosrostra_exe_LIBS} \
$${FRAMEWORKS} \

########################################################################

