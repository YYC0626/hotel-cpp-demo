cmake_minimum_required (VERSION 3.1)

project (hotel)

aux_source_directory(. DIR_SRC)

add_subdirectory(src)

add_executable(hot ${DIR_SRC}) 

target_link_libraries(hot PKG_SRC)
