# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.16.3)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(zlib-populate NONE)

include(ExternalProject)
ExternalProject_Add(zlib-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/zlib-ng/zlib-ng" "GIT_TAG" "v2.0.0-RC2"
                    SOURCE_DIR          "/home/pdsilva/elastic/elastic_log_drv/build/_deps/zlib-src"
                    BINARY_DIR          "/home/pdsilva/elastic/elastic_log_drv/build/_deps/zlib-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)
