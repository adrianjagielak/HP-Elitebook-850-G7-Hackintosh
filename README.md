My Personal Big Sur 11.2.3 EFI for HP Elitebook 850 G7 
=============

This is my personal OpenCore EFI for my current hackintosh (dual-boot macOS Big Sur 11.2.3 and Windows 10). If you want a guide how to use it in your system or you have any questions please open an issue :)

## How to use

Generate correct SMBIOS for `MacBookPro16,4` using this guide: [Generate a new Serial](https://dortania.github.io/OpenCore-Post-Install/universal/iservices.html#generate-a-new-serial)
and replace "YOUR_SERIAL", "YOUR_BOARD_SERIAL", and "YOUR_SMUUID" in the conflig.plist with your MLB, Serial, and SmUUID.

## Disabling sleep

To disable sleep run:

```bash
sudo pmset -a sleep 0
sudo pmset -a hibernatemode 0
sudo pmset -a disablesleep 1
```

## Color profile

By default the 850 G7 has an oversaturated colors. By fix them simply go to System Preferences -> Displays -> Color, uncheck the "Show profiles for this display only" checkbox and select the "sRGB IEC61966-2.1" display profile.

## Working:

- iGPU
- Video over USB-C (HDMI/DisplayPort)
- Intel Wifi
- Bluetooth (tested only Apple devices, other should work too)
- Audio
- Keyboard & touchpad
- FileVault
- iMessage and FaceTime
- Handoff, unlocking with Apple Watch etc (no AirDrop though)

## Not working:

- Camera (might work for you, depends on model/vendor)
- Microphone
- HDMI port (currently buggy)

## Useful resources

* Sync Downloads folder with iCloud terminal command:

```bash
sudo rm -rf ~/Downloads; sudo ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/Downloads/ ~/Downloads
```

and re-add the Downloads shortcut to the Dock

(with right click you can adjust its appearance so its identical to the old Downloads folder's default look)
