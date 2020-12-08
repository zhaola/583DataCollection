#!/bin/bash
set -euo pipefail

CFILE="toy"

DEST_DIR=${CFILE}_results
EDGE_WEIGHTS=${DEST_DIR}/"edge_weights.json"
PARSE_SCRIPT="parse_metadata.py"
METADATA="metadata.jsons"

# Cleans up
rm -rf ${DEST_DIR}
mkdir ${DEST_DIR}
rm -f *.jsons

./build_and_profile.sh "$CFILE" 2> ${METADATA} && python3 ${PARSE_SCRIPT} ${CFILE} ${METADATA} ${EDGE_WEIGHTS} ${DEST_DIR}
echo "Done."