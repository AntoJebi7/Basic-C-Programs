cmake_minimum_required(VERSION 3.27)
project(c_codes C)

set(CMAKE_C_STANDARD 11)

add_executable(c_codes main.c
        csamples/cpractices.c
        csamples/carrays.c
        csamples/cfuncs.c
        csamples/cconditional.c
        csamples/cswitch.c
        csamples/cstructure.c
        csamples/c2darray.c
        csamples/cpointers.c
        csamples/cfileop.c
        csamples/cloops.c
)
