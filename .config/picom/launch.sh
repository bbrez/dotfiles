killall -q picom

while pgrep -u $UID -x picom >/dev/null; do sleep 1; done

picom -b --experimental-backends --config /home/minorro/.config/picom/picom.conf &

echo "Picom Launched...":
