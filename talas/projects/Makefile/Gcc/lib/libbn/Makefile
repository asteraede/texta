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
# generic Makefile for framework talas library libbn
########################################################################
# Depends: openssl;libressl;bn;mp;xosnadir;xosrostra

#
# target
#
libbn_LIBTARGET = libbn.${LIBEXT}

########################################################################

#
# user c++ flags
#
libbn_USRCXXFLAGS += \
${talas_USRCXXFLAGS} \

#
# user defines
#
libbn_USRDEFINES += \
${talas_USRDEFINES} \
-DDEFAULT_LOGGING_LEVELS_ERROR \
-DXOS_LIB_TALAS_VERSION_BUILD_DATE=10/18/2022 #${shell tdate} \


#
# user includes
#
libbn_USRINCLUDES += \
${talas_USRINCLUDES} \

#
# user libdirs
#
libbn_USRLIBDIRS += \
${talas_USRLIBDIRS} \

########################################################################

#
# library .c sources
#
libbn_LIB_C_SOURCES += \
${BN_SRC}/bn_add.c \
${BN_SRC}/bn_blind.c \
${BN_SRC}/bn_div.c \
${BN_SRC}/bn_exp.c \
${BN_SRC}/bn_gcd.c \
${BN_SRC}/bn_lib.c \
${BN_SRC}/bn_mod.c \
${BN_SRC}/bn_mont.c \
${BN_SRC}/bn_mpi.c \
${BN_SRC}/bn_lsb.c \
${BN_SRC}/bn_msb.c \
${BN_SRC}/bn_mul.c \
${BN_SRC}/bn_mulw.c \
${BN_SRC}/bn_prime.c \
${BN_SRC}/bn_randm.c \
${BN_SRC}/bn_recp.c \
${BN_SRC}/bn_shift.c \
${BN_SRC}/bn_sqr.c \
${BN_SRC}/bn_sub.c \
${BN_SRC}/bn_word.c \

#
# library .cc sources
#
#libbn_LIB_CC_SOURCES += \
#${TALAS_SRC}/xos/lib/bn/version.cc \

#
# library .cxx sources
#
#libbn_LIB_CXX_SOURCES += \
#${TALAS_SRC}/xos/lib/bn/version.cxx \

#
# library .cpp sources
#
#libbn_LIB_CPP_SOURCES += \
#${TALAS_SRC}/xos/lib/bn/version.cpp \

#
# library .m sources
#
#libbn_LIB_M_SOURCES += \
#${TALAS_SRC}/xos/lib/bn/version.m \

#
# library .mm sources
#
#libbn_LIB_MM_SOURCES += \
#${TALAS_SRC}/xos/lib/bn/version.mm \


########################################################################


