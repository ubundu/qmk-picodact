if(NOT DRIVER_FLEXIO_I2C_MASTER_INCLUDED)

    set(DRIVER_FLEXIO_I2C_MASTER_INCLUDED true CACHE BOOL "driver_flexio_i2c_master component is included.")

    target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/fsl_flexio_i2c_master.c
    )

    target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/.
    )

    #OR Logic component
    if(${MCUX_DEVICE} STREQUAL "MIMXRT1052")
        include(driver_flexio)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MIMXRT1064")
        include(driver_flexio)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MK28FA15")
        include(driver_flexio)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MKE15Z7")
        include(driver_flexio)
    endif()
    if(${MCUX_DEVICE} STREQUAL "K32L2B31A")
        include(driver_flexio)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MIMXRT1021")
        include(driver_flexio)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MIMXRT1062")
        include(driver_flexio)
    endif()
    if(${MCUX_DEVICE} STREQUAL "K32L3A60_cm0plus")
        include(driver_flexio)
    endif()
    if(${MCUX_DEVICE} STREQUAL "K32L3A60_cm4")
        include(driver_flexio)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MKL27Z644")
        include(driver_flexio)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MCIMX7U5")
        include(driver_flexio)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MIMXRT1024")
        include(driver_flexio)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MIMXRT1011")
        include(driver_flexio)
    endif()
    if(${MCUX_DEVICE} STREQUAL "K32L2A41A")
        include(driver_flexio)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MIMXRT1015")
        include(driver_flexio)
    endif()


endif()