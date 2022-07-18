# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "example/CMakeFiles/ZXingOpenCV_autogen.dir/AutogenUsed.txt"
  "example/CMakeFiles/ZXingOpenCV_autogen.dir/ParseCache.txt"
  "example/ZXingOpenCV_autogen"
  )
endif()
