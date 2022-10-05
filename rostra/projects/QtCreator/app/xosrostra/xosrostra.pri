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
#   File: xosrostra.pri
#
# Author: $author$
#   Date: 9/6/2022
#
# generic QtCreator project .pri file for framework xosrostra executable xosrostra
########################################################################

########################################################################
# xosrostra

# xosrostra_exe TARGET
#
xosrostra_exe_TARGET = xosrostra

# xosrostra_exe INCLUDEPATH
#
xosrostra_exe_INCLUDEPATH += \
$${xosrostra_INCLUDEPATH} \

# xosrostra_exe DEFINES
#
xosrostra_exe_DEFINES += \
$${xosrostra_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# xosrostra_exe OBJECTIVE_HEADERS
#
#xosrostra_exe_OBJECTIVE_HEADERS += \
#$${XOSROSTRA_SRC}/xos/app/console/xosrostra/main.hh \

# xosrostra_exe OBJECTIVE_SOURCES
#
#xosrostra_exe_OBJECTIVE_SOURCES += \
#$${XOSROSTRA_SRC}/xos/app/console/xosrostra/main.mm \

########################################################################
# xosrostra_exe HEADERS
#
xosrostra_exe_HEADERS += \
$${XOSROSTRA_SRC}/xos/app/console/rostra/main.hpp \

# xosrostra_exe SOURCES
#
xosrostra_exe_SOURCES += \
$${XOSROSTRA_SRC}/xos/app/console/rostra/main.cpp \

########################################################################
# xosrostra_exe FRAMEWORKS
#
xosrostra_exe_FRAMEWORKS += \
$${xosrostra_FRAMEWORKS} \

# xosrostra_exe LIBS
#
xosrostra_exe_LIBS += \
$${xosrostra_LIBS} \

########################################################################
# NO Qt
QT -= gui core

