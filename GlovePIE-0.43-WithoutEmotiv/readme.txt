=================================
Programmable Input Emulator (PIE)
Version 0.42 (13 January 2010)
Copyright (c) Carl Kenner 2004-2010
=================================

Control games and applications any way you want.
Send fake keyboard keys, jostick actions, mouse moves, midi input or speech input to any program.
Use a VR Glove, Wiimote, SIXAXIS, Emotiv Epoc, keyboard, joysticks, mice, touchpad or a microphone to control any program.
=================================

Note! If GlovePIE won't run, try right clicking the EXE and choosing properties, then disabling visual themes.

Since 0.42, GlovePIE now comes in two versions: GlovePIE and GlovePIE-Emotiv.
You need GlovePIE-Emotiv if you want to use Emotiv Epoc's SDK headset with GlovePIE.

GlovePIE-Emotiv includes Emotiv's driver edk.dll, which AVG's heuristics (guesses)
falsely report as a trojan. If you use AVG, you should use it's feature to send edk.dll
to AVG for them to test. You may need to disable AVG, or at least stop it from monitoring
that folder. There are two exe files in the GlovePIE-Emotiv version: GlovePIE.exe supports 
Emotiv Epoc, but not 5DT Glove or Flock of Birds, while GlovePIE_bird_5DT.exe supports 5DT 
Gloves and Flock of Birds but not Emotiv Epoc (because Emotiv's DLL is incompatible with 5DT 
and Flock of Birds DLLs.

=================================
Copyright

GlovePIE is Copyright 2010 by Carl Kenner, except for the scripts by other authors. By using this software you agree to obey the following license conditions:

* You may not use this software directly or indirectly for any military purpose. This includes, but is not limited to, training, research and development, controlling military hardware, directing military personnel, or troop entertainment. You may not use this software anywhere on a military base or vessel. This applies to all versions of PIE. You may also not use it for playing “games” produced by the military to recruit players as real soldiers, including America’s Army. Sorry.

* You may not export this software to Israel, or use it in Israel (including the occupied territories), until Israel has ended its occupation of the West Bank, Gaza Strip, Lebanon, Syria, and anywhere else it may occupy, or until Israel abolishes apartheid (granting all Jews and non-Jews in its territories equal rights). If you try to run it in Israel before then, it will give you an error.

* You may not use this software to cheat at online or multiplayer games. What constitutes cheating depends on the game and the server. Just using a different input device shouldn't be considered cheating, but complex scripted actions to make things easier may be considered cheating. Don't get GlovePIE banned, or you will hurt everyone who wants to play with a VR glove. But feel free to cheat at single player!

==============================

Files you MUST have:
====================

DirectX 8 or above (DX8 is included in Windows XP and most games)
http://www.microsoft.com/windows/directx/default.aspx

Files you SHOULD have to get the most benefit:
==============================================

The latest version of GlovePIE:
  http://glovepie.org

PPJoy (for emulating the joystick)
  http://www.geocities.com/deonvdw/Docs/PPJoyMain.htm
  http://www.simtel.net/product.download.mirrors.php?id=75176

MIDI Yoke (for emulating MIDI input devices)
  http://www.midiox.com/myoke.htm

LibUsb-Win32 (for the Playstation 3 SIXAXIS, either Filter or Device version)
  http://libusb-win32.sourceforge.net/

SAPI 5.1 or above (for speech and voice commands)
If you want speech recognition (recommended):
  You need the version of SAPI which includes the Microsoft Recogniser.
  Longhorn will contain Recogniser version 7.0, but its not really ready yet.
  If you have Microsoft Office 2003 then you have the latest real version (Recogniser 6.1).
  If you have Microsoft Office XP (2002) then you have version 5 which you may be happy with.

  Otherwise if you have a professional or server version of Windows 2000 or above
  then you can get the latest version (6.1) with the Internet Explorer Speech Add-In here (65Mb):
  http://www.ics.forth.gr/uachess/downloads/IE-speech_add-in_v1.zip
  http://www.voicewebsolutions.net/community/tutorials/voicewebstudio/salt/MicrosoftInternetExplorerSpeechAddInSetup.exe

  The rest of you can try SAPI 5.1 with recogniser here (50Mb):
  http://www.chant.net/downloads/sapi51.exe

  Or the SAPI 5.1 SDK is here (68Mb):
  http://download.microsoft.com/download/speechSDK/SDK/5.1/WXP/EN-US/speechsdk51.exe

If you only want speech synthesis:
  If you have Office XP (2002) or above or Windows XP then you should have speech synthesis already.
  If you have the Internet Explorer Speech Add-In or SAPI 5.1 then you have it too.
  Otherwise you only need to download this (6Mb)
  http://www.members.lycos.co.uk/moralmike/sapi5.msi
  http://www.aldostools.com/sapi51.msi
  (If you can't run MSI files download microsoft installer)

Extra speech synthesis voices:
  If you don't have Mary and Mike (because you have Windows XP) then you can get them here:
  http://www.aldostools.com/sapi51xp.msi
  (If you can't run MSI files download microsoft installer)

  If you want Michael and Michelle then you need to install Microsoft e-book Reader,
  then install Microsoft Reader Speech pack then (optionally) uninstall Microsoft Reader.

  If you want high quality realistic speech, then you need to download the trial version
  of one of the Cepstral voices. You can try the demos and download them here:
  http://www.cepstral.com/demos/
  The voices that are only 20Mb aren't as good, but 100Mb or 60Mb seems extravagant.
  The demos sometimes add a nag message to the spoken text. Please don't use a keygen
  to crack them because these voices are good and you can buy them for only $30.

  If you want languages other than English then you can find them somewhere. But PIE only
  displays the western european font currently.

Windows 2000 or above. Sorry. If you have an older version of Windows, use GlovePIE 0.29.

What's new in Version 0.43
==========================
See also documentation.rtf
* Drum Kits and DJ Hero Turntables should now be detected correctly.
* Wiimotes wait slightly longer when checking which expansion is plugged in
* Nunchuk.Calibrated can now be set to false to recalibrate the Nunchuk joystick.
* "0.1 is not a valid floating point number" bug fixed (only affected Europeans sometimes)
* Variables can now have non-latin names
* Scanner has better unicode support
* Can double click in code completion list to select
* improved code completion detection
* Wild Divine Lightstone bug fixed
* BeginsWith and EndsWith functions no longer case sensitive
* "Any" object axes fixed
* Joystick not working on second run bug fixed
* Extra DualShock3 raw fields for testing
* New menus for new GlovePIE website
* Minimise-to-tray button moved from title/caption bar to menu bar
* Automatically runs as administrator again
* Uses external manifest file
* Maybe visual themes bug is fixed
* Extra mouse detected bug in multiple mouse support fixed
* MouseParty script included (multiple mouse pointers with multiple mice)
* MouseVoiceCommands script included

What's new in Version 0.42
==========================
* Right click popup menu added to editor
* Switching tabs doesn't deactivate Wiimote and Sixaxis anymore.
* Partial support (untested) for Wild Devine Lightstone (biometric device)
* Support for Neurosky EEG device (untested)
* Wii Motion Plus wrong calibration on second run bug fixed
* Wiimote and Sixaxis show middle 2 lights while calibrating gyros
* Nunchuk.Shake gesture added
* Nunchuk.SwingVertical gesture improved
* Wiimote.Battery now works again
* FakeMouse.DirectInputY is fixed
* FakeMouse and RealMouse now support vectors.
* RealMouse now supports multiple mice individually
* Emotiv.RawGyroTotalX, RawGyroTotalY and RawGyroTotalXY added.
* Lego Indiana Jones scripts included
* Wii Motion Plus mouse control script included

What's new in Version 0.41
==========================
* Emotiv Epoc support fixed
* Emotiv Epoc gyro support added (in theory)
* Some Emotiv Epoc improvements
* Updated EDK.dll file (hopefully fixes false positives in AVG)
* GlovePIE now always runs as administrator 
(otherwise you can't send keys and mouse to fullscreen games in Vista)

What's new in Version 0.40
==========================
* GlovePIE 0.30 security bug fixed
* Autoconnect Wii Remotes with Microsoft Bluetooth stack
* Autodetect bluetooth stack
* Wii Motion Plus support
* Gesture recognition for Wiimotes, Nunchuks, and SIXAXISes
* Improved GUI autodetect feature
* Emotiv Epoc SDK version support (in theory, actually it didn't work)
* DJ Hero Turntable (Wii) support (in theory)
* Guitar Hero World Tour Drums (Wii) support (in theory)
* Balance Board working
* Dual Shock 3 might work without rumbling if you don't use gyro
* VR920 and stereoscopic 3D support removed 
  (protest to Vuzix and MTBS3D if you want it back)
* Unicode support
* Lots of new fields
* Other bug fixes and improvements
* Improved copy protection (to stop it running in Israel)
* Some new bugs added (I'm guessing)
* Separated into two versions, one with 5DT and Flock of Birds support
  and one with Emotiv support (Emotiv won't work with 5DT or Birds)

What's new in Version 0.30
==========================
* SIXAXIS support (USB only, everything working except bluetooth)
* Wii Guitar Hero 3 controller support
* Wii Fit Balance Board support (broken, sorry)
* Novint Falcon support
* VR920 Virtual Reality HMD support
* XBox 360 controller support (untested)
* Touchpad support
* 3DConnexion SpaceBall support
* TrackIR emulation
* Improved TrackIR support (untested)
* PS3 BD Remote support
* GlovePIE Can display 3D graphics for visualisation
* Swallow function for swallowing keyboard keys
* "Any" object, for any kind of wiimote/gamepad/sixaxis to seem the samne. eg. Any.Joy1x, Any.RightTrigger, etc.
* Translation support, edit the INI files to add your language
* Vista support (mostly)
* Fake Cursor roll (fake cursors can rotate like on a Wii)
* Wii-like hand cursor available
* Fake cursors can be set to custom colours or images
* Fake keys now repeat like normal keys, or can be set to repeat multiple keys at once (unlike a real keyboard)
* Smooth function doesn't crash so much
* Code completion doesn't pop up when empty (eg var.)
* Wiimote is no longer counted in the joystick.count
* PPJoy digital goes up to 40 instead of 32 (needed for POV hat switches)
* "/tray" command line option to minimize to system tray
* Euro and Dollar keys on Acer Laptops added (but need to close LaunchManager for GlovePIE to see them)
* Units of weight and force added, unit multiplication fixed
* Matrix array elements now work
* Midi pitch wheel bug fixed
* Joystick.AnyButton
* Starting() function instead of "if not var.initialised"
* Other things that I forgot

What's new in version 0.29
==========================
* Minimize to System Tray button
* Recent Files menu
* OutputToFile( ) function to write values to output.txt
* Division by zero no longer crashes compiler
* Automatically connect Wiimotes when you press 1+2 
  (bluesoleil only, you need to do it manually with other stacks)
  Hold Power button to disconnect Wiimote.
* Wiimote speaker supported (single notes only, no wave files)
* Classic Controller support fixed and tested
* Wiimote.SmoothPitch and Wiimote.SmoothRoll now calculate angles
  without seperating out the acceleration, for smooth (but
  inaccurate) angles when your hand wobbles.
* "Press X" now works without brackets 
* "100Hz" now works without space
* Numbers allowed after dot, "Wiimote.1" works like "Wiimote.One"
* Infinity and NaN are now valid numbers.
* Other compiler improvements
* Improved documentation
* More scripts! Play old Zelda, Mario, or Metroid games with the
  exact same controls as the modern Wii game.

What's new in version 0.28
==========================
* Running scripts from command line works again
* New function: DeadZone(wiimote.nunchuk.joyX, 10%)
* Wii Classic Controller support (theoretical)
* Can now tell the difference between classic and nunchuk
* Nunchuk built-in calibration supported
* Nunchuk no longer reduces performance of other reports
* Note, when IR and Nunchuk are used together dot size is no longer available

What's new in version 0.27
==========================
* Nunchuk support
* Setting channel to 0x3E or 0x3F no longer prevents Wiimote forces from working.

What's new in version 0.26
==========================
* TroubleShooter > BlueTooth Fix menu, for other bluetooth stacks.

What's new in version 0.25
==========================
* WiimoteScripts folder
* Wiimote battery level
* Wiimote normalized gx, gy, gz force values (0=none, 1=gravity)
* Wiimote pitch, roll, and rotation matrix, seperate from movement
* Wiimote raw accelerations in m/s/s with gravity
* Wiimote relative accelerations without gravity
* Calibrate Wiimote manually, or use Wiimote's own built in settings
* Access BlueSoleil window from CP-Settings > BlueTooth menu 
* Extract Miis from Wiimote (From File menu)
* MIDI no longer gives error if no input device
* Various other bugs fixed, and new bugs introduced

What's new in version 0.24
==========================
* GlovePIE now runs in Europe without crashing on every decimal point!
* Wiimote bugs fixed, and tested. It should work now.
* Wiimote.Expansion is a number representing which expansion is plugged in.
* WiimoteDumpBytes(wiimotenumber, address, count) reads count bytes from the
  Wiimote's memory and displays it in the debug window.
* TestWiimote.PIE now shows IR cursors.

What's new in version 0.23
==========================
* Multiple Wiimote support
* Wiimote not working the second time bug fixed
* Support for Wiimote Sensor Bar (aka candles, christmas tree lights, IR remote controls, etc)
* Nunchuk no longer stops Wiimote buttons from working
* Other Wiimote features

What's new in version 0.22
==========================
* Included correct version of this file this time :-)
  (Read the section below which wasn't included last time, oops)
* Wiimote support (partial)
* Wiimote works with "detect input" button in GUI
* Concept 2 PM3 Rowing Machine Support
* TrackIR, OptiTrack and SmartNav support.
* FakeSpace Pinch Gloves support (9600 baud default)
   to use FakeSpace Pinch gloves at a different baud rate,
   set pinch.baud115200 to anything anywhere in your script,
   or whatever baud rate you have your dip switches set to.
* WorldViz PPT added to GUI.
* Flock of Birds fixed in GUI.
* Fixed > being displayed as >= in GUI.

What's new in version 0.21
==========================
* eMagin Z800 3D Visor HMD support (partially tested)
* 5DT DataGlove support (untested)
* Intersense tracker and wand support (untested)
* Ascension Flock Of Birds and other trackers support (untested)
* Polhemus Fastrak and IsoTrak II trackers and others (untested)
* WorldViz PPT tracker support (untested)
* Even more improved GUI!
** Auto-detect buttons! Just do the action you want to emulate, then the action you want to trigger it.
** Hides parts of GUI until you need them.
** Only lists most common values in drop-down box unless you click "More..." button.
** Better selects most appropriate ranges and mappings.
* Shortcut keys (when program isn't running).
* Help menu links to GlovePIE website and Yahoo group
* New command line parameters /p:  eg. "/r:notepad" "/p:whatever.txt", will open whatever.txt in notepad
* Apps specified on command line are now run after your script is started, so they are foreground.
* More low level P5 support (p5.TopSensorHAngle, p5.HeadSeparation, p5.Led0err, etc.)
* Running script from command line bug fixed. GlovePIE -script.pie  no longer gives an error.
* Multiple keyboards without multiple mice bug fixed (the lazy way).
* Half-running, half-stopped bug fixed.
* Can now import e-Speaking files (look in My Documents for the xml file).
* Window.BeforeDash, Window.AfterDash, Window.AppName, Window.FileName
* License now prohibits cheating online

What's new in version 0.20
==========================
* PIE SOMETIMES MINIMIZES DIFFERENTLY!!! With scripts involving multiple cursors, it will minimize to the desktop, not the taskbar.
  And you have to restore it from the desktop, not the taskbar. Sorry.
* OSC Support
* Improved MIDI GUI
* More accurate and responsive frame rate, may use more CPU though, set PIE.FrameRate to change it.
* Force Feedback Gamepad support
* Speech recognition bugs which stopped it recognising half the time have been fixed
* New AskedFor(" ") speech recognition function (only partially implemented)
* Multiple mouse support (windows XP and above)
* Multiple mouse cursors (windows 2000 and above)
* Swallow mouse input (windows 2000 and above)
* Horizontal mouse wheel support (in theory)
* Mouse.WheelUp, Mouse.WheelDown, etc. now work (but not for multiple mice)
* Delta function, tells you how much a variable has changed since last frame
* partial OSC support
* Fixed bug which required space before units
* Fixed bug with negative powers
* e^2 now works like you would expect
* Pie.Frame tells you what Frame PIE is up to
* Pie.Epsilon is now set to 1, meaning ~= only requires them to be within 1 unit
* Windows 95 is temporarily not supported (due to a bug in Delphi 6),
  although it may still work if you have updated some windows components.
* Imports lots of different file formats
* Doesn't import the latest version of P5Midi yet. Sorry.

Minimizing
==========
To get the multiple mouse cursors to work I had to change the way PIE minimizes. This only happens with scripts that use multiple cursors.
Now when you minimize the main PIE window it appears as a bar in the bottom
left corner of the desktop. You have to click PIE's taskbar icon then restore
the main window from the bar in the bottom left corner of the screen. Sorry
about the inconvenience.

Mouse stuff
===========
You can read individual mice. But you can't set individual mice (you can set
individual cursors though).

To read multiple mice, just put a number after the word mouse and before the dot.
eg. to have the mouse 2 buttons control the keys A S and D use this code:

key.Q = mouse1.LeftButton
key.W = mouse1.MiddleButton
key.E = mouse1.RightButton
key.A = mouse2.LeftButton
key.S = mouse2.MiddleButton
key.D = mouse2.RightButton

If you want to read the movement of multiple mice you need to use
mouse1.DirectInputX etc. because the other items (like mouse1.x) refer to
the CURSOR and multiple mice don't have their own cursors.

Without a number, mouse.LeftButton will register ANY mouse's left button.

There is also mouse0 which is a virtual mouse used for Windows Remote Desktop
(Windows XP Professional only).

You can also use multiple mouse pointers (which can be controlled by anything,
not just mice).

eg. to add a second cursor controlled by the keyboard:

Cursor2.Visible = true
Cursor2.LeftButton = Key.LeftCtrl
Cursor2.RightButton = Key.RightCtrl
Cursor2.CursorPosX = var.x2
Cursor2.CursorPosY = var.y2
if Key.RightArrow then var.x2++
if Key.LeftArrow then var.x2--
if Key.UpArrow then var.y2--
if Key.DownArrow then var.y2++

You can have as many cursors as you want.

"cursor" by itself controls the real mouse cursor. You can also use additional
cursors called "cursor0", "cursor1", "cursor2", etc. They will have a little
coloured number next to them.

The extra fake mouse pointers will not work perfectly, and they use up lots of
CPU. They require Windows 2000 or later or they will have a solid rectangular
box behind them.

You can swallow all mouse input from the system mouse like this:

mouse.swallow = true

(be very careful doing this, since you can no longer press the stop button with
the mouse)

Or you can swallow only certain kinds of mouse input like this:

mouse.SwallowMovement = true
mouse.SwallowButtons = true
mouse.SwallowWheels = true

That will not affect DirectInput applications. If you don't swallow mouse input
then mouse1 and mouse2 will both move the real system cursor, which is probably
not what you want in a multiple mouse pointer situation.

Swallowing the mouse input will not affect movement or button presses you set
in PIE.

To have only mouse1 control the real system mouse pointer you need to do this:

mouse.Swallow = true
mouse.LeftButton = mouse1.LeftButton
mouse.MiddleButton = mouse1.MiddleButton
mouse.RightButton = mouse1.RightButton
mouse.DirectInputX = mouse.DirectInputX + Delta(mouse1.DirectInputX)
mouse.DirectInputY = mouse.DirectInputY + Delta(mouse1.DirectInputY)

Warning! Do not click on PIE's title bar in this mode or it will freeze for a
few seconds. Alt+Tab will unfreeze it if you are impatient.

To read the mouse wheels' positions, use this:

mouse.DirectInputZ  // vertical wheel
mouse.DirectInputH  // horizontal wheel

You can now read and set WheelUp, WheelDown, WheelLeft and WheelRight:

Mouse.WheelUp = key.UpArrow

Key.z = Mouse.WheelDown

But reading mouse1.WheelUp etc. is not enabled for multiple mice.
(You need to read their mouse1.DirectInputZ instead).

Delta Function
==============
Are you sick of setting "var.Oldx = whatever" at the end of your script just
so you can tell how much x has changed?

Well now you don't have to. You can use the Delta function on anything to find
how much it has changed since last frame.

For example, "debug = delta(mouse.CursorPosX)" will tell you how much the cursor
has moved horizontally since last frame.

OSC Stuff
=========

PIE supports Open Sound Control over UDP. That is kind of like MIDI.

You can only pass single variables.

First you need to set the port, the destination IP address, and whether you
want the message broadcast to everything connected to the network.

OSC.Port = 47110
OSC.IP = "192.168.1.2"
OSC.Broadcast = false

Actually if you don't specify the IP address it defaults to "localhost". If you
set Broadcast to true then the IP address is ignored, so you don't need to
specify it. If you don't specify the port it defaults to 47110. If you don't
specify broadcast then it defaults to false.

Then you can send OSC messages like this:

OSC.blah.foo.bar = 42.6

That will set the OSC address /blah/foo/bar to the single precision floating point value 42.6

You can also use the SendOsc(ip, port, address, param1, param2, param3, ...)
and the BroadcastOsc(port, address, param1, param2, param3, ...)
messages.

============
Version 0.19
============
This version is still buggy, but my copy of Delphi won't run anymore so I can't fix it for a while.
So I'm releasing what I've done so far. The next version will have to wait until I can get Delphi
running again.

* Doom 3 script demonstrating real walking, jumping, crouching and turning!!!!!
  This took a lot of effort, and I highly recommend trying it out, even if you don't have Doom 3,
  it can be tested on its own, or with some other first-person shooters (that use END to center the view).
  It's really cool once you get the hang of it, but practice on level 1 first!
* Vector support eg. var.v = [1,-3,2] cm
* Other vector sytax eg. var.v = 1i -3j +2k  (Note! you need the 1 in front of the i)
* Vector element support eg. var.x = var.v[1]
  or like this eg. [var.x, var.y, var.z] = var.v
* 3x3 Matrix support. eg. var.m = p5.RotMat
* Dot product operator eg.   var.w = var.v . var.u
* Factorial and DoubleFactorial operators eg. var.x = 3!
* Approximately-equal operators eg. if var.x ~= 1.05 then beep
  You can set PIE.Epsilon to the maxium difference tolerated, usually 0.01
  There are also the folllowing operators:  ~=  ~!= ~> ~< ~>= ~<=
  When used with strings they do case-insensitive comparison.
* useless tetration operator eg.  var.a ^^ var.b
* Can call any function in any dll eg. User32.dll.MessageBox(NULL,'hello','PIE',0)
* Variables tab to view values of all variables while running
* Read angles of finger joints... eg. P5.IndexProximal, P5.IndexMiddle, P5.IndexProximal
* standard string functions
* Added pi constant
* Tell why the glove isn't visible: 
p5.TooFarLeft, p5.TooFarUp, p5.BehindSomething, p5.SwitchedOff, p5.UntrackableAngle, etc.
* Fixed lots of hand orientation bugs
* Fixed p5.LedsVisible bug
* Fixed bug preventing variables from being boolean
* Fixed trig functions with no units specified 
  (defaults to degrees unless expressed in terms of pi)
* Boycott of Israel is enforced by code
* Importing shoot, game commander and P5midi works from Command Line
* New troubleshooter options, eg. Contrasting Colours if you can't see clearly
* New bugs: units now require a space between them and the number, eg "5 cm" instead of "5cm"
* New bugs: P5.IndexPos doesn't work because I disabled it just before Delphi crashed :-(
* New bugs: It seems to hang sometimes, but pressing Ctrl+Alt+Delete may fix it (don't terminate it,
            just use Ctrl+Alt+Delete and then Switch-To or Cancel)

=============
=============
Version 0.18:
=============
=============
* MIDI GUI!!
* Windows 95/98 keyboard emulation
* Search and replace
* String comparisons now work
* miles, miles per hour, and megahertz now work
* units for musical intervals: semitones, cents, octaves, majorseconds, minorthirds...
* MIDI RPNs: MasterTuning and PitchBendRange
* said() now works better, and has optional extra confidence-required parameter
  eg. said("Hello",3)
  0 = no confidence (false recognition)
  1 = low confidence guess, 2 = medium conf guess (default), 3 = high conf guess
  4 = low conf full recognition, 5 = medium conf full recog, 6 = high conf recog
* Lots of microphone properties
* Push To Talk microphone properties 
  (set enabled to true/false, then override with PushToTalk and PushToNotTalk)
* speech input EMULATION (eg. microphone.CompletePhrase := "hello")
* Speech synthesis in multiple voices (eg. speech.sam.text = "hello")
* Speech synthesis properties (eg. debug = speech.visime)
* window properties
* Sequence gap and duration settings (eg. Pie.SeqGap = 50ms)
* Open p5midi *.p5m files  (P5midi emulates midi with p5)
* Open Game Commander *.gcc (Game Commander emulates keys with speech)
* Open Shoot *.xml profiles (Shoot emulates keys with speech)
* => and assignment successfully compile more often
* Key.Apostrophe now works, plus some other keys have more names
* Wait command can now be used in sequences
* StopScript crash fixed
* Syntax highlighter doesn't crash so easily
* Midi.ChannelPressure (aka Midi.ChannelAftertouch) now compiles
* Clicking on an error in the error box now stops the program so you can fix it
* Tooltips (yellow hints) now pop up over controls to help you
* Improved screen layout for people running at other resolutions
* Log file for debugging PIE

==============================


=============
=============

Version 0.17:
=============
=============

* Saving and exiting now works like any other application. Including File|Save menu, and confirmation to save if new, exiting, or loading and the file has been modified.
* Voice commands! Speech recognition with the said("whatever") command
* Support for some brands of remote controls used with Pinnacle/Miro PCTV receptor (must set in menu each time)
* Recognition and emulation of sequences of actions... eg. var.GodMode = I,D,D,Q,D
* New implies syntax: a => b  now does the same thing as b = a
* New commands/procedures: Say, PlaySound, Display, StopScript, ExitPIE, Execute, Chain, Beep, ControlPanel, MinimizePie, AddCodeLine, etc. 
* Commands can be set like variables, eg.  ExitPIE = Alt+X
* Key combinations can be set in one go, eg. Ctrl+C = p5.ButtonA
* Alternative ^ syntax for control+key combinations, eg. ^C = p5.ButtonA
* Control, Shift, Alt and Windows now recognise either key, rather than mapping to LControl, LShift, LAlt and LWindows.
* for loops and while loops
* if (something) and (something) now works properly
* Screen object (currently read only) for getting information about the screen (eg Screen.Width). 
Supports multiple monitors (eg. screen1.Width, screen2.Width)
* Plug & Play monitor support! Read the physical size of your plug and play monitor (eg. screen.PhysicalWidth)
* New Units! Pixels (size varies depending on resolution), PieFrames (currently 24ms), and Mickeys (400 per inch)
eg. Debug = mouse.CursorPosX in cm
* More natural language features... eg. if alt but neither shift nor control then
* Variables now store their type and units and can store strings
* Fixed bug causing C and Java style integer division (5/2 should be 2.5 NOT 2!!!)
* Improved syntax highlighter
* Improved performance of long sequences of OR or AND operators
* Text area greyed out and has keyboard focus when running, so generated keys do nothing harmful
* More key aliases, such as NumPadDot for Decimal
* Reserved words and unit names are no longer reserved or misrecognised when used after "."
* Assigning to object properties now converts units correctly
* Code completion bug fixed
* key.Minus and "debug = p5.x minus 100" now both work, but "debug = minus 1" doesn't work.
* Setting mouse.x, mouse.VirtualDesktopX, etc. now works. Reading mouse.VirtualDesktopX now works.
* Preliminary documentation
 
=============
=============

Version 0.16:
=============
=============

* MIDI note velocity bug is fixed so you can now set the velocity of notes.

* You can now turn the P5's mouse-mode on and off like this: 
p5.MouseMode = true

* You can check whether a glove is lefthanded like this: 
if glove1.LeftHanded then ...

* There is a Smooth function which lets you smooth out any value:

// will go smoothly from 0 to 1 when you press it
debug = smooth(key.LeftShift)

// will average the previous 12 frames + the current one, and round the 
// answer to the nearest cm
debug = smooth(p5.RelativeX, 12, 1 cm)

* The Pressed function and others like it now work properly.

* The HeldDown and KeepDown functions now allow you to specify the
units for the time.

* Glove orientation is now easier to work with. You can now check it like this:

// The palm is closer to facing down, back and to the left than to any
other direction
if p5.PalmLeftDownBackStrict then ...

// The thumb is facing vaguely in the direction of up forwards and to the left
if p5.ThumbLeftUpForwardVague then ...

// The fingers are within 30 degrees of facing diagonally forwards and
// to the right
// (at least they would be if they were straight, this is hand orientation only)
if p5.FingersAngleFromRightForward <= 30 degrees then ...

The glove orientation now checks whether it is a left or right-hand. So this:
debug = p5.ThumbUp
will now work correctly for either hand (previously you would have to
point your thumb down if it was your left hand).

* There is now a generic p5.speed variable so you don't have to
manually square, add and squareroot the xvelocity, yvelocity and
zvelocity.

==============
==============
Version 0.15:
==============
==============

Sings Christmas carols (see Christmas.PIE)
Getting Started documentation
IF statements are more flexible (eg. ELSE is allowed now)
Speech synthesis support
Joystick read bug now fails silently (no million popups)
MapRange function
Wait command (for Macros)
press and release commands
a couple more example scripts
key.Minus now works (but "debug = p5.x minus 100" doesn't anymore)
No divide by zero error if run without a P5 Glove plugged in.
Can access raw P5 LED data
Some other bug fixes
New Dual Mode driver version included
Improved user interface
Added extra license condition (sorry, blame my employer!)
BASIC style hexadecimal notation allowed (&hF3 means 0xF3)


=============
=============
Version 0.14:
=============
=============

What's new in 0.14:

You can use and convert units (eg. Metres)
Command line parameters
Support for multiple joysticks
Easy P5 finger gestures (eg. p5.xlnnn)
Easy P5 orientations (eg. p5.PalmDown and p5.FingersRight)
P5 filter modes can be set
New in set operator (eg. if var.value in {1, 3, 7, 2} then )
Support for MIDI percussion
Can specify the default MIDI device and channel
You can now move the mouse in DirectX games
Midi device numbering bugs fixed
Midi instruments are now numbered from 1 to 128
Syntax highlighter now recognises "}" style end if
Debug box expanded and improved
Save confirmation
General bug fixes and tidy ups


Units
=====
Values and functions now have units. (But variables do not).
You can view the units along with the value in the debug box.
eg. debug = p5.xvelocity

You can specify the units for an expression like this:

debug = 10 metres per second per second

You can use different units together like this:

debug = 5 metres + 31 cm   // this will give 5.31 metres

You can convert things to other units like this:

debug = (5 metres + 31 cm) in feet

The following units are supported:

Distance:  Kilometres (km), Metres (m), Centimetres (cm), Millimetres (mm),
           P5Units, Feet, Inches
Time:      Years (yr), Days, Hours, Minutes (min), Seconds (s),
           Milliseconds (ms), Microseconds
Frequency: Hertz (Hz), Kilohertz (KHz), Megahertz (MHz)
Angles:    Degrees (deg), Radians (rad), Revolutions
shorthand: kph = kilometres per hour, mps = metres per second,
           rpm = revolutions per minute

Units support is not perfect yet. Multiplying, dividing and exponents don't
change the units correctly. Plus there are other bugs and weird things.


Command Line
============

The following command line options are supported:

-FileName = load and run FileName.PIE
/r:ExeName = execute external program ExeName (eg. your game)
FileName = load, but don''t run FileName.PIE

NOTE! You must put "" around the whole option if it contains a space!
eg. PIE "/r:c:\program files\game\runme.exe" -runme.PIE

PIE will not automatically shut down when your external program ends. Sorry.


Multiple Joysticks
==================

You can use multiple joysticks like this:
keyboard.Space = joystick2.x > 50%

Or you can chose joysticks by type like this:
keyboard.space = joystick.ppjoy1.x > 50%
keyboard.space = joystick.real1.x > 50%
keyboard.space = joystick.gamepad1.x > 50%
keyboard.space = joystick.joystick1.x > 50%
keyboard.space = joystick.wheel1.x > 50%
keyboard.space = joystick.flight1.x > 50%
keyboard.space = joystick.firstperson1.x > 50%

Note that you still need to use ppjoy to set joystick values,
and joystick to read them. For example to increment a joystick's x axis:

ppjoy2.analog0 = joystick.ppjoy2.x + 0.1

Even though I just added the ability to specify a default MIDI device,
that isn't implemented for joysticks.


New P5 Stuff
============

You can check the orientation of the glove with these new true/false values:

p5.FingersUp p5.FingersDown p5.FingersLeft p5.FingersRight, p5.FingersForward,
p5.FingersBack

p5.PalmUp p5.PalmDown p5.PalmLeft p5.PalmRight, p5.PalmForward,
p5.PalmBack

p5.ThumbUp p5.ThumbDown p5.ThumbLeft p5.ThumbRight, p5.ThumbForward,
p5.ThumbBack

These only check the angle of the hand itself. The finger bends are irrelevant.
At least one of these values from each set will always be true
(except when no rotation has been measured yet).

Currently the thumb direction will be reported wrong on left handed gloves, but
this will be fixed later.

Another new thing is the finger gestures. You can specify how bent each finger
should be with only five characters!

l = straight
r = partly bent
n = completely bent
x = don't care

You use a sequence of five characters starting with the thumb.

eg.

var.pointing = p5.xlnnn
var.fist = p5.nnnnn
var.claws = p5.rrrrr

Combining the two new features you can do this:

var.ThumbsUp = p5.lnnnn and p5.ThumbUp and p5.FingersForwards

You can specify the maximum bend value for "l", and the minimum bend
value for "n" like this:

p5.maxl = 27
p5.minn = 48

You can set the P5 filters like this:

p5.FilterDistance = 0.7 cm
p5.DeadBandFilter = false

p5.FilterFrames = 10
p5.AveragingFilter = true


NEW MIDI STUFF
==============
If you do not specify a midi device type and/or number then it will use the
default. You can now change what that default is at run time.
The same applies to channels.

if key.rightshift then
  midi.DeviceOut = midi.thru1.DeviceOut
end if

if not key.rightshift then
  midi.DeviceOut = midi.player.DeviceOut
end if

if key.leftctrl then
  midi.DefaultChannel = 10
end if

if not key.leftctrl then
  midi.DefaultChannel = 1
end if

midi.c5 = key.leftshift


Percussion instruments are now supported like musical notes.
You just specify them like this:

midi.bassdrum1 = key.leftalt

Note that percussion instruments are always played on channel 10 no matter what.


Changing the regular melodic instrument for a channel is done like this:

midi.instrument = 128  // gun shot
midi.c5 = key.space

The instrument can be numbered 1 to 128.
If you prefer 0 to 127 you can do this:

midi.instrument0 = 127 // gun shot
midi.c5 = key.space


NEW MOUSE STUFF
===============

There are several ways of using the mouse position

Mouse.CursorPosX
Mouse.x
Mouse.VirtualDesktopX // write-only
Mouse.DirectInputX

CursorPos tells you the pixel of the cursor on screen.
x by itself tells you the cursor position as a fraction of the screen width
VirtualDesktopX tells you the cursorpos as a fraction of the multiple monitors
DirectInputX tells you the physical mouse movements and ignores the cursor

DirectInput is measured in mickeys, CursorPos is measured in pixels and
the others are fractions between 0 and 1.

CursorPos will not work in most DirectX games, since they use there own cursors.






STRUCTURE OF A PIE PROGRAM
==========================

Basically a PIE file looks like this:

something = something
something else = something else

If you want to write a really complicated PIE program you can also do this:

something = something
if whatever then
 something else = something else
end if

The only other thing you can have in a PIE program is this:

// This is a comment

That's all there is to it. So let's see what the somethings can be...

THINGS TO SET AND READ
=====================

The things you are trying to set can be keys on the keyboard, buttons
on the mouse, axes and buttons on the joystick, or notes and
controllers on a musical MIDI device.

The things on the right hand side that you are trying to use can be
keyboard, mouse, joystick or Virtual Reality glove.

To simulate the left control key when you press the A button on your
p5 glove you would write this:

keyboard.LeftControl = p5.AButton

To simulate the left mouse button when you press the B button on your
p5 glove you would write this:

mouse.LeftButton = p5.BButton

The joystick is slightly more complicated. If you want to simulate the
Joystick in PIE then you need to first download and install another
program called PPJoy from the internet. This program is freely
available. You also need to set up that program to add a virtual
joystick. Then you need use PPJoy to set the mapping for that joystick
to say how many axes and buttons it has, and which axes and buttons
they are. Then in your PIE program you can do this:

ppjoy.digital0 = p5.CButton

You probably set up PPJoy to use digital 0 as the first joystick
button, so this will simulate the first joystick button when you press
the C Button on the joystick.

You don't need to simulate MIDI to play HALO, so I won't bore you with that.

If you want to simulate the keyboard you can leave out the
"keyboard." part. If you don't specify the type of hardware, it will
assume you mean the keyboard. This is fine:

LeftControl = p5.AButton

The other case where you can leave out the type of hardware is for the
following:

LMB, RMB, MMB

This will simulate the left mouse button when you press the B Button on the p5.

LMB = p5.BButton

It is not fussy about the names of the keys. It understands most of
the different names that keys have. Instead of LeftControl you could
have used any of the following:

LControl, LeftCtrl, LCtrl, Control, Ctrl

You can even use "key." instead of "keyboard.":

key.LCtrl = p5.AButton

Note that it is not Case Sensitive. You can use capitals or lowercase
interchangeably.

On the right hand side, instead of AButton you could use any of the following:

ButtonA, A, Button1

You can also use "glove." instead of "p5.".  If you have more than one
p5 glove, then you can specify the number of the glove like this:

key.LCtrl = glove2.AButton

The syntax is very flexible. You can even write this:

Keyboard's LeftControl := ButtonA of glove2;

The semicolon at the end of the line is optional. Instead of the C
style assignment operator, you can use the Delphi one of :=

And instead of the "." you can use "'s " or "::" or "->" or " of ".
But if you use "of" then you need to reverse the order.

You can only have one statement per line, and one line per statement.

CODE COMPLETION
================

Code Completion will automatically pop up when you type a ".". It will
not pop up if you type any of the other things, like "::".

If the thing before the dot is a type of hardware then it will pop up
with a list of things you can set or read from that hardware. It will
only include one name for each.

If you want to get a list of the types of hardware, or things you can
use before the "." then press Ctrl+Space.

COMPLICATED EXPRESSIONS
========================

You can use mathematical operators to make more complicated
expressions on the right hand side.

For example, if you want to simulate the left control key when they
press both the A and the B button on the glove at the same time, then
you would write this:

LeftControl = p5.ButtonA and p5.ButtonB

You can also use OR or XOR or NOT.

With things that can either be true or false, you can use "+" instead of "and".

LeftControl = p5.ButtonA + p5.ButtonB

Mathematicians will tell you that this is not the way to do "and", but
to hell with them. I'm writing this programming language, not them.
I think you can also do "or" with "/", but I can't remember.

Some things are ambiguous, for example:
 LeftControl = p5.A and p5.B or p5.C

This could mean that you have to either press both the first two
buttons, or just press the third one by itself. Or it could mean that
you have to either press the A and B buttons together, or the B and C
buttons together.

Because it is ambiguous it will give you an error when you try to compile it.
You need to put brackets around it like this if you mean the first one:

LCtrl = (p5.A and p5.B) or (p5.C)

Or like this if you mean the second one:

LCtrl = (p5.A) and (p5.B or p5.C)

Some things are analog rather than digital, and therefore have a range
of possible values. For example X, Y and Z position of the P5 glove.
In this case you can use other mathematical operators or comparisons.

key.w = p5.x < -200

This will simulate the W key if the x coordinate of the glove is less
than negative 200 p5 units.

All the P5 distances are measured in P5 Units. There are 51.2 P5 Units
in an Inch. This means one P5 Unit is about half a milimetre.

All the P5 angles are measured in DEGREES. They can range from -360 to
360 degrees. It can tell the difference between rolling your hand
right 270 degrees and rolling your hand left 90 degrees, even though
they end up in the same position.

All the joystick values are between -1 and 1. This means that if you
want to simulate the joystick using the P5 you must write something
like this:

ppjoy.analog0 = p5.x / 400
ppjoy.analog1 = -(p5.y / 400)

This means that if you hold your hand 400 P5 Units (8 inches) or more
to the right of the centre then it will count as moving the joystick
all the way to the right. If you hold your hand 8 inches to the left
it will count as moving the joystick all the way to the left. The
reason why the Y coordinates are negated is because on a joystick
positive Y means down, but for the P5 positive Y means up!

Note that all speeds are measured in p5 units per second.

Finger bends are measured as 0 to 63. 0 means straight. 63 means bent.

You can do integer division with DIV and MOD. They don't have to be
integers to do integer division. MOD returns the remainder. DIV
returns how many times it can completely divide into it.

5.7 div 1.5   is equal to 3
5.7 mod 1.5  is equal to 1.2
This is because 1.5 divides into 5.7 three times, with 1.2 remainder.
DIV will always return an integer.

OPERATOR PRECEDENCE
=====================

The operator precedence is like this:

brackets
exponents ^ **
arithmetic * / + -   mod div
inequality comparison  < <= > >=
equality comparison = == != <>
boolean logic    AND  OR  XOR  NOT

mod and div can not be mixed with other arthmetic operators, including
themselves. You need brackets to avoid ambiguity.

Multiplication and division are done before addition and subtraction.

inequality comparisons can't be mixed. But you can use mathematical
range expressions like this:  200 <= p5.x <= 500  which means that x
has to be between 200 and 500.

and can't be mixed with or.

FUNCTIONS
=========

There are many mathematical and other functions you can use. Type
"math." to see a list of them in code completion.

All the Delphi maths functions are implemented. The delphi "hypot"
function has been expanded to allow an optional third parameter for
calculating 3D distances.

Sin, Cos and Tan all expect DEGREES.

eg.

Key.space = sin(p5.roll) > 0.5

There are also some date and time functions.

The Now() function will give you the current date and time as the
number of days since whenever. It will contain fractions telling you
the time of day.

There are also some special functions for clicks and presses and such things.

Pressed(LeftControl)  will be true the instant when the Left Control
key is first pressed.

Released(LeftControl) will be true only for the instant when it is
first released.

There are also HeldDown, KeepDown, Clicked, DoubleClicked and
SingleClicked. See the recent email I wrote about them.

You need to include the brackets for functions. It does not currently
verify that you specified the right number of parameters. It will
ignore any extra parameters and may crash or use 0 if there are not
enough. I can't remember.

IF STATEMENTS
=============
You can check if something is true and then do a bunch of stuff if it
is, by using IF statements.

It works like this:

if p5.y > 800 then
 LeftControl = p5.Index > 30
 LeftShift = p5.Middle > 30
end if

This means that while you are holding your glove up high you can
simulate Control by bending your index finger, and you can simulate
Shift by bending your middle finger. If you are not holding your glove
up high then wiggling your fingers will do nothing.

There are no ELSE statements yet. Sorry, they haven't been implemented.

The syntax of the IF statement is flexible. You can use C, Pascal or
BASIC style if statements, or a combination.

If (p5.x>800) {
}

if p5.x > 800 then begin
end

if p5.x > 800 then
end if

if p5.x > 800
end

IMPORTANT NOTE!
If you use a bracket after the if then it will think you want to use C
Style if statements. The following will give you an error:

if (p5.y > 800) and (p5.x > 800) then
end if

So do this instead:

if ((p5.y > 800) and (p5.x > 800)) then
end if

VARIABLES
=========

You can use variables in your PIE programs to remember things. This is
good for two reasons. Firstly you can do complicated gestures that
require you to do a series of steps. Secondly you simplify expressions
and reuse expressions in several places.

You don't have to declare variables before you use them. You just
write "var." and then any name you like.

For example:

var.MovingRight = p5.x > 300
key.D = var.MovingRight

COMMENTS
==========
Comments do absolutely nothing, but they are very useful.
Any line that begins with "//" will be a comment and will be drawn in
pale purple. They don't effect what the program does.

COMPILING AND RUNNING
=====================
You can check your program for errors by compiling it.
Chose "Compile" from the "Compile" menu.
If there are errors then a box will appear at the bottom of the window
with a list of the errors and their line numbers. You can single-click
on the error to go to that line number. The lines with errors will be
highlighted in red. If there are no errors then the box will not be
visible and it will say nothing.

You can run your program by chosing "Run" from the "Compile" menu. It
will automatically compile it before it starts running, so you don't
need to worry about that. It will still run if there are errors, but
the lines with errors will not be included in the program.

While your program is running it will display "[Running]" in the title
bar. It will continually loop through your program. Every time it gets
to the bottom it will wait 25 miliseconds then repeat again from the
top. It will simulate any keystrokes or joystick or mouse values that
you programmed while it is running.

To stop your program you need to chose "Stop" from the "Compile" menu.

By the way:
Don't forget to save your program before you exit PIE. It will not ask
you to save before you exit.

DEBUG
======

You can debug part of your program with the DEBUG object, like this:

debug = p5.x > 200

While your program is running a box will appear in the top right
corner with the value in it.

========================

I hope people are actually using my Programmable Input Emulator. It is
an EXTREMELY powerful tool. And it is not as difficult to use as it
might first appear. I know it uses "programming" but it is really very
simple. Most "programs" are just like:

W = p5.z > -800
S = p5.z < -1000
A = p5.x < 200
D = p5.x > 200

Ctrl = p5.index > 30

Part of the idea was that people in the community would write their
own PIE programs for games and applications that they use or have, and
upload them so that other lazier people can use them.

So can people try it out and upload some PIE programs they have
written into the files section of this group, or just cut and paste
them into a message and send them out?

==========================
I'm just surprised that PIE even works on Windows 98.

I think you'll find that keyboard emulation won't work on Windows 98
with the current version of PIE. I can change this in a later version
of PIE, but I still won't be able to get keyboard emulation to work in
DirectInput games on Windows 98. At least not without a very different
technique (like hooking the DirectInput function calls, or writing my
own keyboard driver). I'm really sorry. It is just a limitation of the
Windows API in Windows 98. I will try and make a new version that will
emulate the keyboard in non-DirectInput programs on Windows 95 and 98.

Joystick emulation (with PPJoy), Mouse Emulation and MIDI emulatuion
should work on windows 98.

I have never had a problem with PPJoy and the pitch and yaw axes. It
might be Windows 98. Or it might be that your DirectInput version is
too old.

Absolute mode is completely absolute. It uses the absolute angles of
the LEDs and converts them into absolute LED coordinates. Then it
chooses the most accurate LED and uses its position combined with the
rotation measurement to work out the absolute position of the centre
of the glove. Unfortunately the hardware is not very precise so the
LED coordinates aren't quite exact, and the rotation is not always
calculateable, so it isn't always right.

X and Y should be 0 when your middle finger is pointing at the red
light on the front of the receptor.

I have never got the opposite extreme values you mention. When the
glove is out of range the current version of PIE will predict the
glove's current location based on its velocity and acceleration when
it left visibility. Prediction only works in filtered mode with the
BETA 2 DualMode driver.  If you run PIE with the BETA 1 DualMode
driver then it will just use the last detected position when you go
out of range.

The filtered absolute mode (which is what PIE uses when you use X, Y
and Z) will smooth out the values and use prediction to try and give
you the correct absolute location of the glove.

The maximum x and y values without using prediction are equal to the
current z value (only not negative). For example if the current z
value is -1000 then the maximum x and y values are 1000. I'm not sure
about the maximum z value. But I have not had any problem with
prediction giving me the wrong values when the glove is out of range.
Prediction is my friend.

When you say recalibrate the P5, I assume you mean recalibrate PPJoy's
virtual joystick. The P5 will not be controlling the virtual joystick
unless PIE or my other emulator is running. So the P5's location on
startup can not affect the virtual joystick's calibration. Personally
I have never calibrated the virtual joystick, and recommend leaving
the default calibration and adjusting your PIE program instead. Don't
forget if you want to access the joystick control panel applet you can
do it from the Settings menu in PIE.

I am sorry keyboard emulation won't work in Windows 98.

==========================

Setting MIDI values inside an IF statement will send a MIDI message
every time it is executed, if you are using the latest version of PIE.
If you are using the version I think you are using then it will only
send a MIDI message the first time you set it to non-zero. Neither of
these behaviours is desirable, although I think the new one may be
slightly less bad. But I have to redesign things to fix this.

Setting PPJoy values inside an IF statement should work OK.

Don't forget if you set something to true in an if statement then it
will stay true until you eventually set it to false in another if
statement.

The other cool MIDI property you should experiment with is
Midi.Instrument. BUT you need to divide the instrument number by 127.

Try this:

if not p5.a then
 var.ADown = false
end if

if p5.a and not var.ADown then
 var.Instrument = random(128)
 var.ADown = true
end if

midi.Instrument = var.Instrument/127

You have already seen the Midi.Volume property.

All the midi properties are between 0 and 1. The notes can only be
true or false (1 or 0). This means that some things you have to divide
by 127 (MIDI uses 7 bit bytes).

Most of the MIDI support was designed for things like AudioMulch
rather than actually playing music on your soundcard. Playing music
and sound effects for audio feedback is just an added bonus. :-)

As well as the notes you can also set the note velocities and the note
aftertouch.

eg.  Midi.C5Velocity = 100/127

I have no idea what this does :-) Probably strikes the note harder if
your soundcard supports that. Setting a note to true is equivalent to
setting its velocity to 64/127. Setting a note to false is almost
equivalent to setting its velocity to 0.

Another useful one might be Midi.PanPosition

There are lots of properties you can set, but most of them probably
don't work on sound cards.

By the way, most of these properties apply only to their own midi channel.
You can do this:

Midi.Channel1.Instrument = 0
Midi.Channel2.Instrument = 42
Midi.Channel1.PanPosition = 0/127
Midi.Channel2.PanPosition = 127/127
Midi.Channel1.MiddleC = key.LeftShift
Midi.Channel2.MiddleC = key.RightShift

There are 16 channels.

There are 128 controls you can set, numbered 0 to 127, I think
Instument and PanPosition are two of them. The first 32 actually have
14 bits of precision. The rest only have 7. Controls 32 to 63 are the
bottom 7 bits of the first 32 controls. You can set the controls by
name or number.

eg. Midi.Control2 = 32/127

Anyway, get the current version of PIE and use its code completion.


=============
=============
Version 0.13:
=============
=============

What's new in 0.13:
This long boring readme.txt file
PPJoy output now actually works

In PPJoy you can set up multiple virtual joysticks numbered from 1 to 16.
You can use any of these virtual joysticks in PIE like this:

PPJoy5.Digital0 = key.RightShift
PPJoy5.Digital1 = key.RightControl

If you leave out the number, or specify 0, then it will use Virtual Joystick 1.



=============
=============
Version 0.12:
=============
=============

New features are:

Code Completion
Troubleshooter menu with fix for Roid's errors
Support for multiple P5 gloves
Support for multiple PPJoy virtual joysticks
Assignments inside IF statements behave more sensibly.
Improved Lord Of The Rings program
Pressed, Released, Clicked, DoubleClicked, SingleClicked, HeldDown and
KeepDown functions

Things to watch out for:

The Midi object now numbers from 1 instead of from 0. This is to make
everything more consistent. This means Midi1 is the first midi device,
Midi2 is the second, etc. Midi0 is the Midi Mapper.

Glove and PPJoy also number from 1.

Setting MIDI expressions inside an IF statement will now send a MIDI
message every frame, unlike outside an IF statement where they only
send a message when that variable has changed.

New features Instructions
==================

Code Completion is invoked by pressing Ctrl+Space, or by typing a dot.
To select an item you can type part of it or use the arrow keys, the
press Enter. You can press Escape to cancel it. You can disable Code
Completion from the Troubleshooter menu. Code Completion doesn't work
correctly when you type Dot if you haven't done Ctrl+Space yet, so PIE
simulates a Ctrl+Space followed by Escape key press on startup. This
may do weird things, but you probably don't need to worry about it.

The troubleshooter menu allows you to disable Code Completion, PPJoy
updates and DirectInput reads. Note that DirectInput is always
initialized and finalized even when reads are disabled. The settings
are not saved when you exit and restart PIE.

You can use multiple P5 Gloves now like this:   Key.Enter = glove2.ButtonA
or like this: Key.Enter = p5.glove2.ButtonA
or like this: Key.Enter = p52.ButtonA
I don't recommend the last one.

You can use multiple PPJoy devices like this:
PPJoy2.Digital0 = glove2.ButtonA
You must have set up PPJoy to have multiple Virtual Joysticks before
this will work.

Normally when you set something equal to something else in PIE, it
only executes the assignment if the expression on the RHS has changed
since PIE evaluated it last. This philosophy doesn't work inside IF
statements, since the previous value of the variable will have been
set elsewhere via a different expression. Key presses behave correctly
inside an IF statement now, but some other assignments will update the
property every time the IF statement is executed, whether the value
has changed or not. Functions like Pressed and Released don't work
properly inside the body of an IF statement (although they work fine
in the condition).

The LordOfTheRings program now has a better bow and arrow system, with
MIDI sound effects to give you a clue when your gestures have been
recognised. Also you can parry by rolling your hand quickly (twirling
your weapon like the character does). To fire your bow you hold the
bow out in front of you with your left hand (which isn't tracked, but
helps the illusion), then you reach out with your right hand to grab
the bow string with your index middle and ring fingers. They should be
bent but not completely bent. Then pull the bow string back to your
chin. Then release the bow string by extending those three fingers.
Then to fire another arrow you reach out again and pull the string
back again. To go back to your sword just bend your hand around the
sword handle. To let go of the bow without firing, just move the bow
string back towards the bow and let it go away from your chin. Most of
the other gestures in lord of the rings now require you to have your
fingers bent in a fist like you are holding your sword.

The Pressed function only returns true for a single frame when the
key, button or expression is first pressed. The released function only
returns true when the key is first released. These work not just on
keys and buttons, but on any expression. For example   Midi.c5 =
pressed(p5.x > 200)   will play a very short note when the glove first
crosses the border into the area to the right of 200.

The Clicked function works the same as the released function for now.
The DoubleClicked function returns true for an instant when you double
click the button. This uses the Mouse.DoubleClickTime property which
you can set in the Mouse control panel. It works not just on mouse
buttons, but for any key or any expression.
The SingleClicked function requires you to click the button, then it
waits for the DoubleClickTime for you to press it again. If you don't
press it again within that time it returns true. This is necessary to
distinguish between single clicks and double clicks, but it adds the
better part of a second in delay between when you click and when it
registers.

The HeldDown function has two parameters like this:
Midi.C5 = HeldDown(RightShift, 0.8)
This requires you to hold down the shift key for 0.8 seconds before it
starts to register. It will then return true until you release it. You
can do this with any expression.
Midi.C5 = HeldDown(p5.y > 400, 5)
This requires you to leave your hand up in the air for five seconds
before it registers.
If you only want it to return true for an instant, rather than the
rest of the time it is held down, you can use the Pressed function:
Midi.C5 = Pressed(HeldDown(RightShift, 0.8))

The KeepDown function is really cool though. It makes an expression
return true for at least a given amount of time.
Midi.C5 = KeepDown(RightShift, 2)
This will play Middle C for at least two seconds, even if you only tap
the shift key.
If you hold down the key for longer than two seconds it will play for
longer than two seconds.
There is a bug which stops the KeepDown function from working on the
Pressed function. I don't understand why. But
KeepDown(Pressed(RightShift), 2) will not work (at least not for me).


=============
=============
Version 0.11:
=============
=============


I have updated the Programmable Input Emulator.
It now has a proper IDE (which has a strange resemblance to Delphi)
with Syntax Highlighting and a fancy error window that pops out.

And it now supports MIDI. Well MIDI output. I haven't finished
implementing MIDI input yet for those of you who want to play DOOM 3
on your piano keyboard. But you can control your piano keyboard, or
any other MIDI hardware or software, from PIE. Included is a simple
PIE program to play notes with your glove.

You can now access the following Control Panel applets from the PIE
menu: P5, PPJoy, Joystick, Mouse, Keyboard, and MIDI.

New language features include variables and IF statements.

You don't need to declare variables. Just set or read Var.whatever

If statements are now partially supported. They can be single line or
multi-line and can use C, Pascal or BASIC syntax. ELSE is not
implented yet. Setting inputs from inside an IF statement doesn't
quite work properly yet, so use a variable instead.

A few samples are included with this version of PIE.

There are some bug fixes in this version too. You are no longer forced
to multiply by dividing (like a single celled organism).

MIDI support is quite complete. You can specify what drivers you want
to send it to and what channel. You can set notes on or off, or you
can set controls or channel variables.

You choose the driver like this:
midi.whatever  // MIDI Mapper, default driver set in control panel
midi0.whatever // first driver
midi1.whatever // second driver, etc.

midi.thru1.whatever // first MIDI Thru port, you need MIDI Yoke or
something like it
midi.thru2.whatever // second MIDI Thru port

midi.port1.whatever // first MIDI port, either a virtual Thru port or
an external one

midi.software1.whatever // first software wavetable player

midi.soundcard1.whatever // first soundcard's built in MIDI driver

midi.player1.whatever // first MIDI player, either software or soundcard

You can choose the channel like this:

midi.channel1.whatever
midi.player1.channel1.whatever

You can set notes like this:

midi.MiddleC = key.RightShift
midi.c5 = key.RightShift
midi.CSharp5 = key.LeftShift

You can set controls like this (the range is 0 to 1):

midi.control31 = p5.x / 400

midi.ByteControl68 = p5.x / 400

You can also use the control name:

midi.FootPedal = key.RightShift

You can read the driver name like this:

debug = midi.software1.name

You can change the instrument like this:

midi.channel2.instrument = 7

Have fun!

Currently there is only support for CC (Change Controller) messages,
and not RPN (Registered Parameter Numbers) or NRPN (Non Registered
Parameter Numbers). This is partly because I only just found out there
was such a thing.
However, do not dispair. RPN and NRPN messages are both constructed
from CC messages, so theoretically it should be possible like this:

// Set to RPN 0, 0   (Pitch Bend Range)
Midi.port1.Control101 = 0/127   // RPN MSB Parameter = 0
Midi.port1.Control100 = 0/127   // RPN LSB Parameter = 0
Midi.port1.Control6 = 4/127       // 4 semitones
Midi.port1.Control101 = 127/127
Midi.port1.Control100 = 127/127

Note that all the values are between 0 and 1. Control6 is actually a
14-bit one by default, so you might prefer to use ByteControl6 and
Control38.

The port numbers are not set with a variable, so you would have to use
if statements. Let's see if we can write a program to set the pitch
range...

// PIE Program to set the pitch range via RPN
// Index finger bend controls the pitch range 0 - 10 semitones
// Button A goes back a port. Button B goes forward a port. Ports are
from 1 to 5.

if not var.initialized then
 var.port = 1
 var.initialized = true
end if

if not p5.ButtonA then
 var.APressed = false
end if

if not p5.ButtonB then
 var.BPressed = false
end if

// A Button goes back one port
if p5.ButtonA and not var.APressed then
 var.APressed = true
 var.port = var.port - 1
end if

// B Button goes forward one port
if p5.ButtonB and not var.BPressed then
 var.BPressed = true
 var.port = var.port + 1
end if

if var.port < 1 then
 var.port = 5
end if

if var.port > 5 then
 var.port = 1
end if

// show the port number
debug = var.port

var.semitones = int(p5.index / 6)

if var.port = 1 then
 // Set to RPN 0, 0   (Pitch Bend Range)
 Midi.port1.Control101 = 0/127   // RPN MSB Parameter = 0
 Midi.port1.Control100 = 0/127   // RPN LSB Parameter = 0
 Midi.port1.ByteControl6 = semitones/127
 Midi.port1.Control101 = 127/127
 Midi.port1.Control100 = 127/127
end if

if var.port = 2 then
 // Set to RPN 0, 0   (Pitch Bend Range)
 Midi.port2.Control101 = 0/127   // RPN MSB Parameter = 0
 Midi.port2.Control100 = 0/127   // RPN LSB Parameter = 0
 Midi.port2.ByteControl6 = semitones/127
 Midi.port2.Control101 = 127/127
 Midi.port2.Control100 = 127/127
end if

if var.port = 3 then
 // Set to RPN 0, 0   (Pitch Bend Range)
 Midi.port3.Control101 = 0/127   // RPN MSB Parameter = 0
 Midi.port3.Control100 = 0/127   // RPN LSB Parameter = 0
 Midi.port3.ByteControl6 = semitones/127
 Midi.port3.Control101 = 127/127
 Midi.port3.Control100 = 127/127
end if

if var.port = 4 then
 // Set to RPN 0, 0   (Pitch Bend Range)
 Midi.port4.Control101 = 0/127   // RPN MSB Parameter = 0
 Midi.port4.Control100 = 0/127   // RPN LSB Parameter = 0
 Midi.port4.ByteControl6 = semitones/127
 Midi.port4.Control101 = 127/127
 Midi.port4.Control100 = 127/127
end if

if var.port = 5 then
 // Set to RPN 0, 0   (Pitch Bend Range)
 Midi.port5.Control101 = 0/127   // RPN MSB Parameter = 0
 Midi.port5.Control100 = 0/127   // RPN LSB Parameter = 0
 Midi.port5.ByteControl6 = semitones/127
 Midi.port5.Control101 = 127/127
 Midi.port5.Control100 = 127/127
end if

Of course this is programmable so you can have it go from 127 to 0 if
you prefer.
eg.

// Bending the middle finger makes it quieter...
Midi.Volume = 1-(p5.middle/63)

Anyway, none of the code in this email has been tested, but it should
give you some idea of the power of PIE, and the techniques required.


"Whatever" means the field. It can be the name of a note, the name of
a controller, or some other field.

For example:

// play Middle C out your speakers when you press Right Shift on the PC Keyboard
Midi.Player.MiddleC = Keyboard.RightShift

// Alternative ways of writing the exact same thing:
Midi.Player.Channel1.MiddleC = Keyboard.RightShift
Midi.Player1.Channel1.MiddleC = Keyboard.RightShift
Midi.Player.Channel1.C5 = Keyboard.RightShift

Another example:

// Set 14-bit Controller number 0 to 50%  via virtual MIDI Thru port 1
(eg. NT Yoke 1)
Midi.Thru1.Control0 = 0.5

// Set 7-bit Controller number 40 to your finger bend  via virtual
MIDI Thru port 1 (eg. NT Yoke 1)
Midi.Thru1.ByteControl40 = p5.index/63

You can not "select drivers and channels" globally. You have to
specify them for every variable. If you do not specify the driver then
it defaults to the MIDI Mapper (You can change the MIDI Mapper device
in control panel). If you do not specify the channel then it defaults
to channel 1.

See the musical.PIE sample file for a very simple example.

The next version of PIE (tomorrow) will have Code Completion which
will make things easier to understand.



=============
=============
Version 0.10:
=============
=============

I have uploaded the current version of my Programmable Input Emulator.

I hope you don't like instructions because it doesn't come with any yet.

You need the Dual Mode Driver (either Beta 1, or the new Beta 2 I
released today), it is not included.

Basically you write a program in the box on the left, then compile it
to see if there are any errors, then you run it. Click Stop when you
have finished running it.

The program is basically a list of assignment statements, of the form
something = something. It is repeated continuously until you press
Stop.

There are several objects with different properties.

Keyboard/Key
Mouse
Joystick
P5/Glove
PPJoy

For example:
key.Enter = glove.ButtonA

There are lots of mathematical operators and functions (all the maths
functions from Delphi are implemented).

To emulate the joystick use PPJoy.
eg.

PPJoy.Analog0 = P5.x / 400
PPJoy.Digital4 = P5.Index > 30

Here are some of the properties:
Mouse.x  y
Mouse.LeftButton  MiddleButton  RightButton
Mouse.DirectInputX  DirectInputY
Mouse.CursorPosX  CursorPosY
Mouse.WheelUp // set only
Mouse.WheelDown // set only
Mouse.Cursor    // which cursor is currenly being displayed  1 is Arrow, etc.

Joystick.x y z yaw pitch roll slider dial
Joystick.xvelocity yvelocity zvelocity
Joystick.button1 ... button128

P5.x y z yaw pitch roll
P5.A B C D
P5.Thumb Index Middle Ring Pinky
P5.xvelocity yvelocity zvelocity

Key.<any key name>

PPJoy.analog0 ... analog15
PPJoy.digital0 ... digital31

A very useful variable that you can assign things to is "debug"
eg:

debug = P5.x

This will display the X coordinate in the small box in the window.

There are lots of other variables, properties and features that I
don't have time to explain. Most of the properties have several
alternate names.

Anyway, have fun. I'll supply some more PIE programs soon.

I just discovered a humourous/embarassing bug in my Programmable Input
Emulator. It can't multiply. It does division instead. I never
actually tested multiplication, since the P5 coordinates are quite
large numbers, and I always used division, so I didn't find this bug
until now.

So if you want to multiply something by 5, just divide it by 1/5.
eg.

debug = p5.x / (1/5)

Until I have fixed it :-)

This is what people get for being impatient :-)

