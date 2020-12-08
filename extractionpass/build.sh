#!/bin/bash

set -euo pipefail

pushd build
cmake ..
make -j2
popd
