set(TPSTUB_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../tp_stub CACHE PATH "Path to tp_stub directory")
include(${TPSTUB_DIR}/krkrz.cmake)

find_package(ZLIB REQUIRED)

krkrz_plugin(binaryStream
    NCBIND
    SOURCES
        Main.cpp
    LIBRARIES
        ZLIB::ZLIB
)
