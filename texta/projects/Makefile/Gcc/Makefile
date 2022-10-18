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
# generic Makefile for framework texta
########################################################################
# Depends: xosnadir;xosrostra;talas;medusa;coral

OTHER_VERSION_PKG = ${PKG}
OTHER_DEPENDS_PKG = ${PKG}/..
OTHER_THIRDPARTY_NAME = thirdparty
OTHER_THIRDPARTY_VERSION_PKG = ${OTHER_VERSION_PKG}/${OTHER_THIRDPARTY_NAME}

TEXTA_PKG = ${PKG}
TEXTA_SRC = ${TEXTA_PKG}/source
TEXTA_CRD_SRC = ${TEXTA_PKG}/creds/source
TEXTA_BLD = ${TEXTA_PKG}/${BLD}/${BUILD_TYPE}
TEXTA_LIB = ${TEXTA_BLD}/lib
TEXTA_BIN = ${TEXTA_BLD}/bin

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
-I${XOSNADIR_SRC}/source \
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
TALAS_VERSION_MAJOR = 0
TALAS_VERSION_MINOR = 0
TALAS_VERSION_RELEASE = 0
TALAS_VERSION = ${TALAS_VERSION_MAJOR}.${TALAS_VERSION_MINOR}.${TALAS_VERSION_RELEASE}
TALAS_NAME = talas
TALAS_GROUP = ${TALAS_NAME}
TALAS_VERSION_DIR = ${TALAS_GROUP}/${TALAS_NAME}-${TALAS_VERSION}
TALAS_DEPENDS_DIR = ${TALAS_NAME}

#TALAS_PKG = ${OTHER_THIRDPARTY_VERSION_PKG}/${TALAS_VERSION_DIR}
#TALAS_PKG = ${OTHER_VERSION_PKG}/${TALAS_VERSION_DIR}
TALAS_PKG = ${OTHER_DEPENDS_PKG}/${TALAS_DEPENDS_DIR}
#TALAS_SRC = ${TALAS_PKG}/source/${BN_GROUP}/${BN_NAME}
TALAS_SRC = ${TALAS_PKG}/source
TALAS_BLD = ${TALAS_PKG}/${BLD}/${BUILD_TYPE}
TALAS_LIB = ${TALAS_BLD}/lib
TALAS_BIN = ${TALAS_BLD}/bin

# talas USRDEFINES
#
talas_USRDEFINES += \

# talas USRINCLUDES
#
talas_USRINCLUDES += \
-I${TALAS_SRC} \

# talas USRCXXFLAGS
#
talas_USRCXXFLAGS += \

# talas USRLIBDIRS
#
talas_USRLIBDIRS += \
-L${TALAS_LIB} \

# talas LIBS
#
talas_LIBS += \
-ltalas \

# talas FRAMEWORKS
#
talas_FRAMEWORKS += \

########################################################################
# medusa
MEDUSA_VERSION_MAJOR = 0
MEDUSA_VERSION_MINOR = 0
MEDUSA_VERSION_RELEASE = 0
MEDUSA_VERSION = ${MEDUSA_VERSION_MAJOR}.${MEDUSA_VERSION_MINOR}.${MEDUSA_VERSION_RELEASE}
MEDUSA_NAME = medusa
MEDUSA_GROUP = ${MEDUSA_NAME}
MEDUSA_VERSION_DIR = ${MEDUSA_GROUP}/${MEDUSA_NAME}-${MEDUSA_VERSION}
MEDUSA_DEPENDS_DIR = ${MEDUSA_NAME}

#MEDUSA_PKG = ${OTHER_THIRDPARTY_VERSION_PKG}/${MEDUSA_VERSION_DIR}
#MEDUSA_PKG = ${OTHER_VERSION_PKG}/${MEDUSA_VERSION_DIR}
MEDUSA_PKG = ${OTHER_DEPENDS_PKG}/${MEDUSA_DEPENDS_DIR}
#MEDUSA_SRC = ${MEDUSA_PKG}/source/${BN_GROUP}/${BN_NAME}
MEDUSA_SRC = ${MEDUSA_PKG}/source
MEDUSA_BLD = ${MEDUSA_PKG}/${BLD}/${BUILD_TYPE}
MEDUSA_LIB = ${MEDUSA_BLD}/lib
MEDUSA_BIN = ${MEDUSA_BLD}/bin

# medusa USRDEFINES
#
medusa_USRDEFINES += \

# medusa USRINCLUDES
#
medusa_USRINCLUDES += \
-I${MEDUSA_SRC} \

# medusa USRCXXFLAGS
#
medusa_USRCXXFLAGS += \

# medusa USRLIBDIRS
#
medusa_USRLIBDIRS += \
-L${MEDUSA_LIB} \

# medusa LIBS
#
medusa_LIBS += \
-lmedusa \

# medusa FRAMEWORKS
#
medusa_FRAMEWORKS += \

########################################################################
# coral
CORAL_VERSION_MAJOR = 0
CORAL_VERSION_MINOR = 0
CORAL_VERSION_RELEASE = 0
CORAL_VERSION = ${CORAL_VERSION_MAJOR}.${CORAL_VERSION_MINOR}.${CORAL_VERSION_RELEASE}
CORAL_NAME = coral
CORAL_GROUP = ${CORAL_NAME}
CORAL_VERSION_DIR = ${CORAL_GROUP}/${CORAL_NAME}-${CORAL_VERSION}
CORAL_DEPENDS_DIR = ${CORAL_NAME}

#CORAL_PKG = ${OTHER_THIRDPARTY_VERSION_PKG}/${CORAL_VERSION_DIR}
#CORAL_PKG = ${OTHER_VERSION_PKG}/${CORAL_VERSION_DIR}
CORAL_PKG = ${OTHER_DEPENDS_PKG}/${CORAL_DEPENDS_DIR}
#CORAL_SRC = ${CORAL_PKG}/source/${BN_GROUP}/${BN_NAME}
CORAL_SRC = ${CORAL_PKG}/source
CORAL_BLD = ${CORAL_PKG}/${BLD}/${BUILD_TYPE}
CORAL_LIB = ${CORAL_BLD}/lib
CORAL_BIN = ${CORAL_BLD}/bin

# coral USRDEFINES
#
coral_USRDEFINES += \

# coral USRINCLUDES
#
coral_USRINCLUDES += \
-I${CORAL_SRC} \

# coral USRCXXFLAGS
#
coral_USRCXXFLAGS += \

# coral USRLIBDIRS
#
coral_USRLIBDIRS += \
-L${CORAL_LIB} \

# coral LIBS
#
coral_LIBS += \
-lcoral \

# coral FRAMEWORKS
#
coral_FRAMEWORKS += \

########################################################################
# texta

# texta USRDEFINES
#
texta_USRDEFINES += \
${xosnadir_USRDEFINES} \
${xosrostra_USRDEFINES} \
${talas_USRDEFINES} \
${medusa_USRDEFINES} \
${coral_USRDEFINES} \
${build_texta_USRDEFINES} \

# texta USRINCLUDES
#
texta_USRINCLUDES += \
-I${TEXTA_SRC} \
-I${TEXTA_CRD_SRC} \
${coral_USRINCLUDES} \
${medusa_USRINCLUDES} \
${talas_USRINCLUDES} \
${xosrostra_USRINCLUDES} \
${xosnadir_USRINCLUDES} \
${build_texta_USRINCLUDES} \

# texta USRCXXFLAGS
#
texta_USRCXXFLAGS += \
${xosnadir_USRCXXFLAGS} \
${xosrostra_USRCXXFLAGS} \
${talas_USRCXXFLAGS} \
${medusa_USRCXXFLAGS} \
${coral_USRCXXFLAGS} \
${build_texta_USRCXXFLAGS} \

# texta USRLIBDIRS
#
texta_USRLIBDIRS += \
-L${TEXTA_LIB} \
${coral_USRLIBDIRS} \
${medusa_USRLIBDIRS} \
${talas_USRLIBDIRS} \
${xosrostra_USRLIBDIRS} \
${xosnadir_USRLIBDIRS} \
${build_texta_USRLIBDIRS} \

# texta LIBS
#
texta_LIBS += \
-ltexta \
${coral_LIBS} \
${medusa_LIBS} \
${talas_LIBS} \
${xosrostra_LIBS} \
${xosnadir_LIBS} \
${build_texta_LIBS} \

########################################################################

# texta function SOURCES
#
texta_function_SOURCES += \
${TEXTA_SRC}/texta/t/network_functions.cpp \
${TEXTA_SRC}/texta/t/hash_functions.cpp \
${TEXTA_SRC}/texta/t/file_functions.cpp \
${TEXTA_SRC}/texta/t/string_functions.cpp \
${TEXTA_SRC}/texta/t/time_functions.cpp \
${TEXTA_SRC}/texta/t/logical_functions.cpp \
${TEXTA_SRC}/texta/t/conditional_functions.cpp \
${TEXTA_SRC}/texta/t/block_functions.cpp \
${TEXTA_SRC}/texta/t/base_functions.cpp \
${TEXTA_SRC}/texta/t/functions.cpp \

########################################################################
# generic Makefile for framework evup

EVUP_PKG = ${PKG}
EVUP_SRC = ${EVUP_PKG}/source/evup
EVUP_BLD = ${EVUP_PKG}/${BLD}/${BUILD_TYPE}
EVUP_LIB = ${EVUP_BLD}/lib
EVUP_BIN = ${EVUP_BLD}/bin

########################################################################
# evup

# evup USRDEFINES
#
evup_USRDEFINES += \
${build_evup_USRDEFINES} \

# evup USRINCLUDES
#
evup_USRINCLUDES += \
-I${EVUP_SRC}/os/evup \
-I${EVUP_SRC}/os \
-I${EVUP_SRC}/file \
-I${EVUP_SRC}/base \
-I${EVUP_SRC} \
${build_evup_USRINCLUDES} \

# evup USRCXXFLAGS
#
evup_USRCXXFLAGS += \
${build_evup_USRCXXFLAGS} \

# evup USRLIBDIRS
#
evup_USRLIBDIRS += \
-L${EVUP_LIB} \
${build_evup_USRLIBDIRS} \

# evup LIBS
#
evup_LIBS += \
-levup \
${build_evup_LIBS} \

########################################################################
# generic Makefile for framework xde

XDE_PKG = ${PKG}
XDE_SRC = ${XDE_PKG}/source/xde
XDE_BLD = ${XDE_PKG}/${BLD}/${BUILD_TYPE}
XDE_LIB = ${XDE_BLD}/lib
XDE_BIN = ${XDE_BLD}/bin

########################################################################
# xde

# xde USRDEFINES
#
xde_USRDEFINES += \
-DDB_PRINTF=platform_db_printf \
-DDB_VPRINTF=platform_db_vprintf \
${build_xde_USRDEFINES} \

# xde USRINCLUDES
#
xde_USRINCLUDES += \
-I${XDE_SRC}/clib/ccgi \
-I${XDE_SRC}/clib/cxttp \
-I${XDE_SRC}/clib/cyy \
-I${XDE_SRC}/clib/cxsl \
-I${XDE_SRC}/clib/ct \
\
-I${XDE_SRC}/clib/csocket \
-I${XDE_SRC}/clib/cfs \
-I${XDE_SRC}/clib/cos/cwin \
-I${XDE_SRC}/clib/cos/cunix \
-I${XDE_SRC}/clib/cos/cplatform \
-I${XDE_SRC}/clib/cos \
\
-I${XDE_SRC}/clib/cbase \
-I${XDE_SRC}/clib \
-I${XDE_SRC} \
${build_xde_USRINCLUDES} \

# xde USRCXXFLAGS
#
xde_USRCXXFLAGS += \
${build_xde_USRCXXFLAGS} \

# xde USRLIBDIRS
#
xde_USRLIBDIRS += \
-L${XDE_LIB} \
${build_xde_USRLIBDIRS} \

# xde LIBS
#
xde_LIBS += \
-lxde \
${build_xde_LIBS} \

# xde t function SOURCES
#
xde_t_function_SOURCES += \
${XDE_SRC}/clib/ct/ctfunctions.cxx \
${XDE_SRC}/clib/ct/ctfilefunctions.cxx \
${XDE_SRC}/clib/ct/ctdatefunctions.cxx \
${XDE_SRC}/clib/ct/ctconditionalfunctions.cxx \
${XDE_SRC}/clib/ct/ctstringfunctions.cxx \

########################################################################
