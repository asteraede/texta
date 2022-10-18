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
# generic Makefile for framework talas
########################################################################
# Depends: openssl;libressl;bn;mp;xosnadir;xosrostra

OTHER_VERSION_PKG = ${PKG}
OTHER_DEPENDS_PKG = ${PKG}/..
OTHER_THIRDPARTY_NAME = thirdparty
OTHER_THIRDPARTY_VERSION_PKG = ${OTHER_VERSION_PKG}/${OTHER_THIRDPARTY_NAME}

TALAS_PKG = ${PKG}
TALAS_SRC = ${TALAS_PKG}/source
TALAS_CRD_SRC = ${TALAS_PKG}/creds/source
TALAS_THIRDPARTY_SRC = ${TALAS_SRC}/thirdparty
TALAS_BLD = ${TALAS_PKG}/${BLD}/${BUILD_TYPE}
TALAS_LIB = ${TALAS_BLD}/lib
TALAS_BIN = ${TALAS_BLD}/bin

########################################################################
# openssl
OPENSSL_VERSION_MAJOR = 0
OPENSSL_VERSION_MINOR = 9
OPENSSL_VERSION_RELEASE = 8zh
OPENSSL_VERSION = ${OPENSSL_VERSION_MAJOR}.${OPENSSL_VERSION_MINOR}.${OPENSSL_VERSION_RELEASE}
OPENSSL_NAME = openssl
OPENSSL_GROUP = ${OPENSSL_NAME}
OPENSSL_VERSION_DIR = ${OPENSSL_GROUP}/${OPENSSL_NAME}-${OPENSSL_VERSION}
OPENSSL_DEPENDS_DIR = ${OPENSSL_NAME}

OPENSSL_PKG = ${OTHER_THIRDPARTY_VERSION_PKG}/${OPENSSL_VERSION_DIR}
#OPENSSL_PKG = ${OTHER_VERSION_PKG}/${OPENSSL_VERSION_DIR}
#OPENSSL_PKG = ${OTHER_DEPENDS_PKG}/${OPENSSL_DEPENDS_DIR}
#OPENSSL_SRC = ${OPENSSL_PKG}/source/${BN_GROUP}/${BN_NAME}
OPENSSL_SRC = ${OPENSSL_PKG}/source
OPENSSL_BLD = ${OPENSSL_PKG}/${BLD}/${BUILD_TYPE}
OPENSSL_LIB = ${OPENSSL_BLD}/lib
OPENSSL_BIN = ${OPENSSL_BLD}/bin
OPENSSL_INCLUDE_DIR = ${OPENSSL_SRC}
OPENSSL_LIB_DIR = ${OPENSSL_LIB}/lib${OPENSSL_NAME}

# openssl USRDEFINES
#
openssl_USRDEFINES += \

# openssl USRINCLUDES
#
openssl_USRINCLUDES += \
-I${OPENSSL_INCLUDE_DIR}/include \
-I${OPENSSL_INCLUDE_DIR}/crypto \
-I${OPENSSL_INCLUDE_DIR} \

# openssl USRCXXFLAGS
#
openssl_USRCXXFLAGS += \

# openssl USRLIBDIRS
#
openssl_USRLIBDIRS += \
-L${OPENSSL_LIB_DIR} \

# openssl LIBS
#
openssl_LIBS += \
-lssl \
-lcrypto \

# openssl FRAMEWORKS
#
openssl_FRAMEWORKS += \

########################################################################
# libressl
LIBRESSL_VERSION_MAJOR = 2
LIBRESSL_VERSION_MINOR = 5
LIBRESSL_VERSION_RELEASE = 3
LIBRESSL_VERSION = ${LIBRESSL_VERSION_MAJOR}.${LIBRESSL_VERSION_MINOR}.${LIBRESSL_VERSION_RELEASE}
LIBRESSL_NAME = libressl
LIBRESSL_GROUP = ${LIBRESSL_NAME}
LIBRESSL_VERSION_DIR = ${LIBRESSL_GROUP}/${LIBRESSL_NAME}-${LIBRESSL_VERSION}
LIBRESSL_DEPENDS_DIR = ${LIBRESSL_NAME}

LIBRESSL_PKG = ${OTHER_THIRDPARTY_VERSION_PKG}/${LIBRESSL_VERSION_DIR}
#LIBRESSL_PKG = ${OTHER_VERSION_PKG}/${LIBRESSL_VERSION_DIR}
#LIBRESSL_PKG = ${OTHER_DEPENDS_PKG}/${LIBRESSL_DEPENDS_DIR}
#LIBRESSL_SRC = ${LIBRESSL_PKG}/source/${BN_GROUP}/${BN_NAME}
LIBRESSL_SRC = ${LIBRESSL_PKG}/source
LIBRESSL_BLD = ${LIBRESSL_PKG}/${BLD}/${BUILD_TYPE}
LIBRESSL_LIB = ${LIBRESSL_BLD}/lib
LIBRESSL_BIN = ${LIBRESSL_BLD}/bin
LIBRESSL_INCLUDE_DIR = ${LIBRESSL_SRC}
LIBRESSL_LIB_DIR = ${LIBRESSL_LIB}/lib${LIBRESSL_NAME}

# libressl USRDEFINES
#
libressl_USRDEFINES += \
__BEGIN_HIDDEN_DECLS= \
__END_HIDDEN_DECLS= \

# libressl USRINCLUDES
#
libressl_USRINCLUDES += \
-I${LIBRESSL_INCLUDE_DIR} \

# libressl USRCXXFLAGS
#
libressl_USRCXXFLAGS += \

# libressl USRLIBDIRS
#
libressl_USRLIBDIRS += \
-L${LIBRESSL_LIB_DIR} \

# libressl LIBS
#
libressl_LIBS += \
-ltls \
-lssl \
-lcrypto \

# libressl FRAMEWORKS
#
libressl_FRAMEWORKS += \

########################################################################
# bn
BN_VERSION_MAJOR = 0
BN_VERSION_MINOR = 0
BN_VERSION_RELEASE = 0
BN_VERSION = ${BN_VERSION_MAJOR}.${BN_VERSION_MINOR}.${BN_VERSION_RELEASE}
BN_NAME = bn
BN_GROUP = openssl
BN_SOURCE = source
BN_VERSION_DIR = ${BN_GROUP}/${BN_NAME}-${BN_VERSION}
BN_DEPENDS_DIR = ${BN_NAME}
BN_THIRDPARTY_SRC_GROUP = ${BN_GROUP}
BN_THIRDPARTY_SRC_NAME = ${BN_NAME}
BN_THIRDPARTY_SRC_DIR = ${TALAS_THIRDPARTY_SRC}/${BN_THIRDPARTY_SRC_GROUP}/${BN_THIRDPARTY_SRC_NAME}

#BN_PKG = ${OTHER_THIRDPARTY_VERSION_PKG}/${BN_VERSION_DIR}
#BN_PKG = ${OTHER_VERSION_PKG}/${BN_VERSION_DIR}
#BN_PKG = ${OTHER_DEPENDS_PKG}/${BN_DEPENDS_DIR}
#BN_SRC = ${BN_PKG}/source/${BN_GROUP}/${BN_NAME}
#BN_SRC = ${BN_PKG}/source
BN_PKG = ${TALAS_PKG}
BN_SRC = ${BN_THIRDPARTY_SRC_DIR}
BN_BLD = ${BN_PKG}/${BLD}/${BUILD_TYPE}
BN_LIB = ${BN_BLD}/lib
BN_BIN = ${BN_BLD}/bin

# bn USRDEFINES
#
bn_USRDEFINES += \

# bn USRINCLUDES
#
bn_USRINCLUDES += \
-I${BN_SRC} \

# bn USRCXXFLAGS
#
bn_USRCXXFLAGS += \

# bn USRLIBDIRS
#
bn_USRLIBDIRS += \
-L${BN_LIB} \

# bn LIBS
#
bn_LIBS += \
-lbn \

# bn FRAMEWORKS
#
bn_FRAMEWORKS += \

########################################################################
# mp
MP_VERSION_MAJOR = 0
MP_VERSION_MINOR = 0
MP_VERSION_RELEASE = 0
MP_VERSION = ${MP_VERSION_MAJOR}.${MP_VERSION_MINOR}.${MP_VERSION_RELEASE}
MP_NAME = mp
MP_GROUP = gnu
MP_SOURCE = source
MP_VERSION_DIR = ${MP_GROUP}/${MP_NAME}-${MP_VERSION}
MP_DEPENDS_DIR = ${MP_NAME}
MP_THIRDPARTY_SRC_GROUP = ${MP_GROUP}
MP_THIRDPARTY_SRC_NAME = ${MP_NAME}
MP_THIRDPARTY_SRC_DIR = ${TALAS_THIRDPARTY_SRC}/${MP_THIRDPARTY_SRC_GROUP}/${MP_THIRDPARTY_SRC_NAME}

#MP_PKG = ${OTHER_THIRDPARTY_VERSION_PKG}/${MP_VERSION_DIR}
#MP_PKG = ${OTHER_VERSION_PKG}/${MP_VERSION_DIR}
#MP_PKG = ${OTHER_DEPENDS_PKG}/${MP_DEPENDS_DIR}
#MP_SRC = ${MP_PKG}/source/${BN_GROUP}/${BN_NAME}
#MP_SRC = ${MP_PKG}/source
MP_PKG = ${TALAS_PKG}
MP_SRC = ${MP_THIRDPARTY_SRC_DIR}
MP_BLD = ${MP_PKG}/${BLD}/${BUILD_TYPE}
MP_LIB = ${MP_BLD}/lib
MP_BIN = ${MP_BLD}/bin

# mp USRDEFINES
#
mp_USRDEFINES += \
-D_NO_INLINES \
-DNO_ASM \

# mp USRINCLUDES
#
mp_USRINCLUDES += \
-I${MP_SRC} \

# mp USRCXXFLAGS
#
mp_USRCXXFLAGS += \

# mp USRLIBDIRS
#
mp_USRLIBDIRS += \
-L${MP_LIB} \

# mp LIBS
#
mp_LIBS += \
-lmpz \
-lmpn \
-lmp \

# mp FRAMEWORKS
#
mp_FRAMEWORKS += \

########################################################################
# xosnadir
XOSNADIR_VERSION_MAJOR = 0
XOSNADIR_VERSION_MINOR = 0
XOSNADIR_VERSION_RELEASE = 0
XOSNADIR_VERSION = ${XOSNADIR_VERSION_MAJOR}.${XOSNADIR_VERSION_MINOR}.${XOSNADIR_VERSION_RELEASE}
XOSNADIR_NAME = nadir
XOSNADIR_GROUP = ${XOSNADIR_NAME}
XOSNADIR_VERSION_DIR = ${XOSNADIR_GROUP}/${XOSNADIR_NAME}-${XOSNADIR_VERSION}
XOSNADIR_DEPENDS_DIR = ${XOSNADIR_NAME}

XOSNADIR_PKG = ${OTHER_DEPENDS_PKG}/${XOSNADIR_DEPENDS_DIR}
XOSNADIR_SRC = ${XOSNADIR_PKG}/source
XOSNADIR_BLD = ${XOSNADIR_PKG}/${BLD}/${BUILD_TYPE}
XOSNADIR_LIB = ${XOSNADIR_BLD}/lib
XOSNADIR_BIN = ${XOSNADIR_BLD}/bin

NADIR_PKG = ${XOSNADIR_PKG}
NADIR_SRC = ${NADIR_PKG}/source
NADIR_BLD = ${NADIR_PKG}/${BLD}/${BUILD_TYPE}
NADIR_LIB = ${NADIR_BLD}/lib
NADIR_BIN = ${NADIR_BLD}/bin

# xosnadir USRDEFINES
#
xosnadir_USRDEFINES += \
-DNO_USE_NADIR_BASE \
-DNO_USE_XOS_LOGGER_INTERFACE \

# xosnadir USRINCLUDES
#
xosnadir_USRINCLUDES += \
-I${XOSNADIR_SRC} \

# xosnadir USRCXXFLAGS
#
xosnadir_USRCXXFLAGS += \

# xosnadir USRLIBDIRS
#
xosnadir_USRLIBDIRS += \
-L${XOSNADIR_LIB} \

# xosnadir LIBS
#
xosnadir_LIBS += \
-lxosnadir \

# xosnadir FRAMEWORKS
#
xosnadir_FRAMEWORKS += \

########################################################################
# xosrostra
XOSROSTRA_VERSION_MAJOR = 0
XOSROSTRA_VERSION_MINOR = 0
XOSROSTRA_VERSION_RELEASE = 0
XOSROSTRA_VERSION = ${XOSROSTRA_VERSION_MAJOR}.${XOSROSTRA_VERSION_MINOR}.${XOSROSTRA_VERSION_RELEASE}
XOSROSTRA_NAME = rostra
XOSROSTRA_GROUP = ${XOSROSTRA_NAME}
XOSROSTRA_VERSION_DIR = ${XOSROSTRA_GROUP}/${XOSROSTRA_NAME}-${XOSROSTRA_VERSION}
XOSROSTRA_DEPENDS_DIR = ${XOSROSTRA_NAME}

XOSROSTRA_PKG = ${OTHER_DEPENDS_PKG}/${XOSROSTRA_DEPENDS_DIR}
XOSROSTRA_SRC = ${XOSROSTRA_PKG}/source
XOSROSTRA_BLD = ${XOSROSTRA_PKG}/${BLD}/${BUILD_TYPE}
XOSROSTRA_LIB = ${XOSROSTRA_BLD}/lib
XOSROSTRA_BIN = ${XOSROSTRA_BLD}/bin

ROSTRA_PKG = ${XOSROSTRA_PKG}
ROSTRA_SRC = ${ROSTRA_PKG}/source
ROSTRA_BLD = ${ROSTRA_PKG}/${BLD}/${BUILD_TYPE}
ROSTRA_LIB = ${ROSTRA_BLD}/lib
ROSTRA_BIN = ${ROSTRA_BLD}/bin

# xosrostra USRDEFINES
#
xosrostra_USRDEFINES += \

# xosrostra USRINCLUDES
#
xosrostra_USRINCLUDES += \
-I${XOSROSTRA_SRC} \

# xosrostra USRCXXFLAGS
#
xosrostra_USRCXXFLAGS += \

# xosrostra USRLIBDIRS
#
xosrostra_USRLIBDIRS += \
-L${XOSROSTRA_LIB} \

# xosrostra LIBS
#
xosrostra_LIBS += \
-lxosrostra \

# xosrostra FRAMEWORKS
#
xosrostra_FRAMEWORKS += \

########################################################################
# talas

# talas USRDEFINES
#
talas_USRDEFINES += \
${xosnadir_USRDEFINES} \
${xosrostra_USRDEFINES} \
${build_talas_USRDEFINES} \

# talas rsa USRDEFINES
#
talas_rsa_USRDEFINES += \
${bn_USRDEFINES} \
${mp_USRDEFINES} \
${xosnadir_USRDEFINES} \
${xosrostra_USRDEFINES} \
${build_talas_USRDEFINES} \

# talas libressl USRDEFINES
#
talas_libressl_USRDEFINES += \
${libressl_USRDEFINES} \
${xosnadir_USRDEFINES} \
${xosrostra_USRDEFINES} \
${build_talas_USRDEFINES} \

# talas openssl USRDEFINES
#
talas_openssl_USRDEFINES += \
${openssl_USRDEFINES} \
${xosnadir_USRDEFINES} \
${xosrostra_USRDEFINES} \
${build_talas_USRDEFINES} \

########################################################################

# talas USRINCLUDES
#
talas_USRINCLUDES += \
-I${TALAS_SRC} \
-I${TALAS_CRD_SRC} \
${xosrostra_USRINCLUDES} \
${xosnadir_USRINCLUDES} \
${build_talas_USRINCLUDES} \

# talas rsa USRINCLUDES
#
talas_rsa_USRINCLUDES += \
-I${TALAS_SRC} \
-I${TALAS_CRD_SRC} \
${xosrostra_USRINCLUDES} \
${xosnadir_USRINCLUDES} \
${mp_USRINCLUDES} \
${bn_USRINCLUDES} \
${build_talas_USRINCLUDES} \

# talas libressl USRINCLUDES
#
talas_libressl_USRINCLUDES += \
-I${TALAS_SRC} \
-I${TALAS_CRD_SRC} \
${xosrostra_USRINCLUDES} \
${xosnadir_USRINCLUDES} \
${libressl_USRINCLUDES} \
${build_talas_USRINCLUDES} \

# talas openssl USRINCLUDES
#
talas_openssl_USRINCLUDES += \
-I${TALAS_SRC} \
-I${TALAS_CRD_SRC} \
${xosrostra_USRINCLUDES} \
${xosnadir_USRINCLUDES} \
${openssl_USRINCLUDES} \
${build_talas_USRINCLUDES} \

########################################################################

# talas USRCXXFLAGS
#
talas_USRCXXFLAGS += \
${xosnadir_USRCXXFLAGS} \
${xosrostra_USRCXXFLAGS} \
${build_talas_USRCXXFLAGS} \

# talas rsa USRCXXFLAGS
#
talas_rsa_USRCXXFLAGS += \
${bn_USRCXXFLAGS} \
${mp_USRCXXFLAGS} \
${xosnadir_USRCXXFLAGS} \
${xosrostra_USRCXXFLAGS} \
${build_talas_USRCXXFLAGS} \

# talas openssl USRCXXFLAGS
#
talas_openssl_USRCXXFLAGS += \
${openssl_USRCXXFLAGS} \
${xosnadir_USRCXXFLAGS} \
${xosrostra_USRCXXFLAGS} \
${build_talas_USRCXXFLAGS} \

# talas libressl USRCXXFLAGS
#
talas_libressl_USRCXXFLAGS += \
${libressl_USRCXXFLAGS} \
${xosnadir_USRCXXFLAGS} \
${xosrostra_USRCXXFLAGS} \
${build_talas_USRCXXFLAGS} \

########################################################################

# talas USRLIBDIRS
#
talas_USRLIBDIRS += \
-L${TALAS_LIB} \
${xosrostra_USRLIBDIRS} \
${xosnadir_USRLIBDIRS} \
${build_talas_USRLIBDIRS} \

# talas rsa USRLIBDIRS
#
talas_rsa_USRLIBDIRS += \
-L${TALAS_LIB} \
${xosrostra_USRLIBDIRS} \
${xosnadir_USRLIBDIRS} \
${mp_USRLIBDIRS} \
${bn_USRLIBDIRS} \
${build_talas_USRLIBDIRS} \

# talas libressl USRLIBDIRS
#
talas_libressl_USRLIBDIRS += \
-L${TALAS_LIB} \
${xosrostra_USRLIBDIRS} \
${xosnadir_USRLIBDIRS} \
${libressl_USRLIBDIRS} \
${build_talas_USRLIBDIRS} \

# talas openssl USRLIBDIRS
#
talas_openssl_USRLIBDIRS += \
-L${TALAS_LIB} \
${xosrostra_USRLIBDIRS} \
${xosnadir_USRLIBDIRS} \
${openssl_USRLIBDIRS} \
${build_talas_USRLIBDIRS} \

########################################################################

# talas LIBS
#
talas_LIBS += \
-ltalas \
${xosrostra_LIBS} \
${xosnadir_LIBS} \
${build_talas_LIBS} \

# talas rsa LIBS
#
talas_rsa_LIBS += \
-ltalas \
${xosrostra_LIBS} \
${xosnadir_LIBS} \
${mp_LIBS} \
${bn_LIBS} \
${build_talas_LIBS} \

# talas libressl LIBS
#
talas_libressl_LIBS += \
-ltalas \
${xosrostra_LIBS} \
${xosnadir_LIBS} \
${libressl_LIBS} \
${build_talas_LIBS} \

# talas openssl LIBS
#
talas_openssl_LIBS += \
-ltalas \
${xosrostra_LIBS} \
${xosnadir_LIBS} \
${openssl_LIBS} \
${build_talas_LIBS} \

########################################################################
