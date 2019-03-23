killall -q compton

while pgrep -u $UID -x compton >/dev/null; do sleep 1; done

compton -b --config /home/minorro/.config/compton/compton.conf &

echo "Compton Launched...":
