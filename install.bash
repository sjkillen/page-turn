#!/usr/bin/env bash

I3_CONFIG="/etc/regolith/i3/config"
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
PLAY="$DIR/play.bash"

cp "$I3_CONFIG" "$DIR/lkg-config"
awk '/^bindsym.*workspace number/ {$0=$0"; exec /home/gopher/page-turn/play.bash"} 1' "$I3_CONFIG" > "/tmp/new-i3-config"
mv "/tmp/new-i3-config" "$I3_CONFIG"

# Reload config
i3-msg reload
