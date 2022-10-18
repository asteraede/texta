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
# generic Makefile for framework evup library libevup
########################################################################

#
# target
#
libevup_LIBTARGET = libevup.${LIBEXT}

########################################################################

#
# user c++ flags
#
libevup_USRCXXFLAGS += \
${evup_USRCXXFLAGS} \

#
# user defines
#
libevup_USRDEFINES += \
${evup_USRDEFINES} \
-DDEFAULT_LOGGING_LEVELS_ERROR \
-DXOS_LIB_EVUP_VERSION_BUILD_DATE=10/18/2022 #${shell tdate} \


#
# user includes
#
libevup_USRINCLUDES += \
${evup_USRINCLUDES} \

#
# user libdirs
#
libevup_USRLIBDIRS += \
${evup_USRLIBDIRS} \

########################################################################

#
# library .c sources
#
libevup_LIB_C_SOURCES += \
${EVUP_SRC}/os/evdebug.c \

#
# library .cc sources
#
#libevup_LIB_CC_SOURCES += \
#${EVUP_SRC}/xos/lib/evup/version.cc \

#
# library .cxx sources
#
#libevup_LIB_CXX_SOURCES += \
#${EVUP_SRC}/xos/lib/evup/version.cxx \

#
# library .cpp sources
#
libevup_LIB_CPP_SOURCES += \
${EVUP_SRC}/os/cevmutex.cpp \
${EVUP_SRC}/os/cevsemaphore.cpp \
${EVUP_SRC}/os/cevdatetime.cpp \
${EVUP_SRC}/os/cevsystemtime.cpp \
${EVUP_SRC}/os/cevsystemdate.cpp \
${EVUP_SRC}/os/cevcharfile.cpp \
${EVUP_SRC}/os/evfiletime.cpp \
${EVUP_SRC}/os/cevfiletime.cpp \
${EVUP_SRC}/os/cevfilepath.cpp \
${EVUP_SRC}/os/cevfilepathwriter.cpp \
${EVUP_SRC}/os/cevfilepathstring.cpp \
${EVUP_SRC}/os/cevfilesystementry.cpp \
${EVUP_SRC}/os/cevfilesystementryfound.cpp \
${EVUP_SRC}/os/cevfiledirectoryentry.cpp \
${EVUP_SRC}/os/cevfiledirectory.cpp \
${EVUP_SRC}/os/cevuid.cpp \
${EVUP_SRC}/os/cevgid.cpp \
${EVUP_SRC}/os/cevpid.cpp \
${EVUP_SRC}/os/cevpasswd.cpp \
${EVUP_SRC}/os/cevmainarg.cpp \
${EVUP_SRC}/os/cevmain.cpp \
${EVUP_SRC}/os/cevsocket.cpp \

#
# library .m sources
#
#libevup_LIB_M_SOURCES += \
#${EVUP_SRC}/xos/lib/evup/version.m \

#
# library .mm sources
#
#libevup_LIB_MM_SOURCES += \
#${EVUP_SRC}/xos/lib/evup/version.mm \


########################################################################


