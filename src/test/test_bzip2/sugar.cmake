# This file generated automatically by:
#   generate_sugar_files.py
# see wiki for more info:
#   https://github.com/ruslo/sugar/wiki/Collecting-sources

if(DEFINED TEST_TEST_BZIP2_SUGAR_CMAKE_)
  return()
else()
  set(TEST_TEST_BZIP2_SUGAR_CMAKE_ 1)
endif()

include(sugar_files)

sugar_files(
    HUNTER_SANDBOX_TEST_BZIP2_SRCS
    test_bzip2.cpp
)
