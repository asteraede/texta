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
# os specific Makefile for framework texta
########################################################################
# Depends: xosnadir;xosrostra;talas;medusa;coral

PKG = ../../../..

MAK = projects/Makefile/Gcc
PRJ = projects/os/Makefile/Gcc
SRC = source

include $(PKG)/$(MAK)/Makedefines

#
# Source subdirs
#
#SRC_DIRS = \
#$(PKG)/$(PRJ)/somedir \
#
SRC_DIRS = \
$(PKG)/$(PRJ)/lib/libtexta \
$(PKG)/$(PRJ)/app/texta \
$(PKG)/$(PRJ)/app/textacgi \
$(PKG)/$(PRJ)/app/textacgicatch \
\
$(PKG)/$(PRJ)/lib/libevup \
$(PKG)/$(PRJ)/app/evucp \
$(PKG)/$(PRJ)/app/evuls \
\
$(PKG)/$(PRJ)/lib/libxde \
$(PKG)/$(PRJ)/app/cxxlcgi \
$(PKG)/$(PRJ)/app/cxxlcgicatch \

include $(PKG)/$(MAK)/Makedirs
