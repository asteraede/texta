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
# os specific Makefile for framework evup executable evucp
########################################################################

PKG = ../../../../../..

BMK = build/Makefile/Gcc
MAK = projects/Makefile/Gcc
PRJ = projects/os/Makefile/Gcc
SRC = source

include $(PKG)/$(BMK)/Makedefines
include $(PKG)/$(MAK)/Makedefines
include $(PKG)/$(MAK)/Makefile
include $(PKG)/$(BMK)/Makefile
include $(PKG)/$(MAK)/app/evucp/Makefile

#
# target
#
EXETARGET = ${evucp_EXETARGET}

########################################################################

#
# user defines
#
USRDEFINES += \
${evucp_USRDEFINES}

#
# user includes
#
USRINCLUDES += \
${evucp_USRINCLUDES}

#
# user libdirs
#
USRLIBDIRS += \
${evucp_USRLIBDIRS}

#
# user c++ flags
#
USRCXXFLAGS += \
${evucp_USRCXXFLAGS}

#
# user c flags
#
USRCFLAGS += \
${evucp_USRCFLAGS}

#
# user ld flags
#
USRLDFLAGS += \
${evucp_USRLDFLAGS}

########################################################################

#
# executable C sources
#
EXE_C_SOURCES += \
${evucp_EXE_C_SOURCES}

#
# executable C++ .cc sources
#
EXE_CC_SOURCES += \
${evucp_EXE_CC_SOURCES}

#
# executable C++ .cxx sources
#
EXE_CXX_SOURCES += \
${evucp_EXE_CXX_SOURCES}

#
# executable C++ .cpp sources
#
EXE_CPP_SOURCES += \
${evucp_EXE_CPP_SOURCES}

#
# executable Objective C .m sources
#
EXE_M_SOURCES += \
${evucp_EXE_M_SOURCES}

#
# executable Objective C++ .mm sources
#
EXE_MM_SOURCES += \
${evucp_EXE_MM_SOURCES}

########################################################################

#
# executable libraries
#
LIBS += \
${evucp_LIBS}

########################################################################

#
# executable depends
#
#EXEDEP += \
#$(PKG)/$(BLD)/libsomelib \
#
EXEDEP += \

#
# executable depend dirs
#
#EXEDEP_DIRS += \
#../libsomelib
#
EXEDEP_DIRS += \

include $(PKG)/$(MAK)/Makerules

#
# executable depend rules
#
#$(PKG)/$(BLD)/libsomelib.a:
#	@(echo Building libsomelib.a ...;\
#	  pushd ../libsomelib;\
#	  ((make) || (exit 1));\
#	  popd)
#
