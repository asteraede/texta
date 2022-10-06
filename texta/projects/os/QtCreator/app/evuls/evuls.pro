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
#   File: evuls.pro
#
# Author: $author$
#   Date: 9/8/2022
#
# os specific QtCreator project .pro file for framework evup executable evuls
########################################################################
#
# Debug: evup/build/os/QtCreator/Debug/bin/evuls
# Release: evup/build/os/QtCreator/Release/bin/evuls
# Profile: evup/build/os/QtCreator/Profile/bin/evuls
#
include(../../../../../build/QtCreator/evup.pri)
include(../../../../QtCreator/evup.pri)
include(../../evup.pri)
include(../../../../QtCreator/app/evuls/evuls.pri)

TARGET = $${evuls_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${evuls_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${evuls_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${evuls_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${evuls_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${evuls_HEADERS} \
$${evuls_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${evuls_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${evuls_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${evuls_LIBS} \
$${FRAMEWORKS} \

########################################################################

