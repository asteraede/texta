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
#   File: evuls.pri
#
# Author: $author$
#   Date: 9/8/2022
#
# generic QtCreator project .pri file for framework evup executable evuls
########################################################################

########################################################################
# evuls

# evuls TARGET
#
evuls_TARGET = evuls

# evuls INCLUDEPATH
#
evuls_INCLUDEPATH += \
$${evup_INCLUDEPATH} \

# evuls DEFINES
#
evuls_DEFINES += \
$${evup_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# evuls OBJECTIVE_HEADERS
#
#evuls_OBJECTIVE_HEADERS += \
#$${EVUP_SRC}/xos/app/console/evuls/main.hh \

# evuls OBJECTIVE_SOURCES
#
#evuls_OBJECTIVE_SOURCES += \
#$${EVUP_SRC}/xos/app/console/evuls/main.mm \

########################################################################
# evuls HEADERS
#
evuls_HEADERS += \
$${EVUP_SRC}/app/evls/evls.hpp \
$${EVUP_SRC}/os/evmain.hpp \

# evuls SOURCES
#
evuls_SOURCES += \
$${EVUP_SRC}/app/evls/evls.cpp \
$${EVUP_SRC}/os/evmain.cpp \

########################################################################
# evuls FRAMEWORKS
#
evuls_FRAMEWORKS += \
$${evup_FRAMEWORKS} \

# evuls LIBS
#
evuls_LIBS += \
$${evup_LIBS} \

########################################################################
# NO Qt
QT -= gui core

