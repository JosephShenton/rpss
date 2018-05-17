#! /bin/bash

# i ran into some issues with audio from the bluetooth speaker with the default sink enabled and so:
sudo killall bluealsa
echo -e "connect <insert speaker MAC address here>/n quit" | bluetoothctl
# skip these if your speaker is connected and functional.

# run pacmd list-cards in your terminal and find your preferred audio sink and source
pacmd set-default-sink <insert your speaker sink here>
pacmd set-default-source <insert your microphone source here>
# again, skip if your speaker and microphone are functional.
# you can test audio with parecord/paplay
