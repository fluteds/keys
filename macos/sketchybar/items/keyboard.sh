#!/bin/bash

keyboard=(
  icon.drawing=off
  label.font="Iosevka Comfy:Regular:13:0"
  label.color=$COLOR_WHITE_BRIGHT
  script="$PLUGIN_DIR/keyboard.sh"
)

sketchybar --add item keyboard right \
  --set keyboard "${keyboard[@]}" \
  --add event keyboard_change "AppleSelectedInputSourcesChangedNotification" \
  --subscribe keyboard keyboard_change


