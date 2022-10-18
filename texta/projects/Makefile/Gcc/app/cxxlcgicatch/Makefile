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
# generic Makefile for framework xde executable cxxlcgicatch
########################################################################

#
# target
#
cxxlcgicatch_EXETARGET = cxxlcgicatch

########################################################################

#
# user c++ flags
#
cxxlcgicatch_USRCXXFLAGS += \
${xde_USRCXXFLAGS} \

#
# user defines
#
cxxlcgicatch_USRDEFINES += \
${xde_USRDEFINES} \
-DDEFAULT_LOGGING_LEVELS_ERROR \
-DXOS_CONSOLE_MAIN_MAIN \


#
# user includes
#
cxxlcgicatch_USRINCLUDES += \
${xde_USRINCLUDES} \

#
# user libdirs
#
cxxlcgicatch_USRLIBDIRS += \
${xde_USRLIBDIRS} \

########################################################################

#
# executable .c sources
#
#cxxlcgicatch_EXE_C_SOURCES += \
#${XDE_SRC}/xos/app/console/cxxlcgicatch/main.c \

#
# executable .cc sources
#
#cxxlcgicatch_EXE_CC_SOURCES += \
#${XDE_SRC}/xos/app/console/cxxlcgicatch/main.cc \

#
# executable .cxx sources
#
cxxlcgicatch_EXE_CXX_SOURCES += \
${XDE_SRC}/capp/ccgi/cgicatch/ccgicatch.cxx \
${XDE_SRC}/clib/ccgi/cgi.cxx \

#
# executable .cpp sources
#
#cxxlcgicatch_EXE_CPP_SOURCES += \
#${XDE_SRC}/xos/app/console/cxxlcgicatch/main.cpp \

#
# executable .m sources
#
#cxxlcgicatch_EXE_M_SOURCES += \
#${XDE_SRC}/xos/app/console/cxxlcgicatch/main.m \

#
# executable .mm sources
#
#cxxlcgicatch_EXE_MM_SOURCES += \
#${XDE_SRC}/xos/app/console/cxxlcgicatch/main.mm \


########################################################################

#
# executable libraries
#
cxxlcgicatch_LIBS += \
${xde_LIBS}

