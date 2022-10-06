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
#   File: evucp.pro
#
# Author: $author$
#   Date: 9/8/2022
#
# os specific QtCreator project .pro file for framework evup executable evucp
########################################################################
#
# Debug: evup/build/os/QtCreator/Debug/bin/evucp
# Release: evup/build/os/QtCreator/Release/bin/evucp
# Profile: evup/build/os/QtCreator/Profile/bin/evucp
#
include(../../../../../build/QtCreator/evup.pri)
include(../../../../QtCreator/evup.pri)
include(../../evup.pri)
include(../../../../QtCreator/app/evucp/evucp.pri)

TARGET = $${evucp_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${evucp_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${evucp_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${evucp_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${evucp_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${evucp_HEADERS} \
$${evucp_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${evucp_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${evucp_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${evucp_LIBS} \
$${FRAMEWORKS} \

########################################################################

