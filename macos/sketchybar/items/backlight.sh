source "$HOME/.config/icons.sh"
source "$HOME/.config/colors.sh"

sketchybar --add item backlight right \
  background.corner_radius=18 \
  --set backlight script="$PLUGIN_DIR/backlight.sh" \
  padding_left=10 \
  padding_right=4 \
  icon.color=$COLOR_YELLOW \
  icon.highlight=off

icon.font="Iosevka Comfy:Regular:16.0"--subscribe backlight
