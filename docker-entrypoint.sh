#!/usr/bin/env bash
set -Eeo pipefail
echo "-- Starting fseseriesmodule..."
python feseriesmodule.py $MERCURE_IN_DIR $MERCURE_OUT_DIR
echo "-- Done."
