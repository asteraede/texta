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
# generic Makefile for framework talas executable talas
########################################################################
# Depends: openssl;libressl;bn;mp;xosnadir;xosrostra

#
# target
#
talas_exe_EXETARGET = talas

########################################################################

#
# user c++ flags
#
talas_exe_USRCXXFLAGS += \
${talas_rsa_USRCXXFLAGS} \

#
# user defines
#
talas_exe_USRDEFINES += \
${talas_rsa_USRDEFINES} \
-DDEFAULT_LOGGING_LEVELS_ERROR \
-DXOS_CONSOLE_MAIN_MAIN \


#
# user includes
#
talas_exe_USRINCLUDES += \
${talas_rsa_USRINCLUDES} \

#
# user libdirs
#
talas_exe_USRLIBDIRS += \
${talas_rsa_USRLIBDIRS} \

########################################################################

#
# executable .c sources
#
#talas_exe_EXE_C_SOURCES += \
#${TALAS_SRC}/xos/app/console/talas/main.c \

#
# executable .cc sources
#
#talas_exe_EXE_CC_SOURCES += \
#${TALAS_SRC}/xos/app/console/talas/main.cc \

#
# executable .cxx sources
#
#talas_exe_EXE_CXX_SOURCES += \
#${TALAS_SRC}/xos/app/console/talas/main.cxx \

#
# executable .cpp sources
#
talas_exe_EXE_CPP_SOURCES += \
${TALAS_SRC}/talas/app/console/talas/main.cpp \
${TALAS_SRC}/talas/console/main_main.cpp \

#
# executable .m sources
#
#talas_exe_EXE_M_SOURCES += \
#${TALAS_SRC}/xos/app/console/talas/main.m \

#
# executable .mm sources
#
#talas_exe_EXE_MM_SOURCES += \
#${TALAS_SRC}/xos/app/console/talas/main.mm \


########################################################################

#
# executable libraries
#
talas_exe_LIBS += \
${talas_rsa_LIBS}

