cmake_minimum_required(VERSION 2.8)
project(util)

include_directories(${MYSQL_DIR_INC})
link_directories(${MYSQL_DIR_LIB})

include_directories(${ICONV_DIR_INC})
link_directories(${ICONV_DIR_LIB})

link_libraries("/usr/local/libiconv-1.15/lib/libiconv.so.2")
link_libraries("/usr/local/libiconv-1.15/lib/libiconv.so")

enable_language(ASM)

add_subdirectory(src)
add_subdirectory(include)


