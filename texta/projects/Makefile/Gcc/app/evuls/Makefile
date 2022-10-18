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
# generic Makefile for framework evup executable evuls
########################################################################

#
# target
#
evuls_EXETARGET = evuls

########################################################################

#
# user c++ flags
#
evuls_USRCXXFLAGS += \
${evup_USRCXXFLAGS} \

#
# user defines
#
evuls_USRDEFINES += \
${evup_USRDEFINES} \
-DDEFAULT_LOGGING_LEVELS_ERROR \
-DXOS_CONSOLE_MAIN_MAIN \


#
# user includes
#
evuls_USRINCLUDES += \
${evup_USRINCLUDES} \

#
# user libdirs
#
evuls_USRLIBDIRS += \
${evup_USRLIBDIRS} \

########################################################################

#
# executable .c sources
#
#evuls_EXE_C_SOURCES += \
#${EVUP_SRC}/xos/app/console/evuls/main.c \

#
# executable .cc sources
#
#evuls_EXE_CC_SOURCES += \
#${EVUP_SRC}/xos/app/console/evuls/main.cc \

#
# executable .cxx sources
#
#evuls_EXE_CXX_SOURCES += \
#${EVUP_SRC}/xos/app/console/evuls/main.cxx \

#
# executable .cpp sources
#
evuls_EXE_CPP_SOURCES += \
${EVUP_SRC}/app/evls/evls.cpp \
${EVUP_SRC}/os/evmain.cpp \

#
# executable .m sources
#
#evuls_EXE_M_SOURCES += \
#${EVUP_SRC}/xos/app/console/evuls/main.m \

#
# executable .mm sources
#
#evuls_EXE_MM_SOURCES += \
#${EVUP_SRC}/xos/app/console/evuls/main.mm \


########################################################################

#
# executable libraries
#
evuls_LIBS += \
${evup_LIBS}

