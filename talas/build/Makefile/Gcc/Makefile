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
# build specific Makefile for framework talas
########################################################################
# Depends: openssl;libressl;bn;mp;xosnadir;xosrostra

########################################################################
# build openssl
#
# pkg-config --cflags --libs openssl
#

ifndef USE_HOME_BUILD_openssl
USE_HOME_BUILD_openssl = no
endif #ndef USE_HOME_BUILD_openssl

ifeq ($(USE_HOME_BUILD_openssl),yes)
#
# home build openssl
#
build_openssl_USRDEFINES += \

build_openssl_USRINCLUDES += \
-I$(HOME)/build/openssl/include \

build_openssl_USRCXXFLAGS += \

build_openssl_USRLIBDIRS += \
-L$(HOME)/build/openssl/lib \

build_openssl_LIBS += \
-lopenssl \

build_openssl_FRAMEWORKS += \

else # eq ($(USE_HOME_BUILD_openssl),yes)
#
# build openssl
#
build_openssl_USRDEFINES += \

build_openssl_USRINCLUDES += \

build_openssl_USRCXXFLAGS += \

build_openssl_USRLIBDIRS += \

build_openssl_LIBS += \

build_openssl_FRAMEWORKS += \

endif # eq ($(USE_HOME_BUILD_openssl),yes)

########################################################################
# build libressl
#
# pkg-config --cflags --libs libressl
#

ifndef USE_HOME_BUILD_libressl
USE_HOME_BUILD_libressl = no
endif #ndef USE_HOME_BUILD_libressl

ifeq ($(USE_HOME_BUILD_libressl),yes)
#
# home build libressl
#
build_libressl_USRDEFINES += \

build_libressl_USRINCLUDES += \
-I$(HOME)/build/libressl/include \

build_libressl_USRCXXFLAGS += \

build_libressl_USRLIBDIRS += \
-L$(HOME)/build/libressl/lib \

build_libressl_LIBS += \
-llibressl \

build_libressl_FRAMEWORKS += \

else # eq ($(USE_HOME_BUILD_libressl),yes)
#
# build libressl
#
build_libressl_USRDEFINES += \

build_libressl_USRINCLUDES += \

build_libressl_USRCXXFLAGS += \

build_libressl_USRLIBDIRS += \

build_libressl_LIBS += \

build_libressl_FRAMEWORKS += \

endif # eq ($(USE_HOME_BUILD_libressl),yes)

########################################################################
# build bn
#
# pkg-config --cflags --libs bn
#

ifndef USE_HOME_BUILD_bn
USE_HOME_BUILD_bn = no
endif #ndef USE_HOME_BUILD_bn

ifeq ($(USE_HOME_BUILD_bn),yes)
#
# home build bn
#
build_bn_USRDEFINES += \

build_bn_USRINCLUDES += \
-I$(HOME)/build/bn/include \

build_bn_USRCXXFLAGS += \

build_bn_USRLIBDIRS += \
-L$(HOME)/build/bn/lib \

build_bn_LIBS += \
-lbn \

build_bn_FRAMEWORKS += \

else # eq ($(USE_HOME_BUILD_bn),yes)
#
# build bn
#
build_bn_USRDEFINES += \

build_bn_USRINCLUDES += \

build_bn_USRCXXFLAGS += \

build_bn_USRLIBDIRS += \

build_bn_LIBS += \

build_bn_FRAMEWORKS += \

endif # eq ($(USE_HOME_BUILD_bn),yes)

########################################################################
# build mp
#
# pkg-config --cflags --libs mp
#

ifndef USE_HOME_BUILD_mp
USE_HOME_BUILD_mp = no
endif #ndef USE_HOME_BUILD_mp

ifeq ($(USE_HOME_BUILD_mp),yes)
#
# home build mp
#
build_mp_USRDEFINES += \

build_mp_USRINCLUDES += \
-I$(HOME)/build/mp/include \

build_mp_USRCXXFLAGS += \

build_mp_USRLIBDIRS += \
-L$(HOME)/build/mp/lib \

build_mp_LIBS += \
-lmp \

build_mp_FRAMEWORKS += \

else # eq ($(USE_HOME_BUILD_mp),yes)
#
# build mp
#
build_mp_USRDEFINES += \

build_mp_USRINCLUDES += \

build_mp_USRCXXFLAGS += \

build_mp_USRLIBDIRS += \

build_mp_LIBS += \

build_mp_FRAMEWORKS += \

endif # eq ($(USE_HOME_BUILD_mp),yes)

########################################################################
# build xosnadir
#
# pkg-config --cflags --libs xosnadir
#

ifndef USE_HOME_BUILD_xosnadir
USE_HOME_BUILD_xosnadir = no
endif #ndef USE_HOME_BUILD_xosnadir

ifeq ($(USE_HOME_BUILD_xosnadir),yes)
#
# home build xosnadir
#
build_xosnadir_USRDEFINES += \

build_xosnadir_USRINCLUDES += \
-I$(HOME)/build/xosnadir/include \

build_xosnadir_USRCXXFLAGS += \

build_xosnadir_USRLIBDIRS += \
-L$(HOME)/build/xosnadir/lib \

build_xosnadir_LIBS += \
-lxosnadir \

build_xosnadir_FRAMEWORKS += \

else # eq ($(USE_HOME_BUILD_xosnadir),yes)
#
# build xosnadir
#
build_xosnadir_USRDEFINES += \

build_xosnadir_USRINCLUDES += \

build_xosnadir_USRCXXFLAGS += \

build_xosnadir_USRLIBDIRS += \

build_xosnadir_LIBS += \

build_xosnadir_FRAMEWORKS += \

endif # eq ($(USE_HOME_BUILD_xosnadir),yes)

########################################################################
# build xosrostra
#
# pkg-config --cflags --libs xosrostra
#

ifndef USE_HOME_BUILD_xosrostra
USE_HOME_BUILD_xosrostra = no
endif #ndef USE_HOME_BUILD_xosrostra

ifeq ($(USE_HOME_BUILD_xosrostra),yes)
#
# home build xosrostra
#
build_xosrostra_USRDEFINES += \

build_xosrostra_USRINCLUDES += \
-I$(HOME)/build/xosrostra/include \

build_xosrostra_USRCXXFLAGS += \

build_xosrostra_USRLIBDIRS += \
-L$(HOME)/build/xosrostra/lib \

build_xosrostra_LIBS += \
-lxosrostra \

build_xosrostra_FRAMEWORKS += \

else # eq ($(USE_HOME_BUILD_xosrostra),yes)
#
# build xosrostra
#
build_xosrostra_USRDEFINES += \

build_xosrostra_USRINCLUDES += \

build_xosrostra_USRCXXFLAGS += \

build_xosrostra_USRLIBDIRS += \

build_xosrostra_LIBS += \

build_xosrostra_FRAMEWORKS += \

endif # eq ($(USE_HOME_BUILD_xosrostra),yes)

########################################################################
# build talas

# build talas USRDEFINES
#
build_talas_USRDEFINES += \
${build_openssl_USRDEFINES} \
${build_libressl_USRDEFINES} \
${build_bn_USRDEFINES} \
${build_mp_USRDEFINES} \
${build_xosnadir_USRDEFINES} \
${build_xosrostra_USRDEFINES} \


# build talas USRINCLUDES
#
build_talas_USRINCLUDES += \
${build_xosrostra_USRINCLUDES} \
${build_xosnadir_USRINCLUDES} \
${build_mp_USRINCLUDES} \
${build_bn_USRINCLUDES} \
${build_libressl_USRINCLUDES} \
${build_openssl_USRINCLUDES} \


# build talas USRCXXFLAGS
#
build_talas_USRCXXFLAGS += \
${build_openssl_USRCXXFLAGS} \
${build_libressl_USRCXXFLAGS} \
${build_bn_USRCXXFLAGS} \
${build_mp_USRCXXFLAGS} \
${build_xosnadir_USRCXXFLAGS} \
${build_xosrostra_USRCXXFLAGS} \


# build talas USRLIBDIRS
#
build_talas_USRLIBDIRS += \
${build_xosrostra_USRLIBDIRS} \
${build_xosnadir_USRLIBDIRS} \
${build_mp_USRLIBDIRS} \
${build_bn_USRLIBDIRS} \
${build_libressl_USRLIBDIRS} \
${build_openssl_USRLIBDIRS} \


# build talas FRAMEWORKS
#
build_talas_FRAMEWORKS += \
${build_xosrostra_FRAMEWORKS} \
${build_xosnadir_FRAMEWORKS} \
${build_mp_FRAMEWORKS} \
${build_bn_FRAMEWORKS} \
${build_libressl_FRAMEWORKS} \
${build_openssl_FRAMEWORKS} \


# build talas LIBS
#
build_talas_LIBS += \
${build_xosrostra_LIBS} \
${build_xosnadir_LIBS} \
${build_mp_LIBS} \
${build_bn_LIBS} \
${build_libressl_LIBS} \
${build_openssl_LIBS} \
${build_talas_FRAMEWORKS}

########################################################################
