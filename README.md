# UltimateKEYS Keyboard Layout (Windows/Linux)
International US QWERTY layout with AltGr (Right Alt) dead keys via AutoHotkey script (Win), MSKLC source (Win) and XKB integration (Linux).

[![GitHub Release](https://img.shields.io/github/release/pieter-degroote/UltimateKEYS.svg)](https://github.com/pieter-degroote/UltimateKEYS/releases)

In UltimateKEYS, all keys remain exactly organized as US QWERTY. Except, when `AltGr` (`Right Alt`) or `AltGr+Shift` (`Right Alt + Shift`) is pressed in combination with another key, other diacritics and symbols are accessible and some keys become dead keys.

In that way, it is - somehow - similar to the layout "United States-International" (on Windows), although this project moves all dead key combinations to the modifiers `AltGr` and `AltGr+Shift`. That way, this project solves the most typical issues, among which the quotes (' and ") can be used as usual (without pressing the spacebar afterwards), while the acute accent (&#x00b4;) and diaeresis (&#x00a8;) are found on `AltGr+'` and `AltGr+Shift+"` respectively. This project has borrowed several aspects from the EurKEY Keyboard Layout (by Steffen Br&uuml;ntjen).

## Difference between classic edition and SW edition

Classic : &nbsp;Keeps all standard keys on US QWERTY and adds customizations via the `Right Alt (+Shift)` modifier.

SW (switched) edition : &nbsp;Adds customizations via the `Right Alt (+Shift)` modifier, but makes the symbols !, @, #, $, %, ^, &, \*, ( and ) accessible without holding down Shift. The numbers have moved to Shift (as most computers also have a separate numpad).

## Script for AutoHotkey (Windows)

This AutoHotkey script is a highly customizable version of UltimateKEYS. To work properly, the Windows keyboard has to be set to standard US QWERTY and at least AutoHotkey v1.1 (preferably as 'Unicode 64-bit', on 32-bit Windows as 'Unicode 32-bit') is required.

- **AutoHotkey website : &nbsp;https://www.autohotkey.com/ / https://github.com/Lexikos/AutoHotkey_L/releases**
- **Install the latest release of the current v1.1 branch (preferably as 'Unicode 64-bit', on 32-bit Windows as 'Unicode 32-bit').**
- **Download (and run) the "UltimateKEYS \[SW\] - YYYY-MM-DD.ahk" file from this repository.**
- **Optionally, you can put the AHK file in the 'Startup' folder to launch at startup.**
- **Please note : &nbsp;this is an overlay script, specifically designed for the keyboard layout 'US QWERTY'.**

## Download the latest release

- **https://github.com/pieter-degroote/UltimateKEYS/releases**

## Documentation - Keyboard Layout Image, Dead Key Descriptions

- **https://pieter-degroote.github.io/UltimateKEYS/documentation.html**
- **https://pieter-degroote.github.io/UltimateKEYS/**

## MSKLC integration (Windows)

Two MSKLC source files are available for integration on Windows OSes (although not recommended on Windows 10 and/or in a production environment).

## XKB integration (Linux)

Experimental support for GNU/Linux via XKB integration (X11) : &nbsp;see the 'linux-xkb' folder in this repository.

Follow these steps for experimental integration (at your own risk!) :

- Download the files `ultkeys[-sw]` and `rule[-sw].xml` from the 'linux-xkb' folder.
- Copy `ultkeys[-sw]` to `/usr/share/X11/xkb/symbols` (root required).
- Paste the contents of `rule[-sw].xml` to either `/usr/share/X11/xkb/rules/evdev.xml` or `/usr/share/X11/xkb/rules/evdev.extras.xml`, this between the tags `<layoutList>` and `</layoutList>` (root required).

## Enjoy and have fun ! &nbsp;- &nbsp;Veel plezier ! &nbsp;☺

Pieter Degroote
