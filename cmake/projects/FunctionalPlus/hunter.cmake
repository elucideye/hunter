# Copyright (c) 2013-2018, Ruslan Baratov
# Copyright (c) 2018, David Hirvonen
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

# Load used modules
include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME FunctionalPlus
    VERSION 0.2-p0
    URL "https://github.com/headupinclouds/FunctionalPlus/archive/v0.2-p0.tar.gz"
    SHA1 2d0c25cc692389419f3338d9ae527aa9c4f799d8
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(FunctionalPlus)
hunter_download(PACKAGE_NAME FunctionalPlus)
