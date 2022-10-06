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
#   File: cgi.pri
#
# Author: $author$
#   Date: 9/7/2022
#
# generic QtCreator project .pri file for framework coral executable cgi
########################################################################

########################################################################
# cgi

# cgi TARGET
#
cgi_TARGET = cgi

# cgi INCLUDEPATH
#
cgi_INCLUDEPATH += \
$${coral_INCLUDEPATH} \

# cgi DEFINES
#
cgi_DEFINES += \
$${coral_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# cgi OBJECTIVE_HEADERS
#
#cgi_OBJECTIVE_HEADERS += \
#$${CORAL_SRC}/xos/app/console/cgi/main.hh \

# cgi OBJECTIVE_SOURCES
#
#cgi_OBJECTIVE_SOURCES += \
#$${CORAL_SRC}/xos/app/console/cgi/main.mm \

########################################################################
# cgi HEADERS
#
cgi_HEADERS += \
$${CORAL_SRC}/coral/inet/cgi/config/variables/reader.hpp \
$${CORAL_SRC}/coral/inet/cgi/main.hpp \
$${CORAL_SRC}/coral/app/cgi/main.hpp \

# cgi SOURCES
#
cgi_SOURCES += \
$${CORAL_SRC}/coral/inet/cgi/config/variables/reader.cpp \
$${CORAL_SRC}/coral/app/cgi/main.cpp \

########################################################################
# cgi FRAMEWORKS
#
cgi_FRAMEWORKS += \
$${coral_FRAMEWORKS} \

# cgi LIBS
#
cgi_LIBS += \
$${coral_LIBS} \

########################################################################
# NO Qt
QT -= gui core

