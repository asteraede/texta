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
# generic Makefile for framework evup executable evucp
########################################################################

#
# target
#
evucp_EXETARGET = evucp

########################################################################

#
# user c++ flags
#
evucp_USRCXXFLAGS += \
${evup_USRCXXFLAGS} \

#
# user defines
#
evucp_USRDEFINES += \
${evup_USRDEFINES} \
-DDEFAULT_LOGGING_LEVELS_ERROR \
-DXOS_CONSOLE_MAIN_MAIN \


#
# user includes
#
evucp_USRINCLUDES += \
${evup_USRINCLUDES} \

#
# user libdirs
#
evucp_USRLIBDIRS += \
${evup_USRLIBDIRS} \

########################################################################

#
# executable .c sources
#
#evucp_EXE_C_SOURCES += \
#${EVUP_SRC}/xos/app/console/evucp/main.c \

#
# executable .cc sources
#
#evucp_EXE_CC_SOURCES += \
#${EVUP_SRC}/xos/app/console/evucp/main.cc \

#
# executable .cxx sources
#
#evucp_EXE_CXX_SOURCES += \
#${EVUP_SRC}/xos/app/console/evucp/main.cxx \

#
# executable .cpp sources
#
evucp_EXE_CPP_SOURCES += \
${EVUP_SRC}/app/evcp/evcp.cpp \
${EVUP_SRC}/os/evmain.cpp \

#
# executable .m sources
#
#evucp_EXE_M_SOURCES += \
#${EVUP_SRC}/xos/app/console/evucp/main.m \

#
# executable .mm sources
#
#evucp_EXE_MM_SOURCES += \
#${EVUP_SRC}/xos/app/console/evucp/main.mm \


########################################################################

#
# executable libraries
#
evucp_LIBS += \
${evup_LIBS}

