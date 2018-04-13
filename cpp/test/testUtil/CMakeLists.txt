

set(MYSQL_DIR_INC "/usr/local/mysql/include")
set(MYSQL_DIR_LIB  "/usr/local/mysql/lib")
set(util_SOURCE_DIR "/usr/local/Tars/cpp/util")
set(UTIL_DIR_LIB "/usr/local/Tars/cpp/build/util/lib")

include_directories(${util_SOURCE_DIR}/include)
include_directories(${MYSQL_DIR_INC})

link_libraries(${UTIL_DIR_LIB}/libtarsutil.a)
link_libraries(${MYSQL_DIR_LIB}/libmysqlclient.a)
link_libraries(pthread z dl rt)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)

FILE(GLOB_RECURSE SRC_LIST "*.cpp")

foreach(FILE ${SRC_LIST})
    get_filename_component(TARGETNAME ${FILE} NAME_WE)
    add_executable(${TARGETNAME} ${FILE})

endforeach(FILE)


