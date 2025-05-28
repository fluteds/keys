source "$HOME/.config/icons.sh"
source "$HOME/.config/colors.sh"

POPUP_OFF='sketchybar --set bluetooth popup.drawing=off'

bluetooth=(
  "${menu_defaults[@]}"
  script="$PLUGIN_DIR/bluetooth.sh"
  icon=$ICON_BLUETOOTH
  icon.font="Iosevka Comfy:Regular:16.0"
  icon.color=$COLOR_BLUE
  label.drawing=off
  popup.align=center
  popup.y_offset=3
  popup.background.color=$COLOR_BLACK
  padding_left=10
  update_freq=3
  click_script="sketchybar --set bluetooth popup.drawing=toggle"
  --subscribe bluetooth mouse.exited
  mouse.exited.global
)

bluetooth_on=(
  "${menu_item_defaults[@]}"
  icon=󰂯
  icon.color=$COLOR_GREEN
  icon.padding_left=4
  label.padding_left=8
  label="Bluetooth On"
  label.color=$COLOR_WHITE
  click_script="$POPUP_OFF; blueutil -p 1"
  "${separator[@]}"
)

bluetooth_off=(
  "${menu_item_defaults[@]}"
  icon=󰂲
  icon.color=$COLOR_RED
  icon.padding_left=4
  label.padding_left=8
  label="Bluetooth Off"
  label.color=$COLOR_WHITE
  click_script="$POPUP_OFF; blueutil -p 0"
  "${separator[@]}"
)

sketchybar \
  --add item bluetooth right \
  --set bluetooth "${bluetooth[@]}" \
  \
  --add item bluetooth.on popup.bluetooth \
  --set bluetooth.on "${bluetooth_on[@]}" \
  \
  --add item bluetooth.off popup.bluetooth \
  --set bluetooth.off "${bluetooth_off[@]}"
