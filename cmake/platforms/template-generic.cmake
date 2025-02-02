# Modify to match your needs.  These settings can also be overridden at the
# command line.  (eg. cmake -DCMAKE_C_FLAGS="-O3")

set (CMAKE_SYSTEM_PROCESSOR "arm"            CACHE STRING "")
set (MACHINE                "template"       CACHE STRING "")
set (CROSS_PREFIX           "arm-none-eabi-" CACHE STRING "")
set (CMAKE_C_FLAGS          "-mcpu=cortex-m4 -std=gnu11 -g3 -DNO_ATOMIC_64_SUPPORT"     CACHE STRING "")
include (cross_generic_gcc)

# vim: expandtab:ts=2:sw=2:smartindent
