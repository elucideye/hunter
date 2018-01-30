# Copyright (c) 2016-2017, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    drishti
    VERSION
    0.8.4
    URL
    "https://github.com/elucideye/drishti/archive/v0.8.4.tar.gz"
    SHA1
    8d3bdc346073c0a1449b213fe374f6baf7589af1
)

hunter_add_version(
    PACKAGE_NAME
    drishti
    VERSION
    0.8.6
    URL
    "https://github.com/elucideye/drishti/archive/v0.8.6.tar.gz"
    SHA1
    180161389f017719380f344e09f76fd1cdae609d
    )

hunter_add_version(
    PACKAGE_NAME
    drishti
    VERSION
    0.8.8
    URL
    "https://github.com/elucideye/drishti/archive/v0.8.8.tar.gz"
    SHA1
    4e3108433093beebaf78f58b4996cd2c59b535b8
    )

hunter_add_version(
    PACKAGE_NAME
    drishti
    VERSION
    0.8.8-p0
    URL
    "https://github.com/elucideye/drishti/archive/v0.8.8-p0.tar.gz"
    SHA1
    2b0d875a326fb2aa8dd29b5034d9d24adf1beb33
    )  

hunter_cmake_args(drishti CMAKE_ARGS DRISHTI_BUILD_EXAMPLES=NO)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(drishti)
hunter_download(PACKAGE_NAME drishti)
