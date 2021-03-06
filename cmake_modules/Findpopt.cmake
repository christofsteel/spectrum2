FIND_LIBRARY(POPT_LIBRARY NAMES popt)
FIND_PATH(POPT_INCLUDE_DIR NAMES "popt.h")


if( POPT_LIBRARY AND POPT_INCLUDE_DIR )
    message( STATUS "Found popt: ${POPT_LIBRARY}, ${POPT_INCLUDE_DIR}")
    set( POPT_FOUND 1 )
else( POPT_LIBRARY AND POPT_INCLUDE_DIR )
    message( STATUS "Could NOT find popt" )
endif( POPT_LIBRARY AND POPT_INCLUDE_DIR )
