RESOURCES_LIBRARY()



IF (HOST_OS_LINUX)
    DECLARE_EXTERNAL_RESOURCE(CCTOOLS_ROOT sbr:539830721)
ELSEIF (HOST_OS_DARWIN)
    DECLARE_EXTERNAL_RESOURCE(CCTOOLS_ROOT sbr:539830644)
ELSE()
    MESSAGE(FATAL_ERROR "There are no cctools for your host platform")
ENDIF()

END()
