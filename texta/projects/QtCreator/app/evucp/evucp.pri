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
#   File: evucp.pri
#
# Author: $author$
#   Date: 9/8/2022
#
# generic QtCreator project .pri file for framework evup executable evucp
########################################################################

########################################################################
# evucp

# evucp TARGET
#
evucp_TARGET = evucp

# evucp INCLUDEPATH
#
evucp_INCLUDEPATH += \
$${evup_INCLUDEPATH} \

# evucp DEFINES
#
evucp_DEFINES += \
$${evup_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# evucp OBJECTIVE_HEADERS
#
#evucp_OBJECTIVE_HEADERS += \
#$${EVUP_SRC}/xos/app/console/evucp/main.hh \

# evucp OBJECTIVE_SOURCES
#
#evucp_OBJECTIVE_SOURCES += \
#$${EVUP_SRC}/xos/app/console/evucp/main.mm \

########################################################################
# evucp HEADERS
#
evucp_HEADERS += \
$${EVUP_SRC}/app/evcp/evcp.hpp \
$${EVUP_SRC}/os/evmain.hpp \

# evucp SOURCES
#
evucp_SOURCES += \
$${EVUP_SRC}/app/evcp/evcp.cpp \
$${EVUP_SRC}/os/evmain.cpp \

########################################################################
# evucp FRAMEWORKS
#
evucp_FRAMEWORKS += \
$${evup_FRAMEWORKS} \

# evucp LIBS
#
evucp_LIBS += \
$${evup_LIBS} \

########################################################################
# NO Qt
QT -= gui core

