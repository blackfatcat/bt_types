Create_Example(
    NAME "${PROJECT_NAME}_example"
    DIRECTORY "${CMAKE_SOURCE_DIR}/examples"
    DEPENDENCIES ${PROJECT_NAME}
    INCLUDE_DIRS "${${PROJECT_NAME}_Include_Dir}"
)