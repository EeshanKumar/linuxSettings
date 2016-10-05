# Get active sink port
SINK_PORT="$(pacmd list-sinks | grep 'active port' | grep analog | cut -c16- | sed s'/.$//')"
if [ "$SINK_PORT" = "analog-output-headphones" ] ; then
  pacmd set-sink-port 1 analog-output-speaker
else
  pacmd set-sink-port 1 analog-output-headphones
fi
