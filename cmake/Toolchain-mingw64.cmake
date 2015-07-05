SET(CMAKE_SYSTEM_NAME Windows)

SET(TRIPLE x86_64-w64-mingw32)

SET(CMAKE_C_COMPILER ${TRIPLE}-gcc)
SET(CMAKE_CXX_COMPILER ${TRIPLE}-g++)
SET(CMAKE_RC_COMPILER ${TRIPLE}-windres)

SET(CMAKE_FIND_ROOT_PATH /usr/${TRIPLE})

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
