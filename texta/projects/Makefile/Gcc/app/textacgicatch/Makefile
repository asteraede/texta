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
# generic Makefile for framework texta executable textacgicatch
########################################################################
# Depends: xosnadir;xosrostra;talas;medusa;coral

#
# target
#
textacgicatch_EXETARGET = textacgicatch

########################################################################

#
# user c++ flags
#
textacgicatch_USRCXXFLAGS += \
${texta_USRCXXFLAGS} \

#
# user defines
#
textacgicatch_USRDEFINES += \
${texta_USRDEFINES} \
-DDEFAULT_LOGGING_LEVELS_ERROR \
-DXOS_CONSOLE_MAIN_MAIN \


#
# user includes
#
textacgicatch_USRINCLUDES += \
${texta_USRINCLUDES} \

#
# user libdirs
#
textacgicatch_USRLIBDIRS += \
${texta_USRLIBDIRS} \

########################################################################

#
# executable .c sources
#
#textacgicatch_EXE_C_SOURCES += \
#${TEXTA_SRC}/xos/app/console/textacgicatch/main.c \

#
# executable .cc sources
#
#textacgicatch_EXE_CC_SOURCES += \
#${TEXTA_SRC}/xos/app/console/textacgicatch/main.cc \

#
# executable .cxx sources
#
#textacgicatch_EXE_CXX_SOURCES += \
#${TEXTA_SRC}/xos/app/console/textacgicatch/main.cxx \

#
# executable .cpp sources
#
textacgicatch_EXE_CPP_SOURCES += \
${CORAL_SRC}/coral/app/cgi/catcher/main.cpp \

#
# executable .m sources
#
#textacgicatch_EXE_M_SOURCES += \
#${TEXTA_SRC}/xos/app/console/textacgicatch/main.m \

#
# executable .mm sources
#
#textacgicatch_EXE_MM_SOURCES += \
#${TEXTA_SRC}/xos/app/console/textacgicatch/main.mm \


########################################################################

#
# executable libraries
#
textacgicatch_LIBS += \
${texta_LIBS}

