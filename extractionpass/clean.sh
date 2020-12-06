#!/bin/bash
set +euxo pipefail
CFILE="toy"
rm -f ${CFILE}.bc ${CFILE}.prof.bc ${CFILE}.prof ${CFILE}.extraction.bc ${CFILE}.o pgo.profdata default.profraw