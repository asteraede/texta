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
# generic Makefile for framework xde executable cxxlcgi
########################################################################

#
# target
#
cxxlcgi_EXETARGET = cxxlcgi

########################################################################

#
# user c++ flags
#
cxxlcgi_USRCXXFLAGS += \
${xde_USRCXXFLAGS} \

#
# user defines
#
cxxlcgi_USRDEFINES += \
${xde_USRDEFINES} \
-DDEFAULT_LOGGING_LEVELS_ERROR \
-DXOS_CONSOLE_MAIN_MAIN \


#
# user includes
#
cxxlcgi_USRINCLUDES += \
${xde_USRINCLUDES} \

#
# user libdirs
#
cxxlcgi_USRLIBDIRS += \
${xde_USRLIBDIRS} \

########################################################################

#
# executable .c sources
#
#cxxlcgi_EXE_C_SOURCES += \
#${XDE_SRC}/xos/app/console/cxxlcgi/main.c \

#
# executable .cc sources
#
#cxxlcgi_EXE_CC_SOURCES += \
#${XDE_SRC}/xos/app/console/cxxlcgi/main.cc \

#
# executable .cxx sources
#
cxxlcgi_EXE_CXX_SOURCES += \
${XDE_SRC}/capp/ccgi/cxxlcgi/ccxxlcgi.cxx \
${XDE_SRC}/capp/ccgi/cxxlcgi/ccxxlex.cxx \
${XDE_SRC}/capp/ccgi/cxxlcgi/ccxxlexer.cxx \
${XDE_SRC}/clib/ccgi/cgi.cxx \
${xde_t_function_SOURCES} \

#
# executable .cpp sources
#
#cxxlcgi_EXE_CPP_SOURCES += \
#${XDE_SRC}/xos/app/console/cxxlcgi/main.cpp \

#
# executable .m sources
#
#cxxlcgi_EXE_M_SOURCES += \
#${XDE_SRC}/xos/app/console/cxxlcgi/main.m \

#
# executable .mm sources
#
#cxxlcgi_EXE_MM_SOURCES += \
#${XDE_SRC}/xos/app/console/cxxlcgi/main.mm \


########################################################################

#
# executable libraries
#
cxxlcgi_LIBS += \
${xde_LIBS}

