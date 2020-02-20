# UltimateKEYS Keyboard Layout (Windows/Linux)
International US QWERTY layout with AltGr (Right Alt) dead keys via AutoHotkey script (Win), MSKLC source (Win) and XKB integration (Linux).

In UltimateKEYS, all keys remain exactly organized as US QWERTY. Except, when `AltGr` (`Right Alt`) or `AltGr+Shift` (`Right Alt + Shift`) is pressed in combination with another key, other diacritics and symbols are accessible and some keys become dead keys.

In that way, it is - somehow - similar to the layout "United States-International" (on Windows), although this project moves all dead key combinations to the modifiers `AltGr` and `AltGr+Shift`. That way, this project solves the most typical issues, among which the quotes (' and ") can be used as usual (without pressing the spacebar afterwards), while the acute accent (&#x00b4;) and diaeresis (&#x00a8;) are found on `AltGr+'` and `AltGr+Shift+"` respectively. This project has borrowed several aspects from the EurKEY Keyboard Layout (by Steffen Br&uuml;ntjen).

## Script for AutoHotkey (Windows)

This AutoHotkey script is a highly customizable version of UltimateKEYS. To work properly, the Windows keyboard has to be set to standard US QWERTY and at least AutoHotkey v1.1 (preferably as 'Unicode 64-bit', on 32-bit Windows as 'Unicode 32-bit') is required.

- **AutoHotkey website : &nbsp;https://www.autohotkey.com/**
- **Install the latest release of the current v1.1 branch (preferably as 'Unicode 64-bit', on 32-bit Windows as 'Unicode 32-bit').**
- **Download (and run) the 'UltimateKEYS - YYYY-MM-DD.ahk' file from this repository.**
- **Optionally, you can put the AHK file in the 'Startup' folder to launch at startup.**
- **Please note : &nbsp;this is an overlay script, specifically designed for the keyboard layout 'US QWERTY'.**

## Download the latest release

- **https://github.com/pieter-degroote/UltimateKEYS/releases**

## Documentation - Keyboard Layout Image, Dead Key Descriptions

- **https://pieter-degroote.github.io/UltimateKEYS/documentation.html**
- **https://pieter-degroote.github.io/UltimateKEYS/**

## MSKLC integration (Windows)

An MSKLC source file is available for integration on Windows OSes (although not recommended on Windows 10 and not recommended in a production environment).

## XKB integration (Linux)

Experimental support for GNU/Linux via XKB integration (X11) : &nbsp;see the 'linux' branch in this repository.

## Enjoy and have fun ! &nbsp;- &nbsp;Veel plezier ! &nbsp;☺

Pieter Degroote
