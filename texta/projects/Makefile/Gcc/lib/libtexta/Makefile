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
# generic Makefile for framework texta library libtexta
########################################################################
# Depends: xosnadir;xosrostra;talas;medusa;coral

#
# target
#
libtexta_LIBTARGET = libtexta.${LIBEXT}

########################################################################

#
# user c++ flags
#
libtexta_USRCXXFLAGS += \
${texta_USRCXXFLAGS} \

#
# user defines
#
libtexta_USRDEFINES += \
${texta_USRDEFINES} \
-DDEFAULT_LOGGING_LEVELS_ERROR \
-DXOS_LIB_TEXTA_VERSION_BUILD_DATE=10/18/2022 #${shell tdate} \


#
# user includes
#
libtexta_USRINCLUDES += \
${texta_USRINCLUDES} \

#
# user libdirs
#
libtexta_USRLIBDIRS += \
${texta_USRLIBDIRS} \

########################################################################

#
# library .c sources
#
#libtexta_LIB_C_SOURCES += \
#${TEXTA_SRC}/xos/lib/texta/version.c \

#
# library .cc sources
#
#libtexta_LIB_CC_SOURCES += \
#${TEXTA_SRC}/xos/lib/texta/version.cc \

#
# library .cxx sources
#
#libtexta_LIB_CXX_SOURCES += \
#${TEXTA_SRC}/xos/lib/texta/version.cxx \

#
# library .cpp sources
#
libtexta_LIB_CPP_SOURCES += \
${TEXTA_SRC}/texta/t/processor.cpp \
\
${TEXTA_SRC}/texta/t/function_extend.cpp \
${TEXTA_SRC}/texta/t/function_named.cpp \
${TEXTA_SRC}/texta/t/function_tree.cpp \
${TEXTA_SRC}/texta/t/function_branch.cpp \
${TEXTA_SRC}/texta/t/function_list.cpp \
${TEXTA_SRC}/texta/t/function_item.cpp \
${TEXTA_SRC}/texta/t/function.cpp \
${TEXTA_SRC}/texta/t/function_argument.cpp \
${TEXTA_SRC}/texta/t/function_argument_list.cpp \
${TEXTA_SRC}/texta/t/function_argument_item.cpp \
${TEXTA_SRC}/texta/t/function_parameter.cpp \
\
${TEXTA_SRC}/texta/t/variable.cpp \
${TEXTA_SRC}/texta/t/variable_tree.cpp \
${TEXTA_SRC}/texta/t/variable_branch.cpp \
${TEXTA_SRC}/texta/t/variable_leaf.cpp \
${TEXTA_SRC}/texta/t/variable_list.cpp \
${TEXTA_SRC}/texta/t/variable_item.cpp \
\
${TEXTA_SRC}/texta/t/value.cpp \
${TEXTA_SRC}/texta/t/value_list.cpp \
${TEXTA_SRC}/texta/t/value_item.cpp \
\
${TEXTA_SRC}/texta/t/t.cpp \
\
${TEXTA_SRC}/texta/io/logger.cpp \
${TEXTA_SRC}/texta/io/writer.cpp \
${TEXTA_SRC}/texta/io/reader.cpp \
\
${TEXTA_SRC}/texta/base/base.cpp \
${TEXTA_SRC}/texta/base/logger.cpp \
${TEXTA_SRC}/texta/base/main.cpp \

#
# library .m sources
#
#libtexta_LIB_M_SOURCES += \
#${TEXTA_SRC}/xos/lib/texta/version.m \

#
# library .mm sources
#
#libtexta_LIB_MM_SOURCES += \
#${TEXTA_SRC}/xos/lib/texta/version.mm \


########################################################################


