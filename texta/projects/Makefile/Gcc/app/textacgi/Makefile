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
#   File: Makefile
#
# Author: $author$
#   Date: 10/18/2022
#
# generic Makefile for framework texta executable textacgi
########################################################################
# Depends: xosnadir;xosrostra;talas;medusa;coral

#
# target
#
textacgi_EXETARGET = textacgi

########################################################################

#
# user c++ flags
#
textacgi_USRCXXFLAGS += \
${texta_USRCXXFLAGS} \

#
# user defines
#
textacgi_USRDEFINES += \
${texta_USRDEFINES} \
-DDEFAULT_LOGGING_LEVELS_ERROR \
-DXOS_CONSOLE_MAIN_MAIN \


#
# user includes
#
textacgi_USRINCLUDES += \
${texta_USRINCLUDES} \

#
# user libdirs
#
textacgi_USRLIBDIRS += \
${texta_USRLIBDIRS} \

########################################################################

#
# executable .c sources
#
#textacgi_EXE_C_SOURCES += \
#${TEXTA_SRC}/xos/app/console/textacgi/main.c \

#
# executable .cc sources
#
#textacgi_EXE_CC_SOURCES += \
#${TEXTA_SRC}/xos/app/console/textacgi/main.cc \

#
# executable .cxx sources
#
#textacgi_EXE_CXX_SOURCES += \
#${TEXTA_SRC}/xos/app/console/textacgi/main.cxx \

#
# executable .cpp sources
#
textacgi_EXE_CPP_SOURCES += \
${TEXTA_SRC}/texta/app/cgi/texta/main.cpp \
${texta_function_SOURCES} \

#
# executable .m sources
#
#textacgi_EXE_M_SOURCES += \
#${TEXTA_SRC}/xos/app/console/textacgi/main.m \

#
# executable .mm sources
#
#textacgi_EXE_MM_SOURCES += \
#${TEXTA_SRC}/xos/app/console/textacgi/main.mm \


########################################################################

#
# executable libraries
#
textacgi_LIBS += \
${texta_LIBS}

