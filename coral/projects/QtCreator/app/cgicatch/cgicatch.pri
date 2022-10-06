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
#   File: cgicatch.pri
#
# Author: $author$
#   Date: 9/7/2022
#
# generic QtCreator project .pri file for framework coral executable cgicatch
########################################################################

########################################################################
# cgicatch

# cgicatch TARGET
#
cgicatch_TARGET = cgicatch

# cgicatch INCLUDEPATH
#
cgicatch_INCLUDEPATH += \
$${coral_INCLUDEPATH} \

# cgicatch DEFINES
#
cgicatch_DEFINES += \
$${coral_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# cgicatch OBJECTIVE_HEADERS
#
#cgicatch_OBJECTIVE_HEADERS += \
#$${CORAL_SRC}/xos/app/console/cgicatch/main.hh \

# cgicatch OBJECTIVE_SOURCES
#
#cgicatch_OBJECTIVE_SOURCES += \
#$${CORAL_SRC}/xos/app/console/cgicatch/main.mm \

########################################################################
# cgicatch HEADERS
#
cgicatch_HEADERS += \
$${CORAL_SRC}/coral/app/cgi/catcher/main.hpp \

# cgicatch SOURCES
#
cgicatch_SOURCES += \
$${CORAL_SRC}/coral/app/cgi/catcher/main.cpp \

########################################################################
# cgicatch FRAMEWORKS
#
cgicatch_FRAMEWORKS += \
$${coral_FRAMEWORKS} \

# cgicatch LIBS
#
cgicatch_LIBS += \
$${coral_LIBS} \

########################################################################
# NO Qt
QT -= gui core

