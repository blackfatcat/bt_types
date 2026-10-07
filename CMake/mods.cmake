# Create a module within the project, helps split up different functionalities into their own libs
Create_Module(
    NAME ${PROJECT_NAME}
    LANGUAGE CXX
    DIRECTORY "${CMAKE_SOURCE_DIR}/src"
    DEPENDENCIES ""
    INCLUDE_DIRS ""
)