#!/bin/bash

# Exit immediately if something goes wrong
set -e

# Build the project and tests
BUILD=build
mkdir -p ${BUILD}
current_dir=$(pwd)
pushd ${BUILD}
cmake ${current_dir}
popd
cmake --build ${BUILD}

# Run the tests
./${BUILD}/tests/run_tests
