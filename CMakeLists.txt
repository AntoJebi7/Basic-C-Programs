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
        datatsructures/stackarrayimp.c
        datatsructures/singlylinkedlist.c
        datatsructures/queuelinkedlist.c
        datatsructures/polynomial_addition.c
        datatsructures/infixtopostfix.c
        datatsructures/avl_tree.c
        datatsructures/insertion_sort.c
        datatsructures/selection_sort.c
        datatsructures/merge_sort.c
        datatsructures/prims-algo.c
        datatsructures/dijkstra-algo.c
)
