# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appchart_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appchart_autogen.dir\\ParseCache.txt"
  "appchart_autogen"
  )
endif()
