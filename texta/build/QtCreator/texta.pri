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
#   File: texta.pri
#
# Author: $author$
#   Date: 9/7/2022
#
# build specific QtCreator project .pri file for framework texta
########################################################################
# Depends: xosnadir;xosrostra;talas;medusa;coral

contains(BUILD_OS,Uname) {
UNAME = $$system(uname)

contains(UNAME,Darwin) {
BUILD_OS = macosx
} else {
contains(UNAME,Linux) {
BUILD_OS = linux
} else {
contains(UNAME,Windows) {
BUILD_OS = windows
} else {
BUILD_OS = os
} # contains(UNAME,Windows)
} # contains(UNAME,Linux)
} # contains(UNAME,Darwin)
} else {
contains(BUILD_OS,TEXTA_OS) {
} else {
BUILD_OS = os
} # contains(BUILD_OS,TEXTA_OS)
} # contains(BUILD_OS,Uname)

#BUILD_CPP_VERSION = 11

########################################################################
# xosnadir
#
# pkg-config --cflags --libs xosnadir
#

# build xosnadir INCLUDEPATH
#
build_xosnadir_INCLUDEPATH += \

# build xosnadir DEFINES
#
build_xosnadir_DEFINES += \

# build xosnadir FRAMEWORKS
#
build_xosnadir_FRAMEWORKS += \

# build xosnadir LIBS
#
build_xosnadir_LIBS += \

########################################################################
# xosrostra
#
# pkg-config --cflags --libs xosrostra
#

# build xosrostra INCLUDEPATH
#
build_xosrostra_INCLUDEPATH += \

# build xosrostra DEFINES
#
build_xosrostra_DEFINES += \

# build xosrostra FRAMEWORKS
#
build_xosrostra_FRAMEWORKS += \

# build xosrostra LIBS
#
build_xosrostra_LIBS += \

########################################################################
# talas
#
# pkg-config --cflags --libs talas
#

# build talas INCLUDEPATH
#
build_talas_INCLUDEPATH += \

# build talas DEFINES
#
build_talas_DEFINES += \

# build talas FRAMEWORKS
#
build_talas_FRAMEWORKS += \

# build talas LIBS
#
build_talas_LIBS += \

########################################################################
# medusa
#
# pkg-config --cflags --libs medusa
#

# build medusa INCLUDEPATH
#
build_medusa_INCLUDEPATH += \

# build medusa DEFINES
#
build_medusa_DEFINES += \

# build medusa FRAMEWORKS
#
build_medusa_FRAMEWORKS += \

# build medusa LIBS
#
build_medusa_LIBS += \

########################################################################
# coral
#
# pkg-config --cflags --libs coral
#

# build coral INCLUDEPATH
#
build_coral_INCLUDEPATH += \

# build coral DEFINES
#
build_coral_DEFINES += \

# build coral FRAMEWORKS
#
build_coral_FRAMEWORKS += \

# build coral LIBS
#
build_coral_LIBS += \

########################################################################
# texta

# build texta INCLUDEPATH
#
build_texta_INCLUDEPATH += \
$${build_coral_INCLUDEPATH} \
$${build_medusa_INCLUDEPATH} \
$${build_talas_INCLUDEPATH} \
$${build_xosrostra_INCLUDEPATH} \
$${build_xosnadir_INCLUDEPATH} \


# build texta DEFINES
#
build_texta_DEFINES += \
$${build_xosnadir_DEFINES} \
$${build_xosrostra_DEFINES} \
$${build_talas_DEFINES} \
$${build_medusa_DEFINES} \
$${build_coral_DEFINES} \


# build texta FRAMEWORKS
#
build_texta_FRAMEWORKS += \
$${build_coral_FRAMEWORKS} \
$${build_medusa_FRAMEWORKS} \
$${build_talas_FRAMEWORKS} \
$${build_xosrostra_FRAMEWORKS} \
$${build_xosnadir_FRAMEWORKS} \


# build texta LIBS
#
build_texta_LIBS += \
$${build_coral_LIBS} \
$${build_medusa_LIBS} \
$${build_talas_LIBS} \
$${build_xosrostra_LIBS} \
$${build_xosnadir_LIBS} \

########################################################################
