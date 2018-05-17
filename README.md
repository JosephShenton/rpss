Welcome to the DIY Raspberry Pi Google Assistant!

### What you'll need:
1. Raspberry Pi (with SD card and Ethernet or HDMI cable).
2. Speaker | I used a [bluetooth speaker](https://www.amazon.com/Wireless-Portable-Bluetooth-Subwoofer-Smartphones/dp/B01AJJYRX2/ref=pd_sbs_23_5?_encoding=UTF8&pd_rd_i=B01AJJYRX2&pd_rd_r=YZNKPKGCW5KET72AEXQV&pd_rd_w=HcigC&pd_rd_wg=LTJ25&psc=1&refRID=YZNKPKGCW5KET72AEXQV&dpID=41LFBn-LnyL&preST=_SY300_QL70_&dpSrc=detail), but jack is fine too.
3. Microphone | I chose to use a [PlayStation Eye](https://www.amazon.com/PlayStation-Eye-3/dp/B000VTQ3LU) for audio input (for solid sound quality). However, any other usb microphone is fine. (e.g. [Mini-USB Microphone](https://www.amazon.com/Super-Microphone-Adapter-Driver-Notebook/dp/B00M3UJ42A)).

### Setup:
1. First things first, you need to set up the Pi. Format your SD card and install [Raspbian](https://www.raspberrypi.org/downloads/raspbian/). 
2. Download the following: [PuTTY](https://www.putty.org/), [Advanced IP Scanner](https://www.advanced-ip-scanner.com/). Plug one end of the ethernet cable into the Pi and one into your PC. Now find the Pi's IP address and connect via PuTTY. (Optional: You can use VNCViewer after connecting to use the Pi display).
3. Using a Pi terminal, install (sudo apt-get install) the following: pulseaudio, and bluetoothctl. These are some tools to help with setting up the audio devices.
4. Optional: to make sure your audio devices are properly set up and functional:
```
./setup.sh 
```
5. Create a new project in your google developer and enable the Google Assistant API. Follow the instructions on [shivasiddharth's Assistants-Pi repository](https://github.com/shivasiddharth/Assistants-Pi) and install the Google Assistant (and if you want, Alexa as well).

### Starting up the assistant:
Finally, to manually run the assistant:
```
./init.sh <device-model-id>
```

To have it run on start-up, follow the instructions in the "assistants" repository above.


Enjoy!


