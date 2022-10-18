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
# generic Makefile for framework talas library libmpn
########################################################################
# Depends: openssl;libressl;bn;mp;xosnadir;xosrostra

#
# target
#
libmpn_LIBTARGET = libmpn.${LIBEXT}

########################################################################

#
# user c++ flags
#
libmpn_USRCXXFLAGS += \
${talas_rsa_USRCXXFLAGS} \

#
# user defines
#
libmpn_USRDEFINES += \
${talas_rsa_USRDEFINES} \
-DDEFAULT_LOGGING_LEVELS_ERROR \
-DXOS_LIB_TALAS_VERSION_BUILD_DATE=10/18/2022 #${shell tdate} \


#
# user includes
#
libmpn_USRINCLUDES += \
${talas_rsa_USRINCLUDES} \

#
# user libdirs
#
libmpn_USRLIBDIRS += \
${talas_USRLIBDIRS} \

########################################################################

#
# library .c sources
#
libmpn_LIB_C_SOURCES += \
${MP_SRC}/mpn/generic/add_n.c \
${MP_SRC}/mpn/generic/addmul_1.c \
${MP_SRC}/mpn/generic/bdivmod.c \
${MP_SRC}/mpn/generic/cmp.c \
${MP_SRC}/mpn/generic/divmod_1.c \
${MP_SRC}/mpn/generic/divrem.c \
${MP_SRC}/mpn/generic/divrem_1.c \
${MP_SRC}/mpn/generic/dump.c \
${MP_SRC}/mpn/generic/gcd.c \
${MP_SRC}/mpn/generic/gcd_1.c \
${MP_SRC}/mpn/generic/gcdext.c \
${MP_SRC}/mpn/generic/get_str.c \
${MP_SRC}/mpn/generic/hamdist.c \
${MP_SRC}/mpn/generic/inlines.c \
${MP_SRC}/mpn/generic/lshift.c \
${MP_SRC}/mpn/generic/mod_1.c \
${MP_SRC}/mpn/mp_bases.c \
${MP_SRC}/mpn/generic/mul.c \
${MP_SRC}/mpn/generic/mul_1.c \
${MP_SRC}/mpn/generic/mul_n.c \
${MP_SRC}/mpn/generic/perfsqr.c \
${MP_SRC}/mpn/generic/popcount.c \
${MP_SRC}/mpn/generic/pre_mod_1.c \
${MP_SRC}/mpn/generic/random2.c \
${MP_SRC}/mpn/generic/rshift.c \
${MP_SRC}/mpn/generic/scan0.c \
${MP_SRC}/mpn/generic/scan1.c \
${MP_SRC}/mpn/generic/set_str.c \
${MP_SRC}/mpn/generic/sqrtrem.c \
${MP_SRC}/mpn/generic/sub_n.c \
${MP_SRC}/mpn/generic/submul_1.c \
${MP_SRC}/mpn/generic/udiv_w_sdiv.c \


#
# library .cc sources
#
#libmpn_LIB_CC_SOURCES += \
#${TALAS_SRC}/xos/lib/mpn/version.cc \

#
# library .cxx sources
#
#libmpn_LIB_CXX_SOURCES += \
#${TALAS_SRC}/xos/lib/mpn/version.cxx \

#
# library .cpp sources
#
#libmpn_LIB_CPP_SOURCES += \
#${TALAS_SRC}/xos/lib/mpn/version.cpp \

#
# library .m sources
#
#libmpn_LIB_M_SOURCES += \
#${TALAS_SRC}/xos/lib/mpn/version.m \

#
# library .mm sources
#
#libmpn_LIB_MM_SOURCES += \
#${TALAS_SRC}/xos/lib/mpn/version.mm \


########################################################################


