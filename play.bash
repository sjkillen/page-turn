#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
SOUNDS="$DIR/sounds/*.mp3"
PLAYER="mpg123"

"$PLAYER" "$(shuf -n1 -e $SOUNDS)"
