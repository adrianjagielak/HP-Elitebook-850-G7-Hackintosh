My Personal Big Sur 11.2.3 EFI for HP Elitebook 850 G7 
=============

This is my personal OpenCore EFI for my current hackintosh (dual-boot macOS Big Sur 11.2.3 and Windows 10). If you want a guide how to use it in your system or you have any questions please open an issue :)

## How to use

Generate correct SMBIOS for `MacBookPro16,2` using this guide: [Generate a new Serial](https://dortania.github.io/OpenCore-Post-Install/universal/iservices.html#generate-a-new-serial)
and replace "YOUR_SERIAL", "YOUR_BOARD_SERIAL", and "YOUR_SMUUID" in the conflig.plist with your MLB, Serial, and SmUUID.

## Working:

- iGPU
- Video over USB-C (HDMI/DisplayPort)
- Intel Wifi
- Bluetooth (tested only Apple devices, other should work too)
- Audio
- Keyboard & touchpad
- FileVault

## Not working:

- Camera (might work for you, depends on model/vendor)
- Microphone
- HDMI port (currently buggy)
