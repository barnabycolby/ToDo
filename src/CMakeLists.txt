set(INCLUDES_DIR ../includes)
include_directories(${INCLUDES_DIR})

file(GLOB HEADERS
    "${INCLUDES_DIR}/*.h"
)

file(GLOB SRC
    "*.cpp"
)

add_executable (todo main.cpp ${SRC} ${HEADERS})
