#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=v400

THERMAL_ENGINE="$LINEAGE_ROOT"/vendor/"$VENDOR"/"$DEVICE_COMMON"/proprietary/vendor/bin/thermal-engine
sed -i 's|/system/etc|/vendor/etc|g' "$THERMAL_ENGINE"
./../../$VENDOR/v4xx-common/extract-files.sh $@
