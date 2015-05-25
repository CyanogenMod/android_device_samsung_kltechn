#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=kltechn
./../../$VENDOR/klte-common/extract-files.sh $@
