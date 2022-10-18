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
# generic Makefile for framework texta executable texta
########################################################################
# Depends: xosnadir;xosrostra;talas;medusa;coral

#
# target
#
texta_exe_EXETARGET = texta

########################################################################

#
# user c++ flags
#
texta_exe_USRCXXFLAGS += \
${texta_USRCXXFLAGS} \

#
# user defines
#
texta_exe_USRDEFINES += \
${texta_USRDEFINES} \
-DDEFAULT_LOGGING_LEVELS_ERROR \
-DXOS_CONSOLE_MAIN_MAIN \


#
# user includes
#
texta_exe_USRINCLUDES += \
${texta_USRINCLUDES} \

#
# user libdirs
#
texta_exe_USRLIBDIRS += \
${texta_USRLIBDIRS} \

########################################################################

#
# executable .c sources
#
#texta_exe_EXE_C_SOURCES += \
#${TEXTA_SRC}/xos/app/console/texta/main.c \

#
# executable .cc sources
#
#texta_exe_EXE_CC_SOURCES += \
#${TEXTA_SRC}/xos/app/console/texta/main.cc \

#
# executable .cxx sources
#
#texta_exe_EXE_CXX_SOURCES += \
#${TEXTA_SRC}/xos/app/console/texta/main.cxx \

#
# executable .cpp sources
#
texta_exe_EXE_CPP_SOURCES += \
${TALAS_SRC}/talas/crypto/random/implemented/implemented.cpp \
\
${TALAS_SRC}/talas/network/ethernet/os/address.cpp \
${TALAS_SRC}/talas/network/ethernet/os/os.cpp \
${TALAS_SRC}/talas/network/universal/unique/os/identifier.cpp \
\
${TEXTA_SRC}/texta/app/console/texta/main.cpp \
${texta_function_SOURCES} \

#
# executable .m sources
#
#texta_exe_EXE_M_SOURCES += \
#${TEXTA_SRC}/xos/app/console/texta/main.m \

#
# executable .mm sources
#
#texta_exe_EXE_MM_SOURCES += \
#${TEXTA_SRC}/xos/app/console/texta/main.mm \


########################################################################

#
# executable libraries
#
texta_exe_LIBS += \
${texta_LIBS}

