# GlovePIEWithoutEmotiv
**The original was taken down, so this is a reupload of its latest version (0.45).** Unfortunately, no source code is available. This exists as a Github repository so you can see exactly what you are downloading.

## About
GlovePIE stands for Glove Programmable Input Emulator. It doesn't have to be used with VR Gloves, but it was originally started as a system for emulating Joystick and Keyboard Input using the Essential Reality P5 Glove. Now it supports emulating all kinds of input, using all kinds of devices, including Polhemus, Intersense, Ascension, WorldViz, 5DT, and eMagin products. It can also control MIDI or OSC output.

In the GlovePIE window you type or load a simple script. For example to control the WASD keys with a glove:

W = glove.z > -50 cm  
S = glove.z < -70 cm  
A = glove.x < -10 cm  
D = glove.x > 10 cm  

You can also use GlovePIE to play Joystick-only games without a joystick, or keyboard-only games with a joystick. Or you can use it to create macro buttons for complex keystrokes.

You can even use it to control multiple mouse pointers with multiple mice.

## Supported hardware:
* Nintendo Wii Remote (Wiimote)
* Sony Dual Shock 3 (except for Gyro) or Sony SIXAXIS
* NaturalPoint (Or eDimensional) TrackIR, OptiTrack, SmartNav
* FakeSpace Pinch Gloves (9600 baud by default, but can be changed)
* Concept 2 PM3 rowing machines (ergo or erg)
* All joysticks or gamepads recognised by Windows
* Parallel port gamepads (with PPJoy)
* All keyboards
* Mice with up to 5 buttons and 2 scroll wheels
* Most microphones (don't have to be high quality)
* Most MIDI input or output devices
* Essential Reality P5 Glove
* 5DT Data Glove (all versions)
* eMagin Z800 3D Visor HMD
* Polhemus trackers (must be set to 115200 baud): IsoTrak II, FasTrak, Liberty, Patriot, Liberty Latus
* Ascension trackers: Flock of Birds, MotionStar, etc.
* Intersense trackers: InterTrax, InertiaCube, IS-300, IS-600, IS-900, IS-1200, etc.
* WorldViz PPT trackers (all versions)
* GameTrak (only as a joystick, no direct support)

## System Requirements
Windows 98 or above (Windows 2000 or above to emulate keys in DirectInput games or use multiple fake cursors - Windows XP or above to get input from multiple mice or keyboards individually or to read some special keys).
DirectX 8 or above.
There is other optional software you might need for certain features. See the download page for links to download them. Joystick emulation requires PPJoy. Speech requires SAPI 5.1 with microsoft recogniser.
You don't need any special hardware.

## How to download:
1) Download this repo by pressing the green ``Clone or Download`` button, and then ``Download Zip``
2) Unzip the downloaded file.
3) (Optional) Move the extracted folder somewhere else, such as ``C:\Program Files\``
4) Inside the extracted folder, run ``GlovePIE.exe``. A window will open which will allow you to set up your control scheme.

## How to use:
Please visit [carlkenner](https://sites.google.com/site/carlkenner/glovepie)'s website (the original creator of this program) which has all the official information about how to use this program. Because the site is starting to deteriorate over time, I have copied all the information to this repository's [Wiki](https://github.com/Ravbug/GlovePIE/wiki).

## Copyright
I did not make this program. [Carl Kenner](https://sites.google.com/site/carlkenner/glovepie) created it, however he moved it to a different site which no longer works. If he would like me to remove this repository, contact me, and I will remove it.

Edit: Updated repo to version 0.45, which I discovered on the Wayback machine.
