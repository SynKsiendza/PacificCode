# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\PacificCode_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\PacificCode_autogen.dir\\ParseCache.txt"
  "PacificCode_autogen"
  )
endif()
