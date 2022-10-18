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
# generic Makefile for framework talas library libmp
########################################################################
# Depends: openssl;libressl;bn;mp;xosnadir;xosrostra

#
# target
#
libmp_LIBTARGET = libmp.${LIBEXT}

########################################################################

#
# user c++ flags
#
libmp_USRCXXFLAGS += \
${talas_rsa_USRCXXFLAGS} \

#
# user defines
#
libmp_USRDEFINES += \
${talas_rsa_USRDEFINES} \
-DDEFAULT_LOGGING_LEVELS_ERROR \
-DXOS_LIB_TALAS_VERSION_BUILD_DATE=10/18/2022 #${shell tdate} \


#
# user includes
#
libmp_USRINCLUDES += \
${talas_rsa_USRINCLUDES} \

#
# user libdirs
#
libmp_USRLIBDIRS += \
${talas_rsa_USRLIBDIRS} \

########################################################################

#
# library .c sources
#
libmp_LIB_C_SOURCES += \
${MP_SRC}/extract-double.c \
${MP_SRC}/insert-double.c \
${MP_SRC}/memory.c \
${MP_SRC}/mp_bpl.c \
${MP_SRC}/mp_clz_tab.c \
${MP_SRC}/mp_set_fns.c \
${MP_SRC}/stack-alloc.c \
${MP_SRC}/version.c \

#
# library .cc sources
#
#libmp_LIB_CC_SOURCES += \
#${TALAS_SRC}/xos/lib/mp/version.cc \

#
# library .cxx sources
#
#libmp_LIB_CXX_SOURCES += \
#${TALAS_SRC}/xos/lib/mp/version.cxx \

#
# library .cpp sources
#
#libmp_LIB_CPP_SOURCES += \
#${TALAS_SRC}/xos/lib/mp/version.cpp \

#
# library .m sources
#
#libmp_LIB_M_SOURCES += \
#${TALAS_SRC}/xos/lib/mp/version.m \

#
# library .mm sources
#
#libmp_LIB_MM_SOURCES += \
#${TALAS_SRC}/xos/lib/mp/version.mm \


########################################################################


