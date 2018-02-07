#!/bin/bash
BUILD=build
mkdir -p ${BUILD}
current_dir=$(pwd)
pushd ${BUILD}
cmake ${current_dir}
popd
cmake --build ${BUILD}
