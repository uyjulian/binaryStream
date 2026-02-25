include(../tp_stub/krkrz.cmake)

find_package(ZLIB REQUIRED)

krkrz_plugin(binaryStream
    NCBIND
    SOURCES
        Main.cpp
    LIBRARIES
        ZLIB::ZLIB
)
