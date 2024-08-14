cmake_minimum_required(VERSION 3.27)
project(c_codes C)

set(CMAKE_C_STANDARD 11)

# List all source files with their respective executable names
set(SOURCE_FILES
        main.c
        csamples/cpractices.c
        csamples/carrays.c
        csamples/cfuncs.c
        csamples/cconditional.c
        csamples/cstructure.c
        csamples/c2darray.c
        csamples/cpointers.c
        csamples/cfileop.c
        csamples/cloops.c
        csamples/cswitch.c
        csamples/recover.c
        csamples/mngsystem.c
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

# Loop through each source file and create an executable
foreach(SRC_FILE IN LISTS SOURCE_FILES)
    # Get the filename without directory and extension
    get_filename_component(EXEC_NAME ${SRC_FILE} NAME_WE)

    # Replace any hyphens with underscores to ensure valid executable names
    string(REPLACE "-" "_" EXEC_NAME ${EXEC_NAME})

    # Add the executable
    add_executable(${EXEC_NAME} ${SRC_FILE}
            csamples/mngsystem.c
    )

    # If there are additional dependencies or include directories for specific files,
    # you can set them here using target_link_libraries or target_include_directories
endforeach()
