
INCFLAGS += -Iexternal/zlib

SOURCES += Main.cpp external/zlib/adler32.c external/zlib/compress.c external/zlib/crc32.c external/zlib/deflate.c external/zlib/gzclose.c external/zlib/gzlib.c external/zlib/gzread.c external/zlib/gzwrite.c external/zlib/infback.c external/zlib/inffast.c external/zlib/inflate.c external/zlib/inftrees.c external/zlib/trees.c external/zlib/uncompr.c external/zlib/zutil.c

PROJECT_BASENAME = binaryStream

RC_DESC ?= Binary Stream for TVP(KIRIKIRI) (2/Z)
RC_PRODUCTNAME ?= Binary Stream for TVP(KIRIKIRI) (2/Z)
RC_LEGALCOPYRIGHT ?= Copyright (C) 2010-2015 miahmie; Copyright (C) 2019-2019 Julian Uy; See details of license at license.txt, or the source code location.

include external/ncbind/Rules.lib.make
