#!/bin/bash

set +euxo pipefail

pushd build
cmake ..
make -j2
popd

pushd time_wrapper
make
popd