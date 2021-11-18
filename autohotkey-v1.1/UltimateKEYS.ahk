; UltimateKEYS.ahk - 2021-11-18

; Created by :  Pieter Degroote

; License :     GNU General Public License Version 3

; GitHub :      https://github.com/pieter-degroote/UltimateKEYS


; Requirements :

; Keyboard layout (on Windows OS) :  US QWERTY

; AutoHotkey v1.1 (https://www.autohotkey.com/)



ListLines Off   ; omits recently executed lines from history (for privacy and security)
#KeyHistory 0   ; disables the key history (for privacy and security)

SendMode Event  ; allows chaining of customized key combinations (default)


; Dead Key :  Circumflex Accent

dkCircumflex := ComObjCreate("Scripting.Dictionary")
dkCircumflex.item["a"] := "{u+0203}"  ; (ȃ) a with inverted breve
dkCircumflex.item["A"] := "{u+0202}"  ; (Ȃ) A with inverted breve
dkCircumflex.item["c"] := "{u+0109}"  ; (ĉ) c with circumflex
dkCircumflex.item["C"] := "{u+0108}"  ; (Ĉ) C with circumflex
dkCircumflex.item["e"] := "{u+0207}"  ; (ȇ) e with inverted breve
dkCircumflex.item["E"] := "{u+0206}"  ; (Ȇ) E with inverted breve
dkCircumflex.item["g"] := "{u+011d}"  ; (ĝ) g with circumflex
dkCircumflex.item["G"] := "{u+011c}"  ; (Ĝ) G with circumflex
dkCircumflex.item["h"] := "{u+0125}"  ; (ĥ) h with circumflex
dkCircumflex.item["H"] := "{u+0124}"  ; (Ĥ) H with circumflex
dkCircumflex.item["i"] := "{u+020b}"  ; (ȋ) i with inverted breve
dkCircumflex.item["I"] := "{u+020a}"  ; (Ȋ) I with inverted breve
dkCircumflex.item["j"] := "{u+0135}"  ; (ĵ) j with circumflex
dkCircumflex.item["J"] := "{u+0134}"  ; (Ĵ) J with circumflex
dkCircumflex.item["o"] := "{u+020f}"  ; (ȏ) o with inverted breve
dkCircumflex.item["O"] := "{u+020e}"  ; (Ȏ) O with inverted breve
dkCircumflex.item["r"] := "{u+0213}"  ; (ȓ) r with inverted breve
dkCircumflex.item["R"] := "{u+0212}"  ; (Ȓ) R with inverted breve
dkCircumflex.item["s"] := "{u+015d}"  ; (ŝ) s with circumflex
dkCircumflex.item["S"] := "{u+015c}"  ; (Ŝ) S with circumflex
dkCircumflex.item["u"] := "{u+0217}"  ; (ȗ) u with inverted breve
dkCircumflex.item["U"] := "{u+0216}"  ; (Ȗ) U with inverted breve
dkCircumflex.item["w"] := "{u+0175}"  ; (ŵ) w with circumflex
dkCircumflex.item["W"] := "{u+0174}"  ; (Ŵ) W with circumflex
dkCircumflex.item["y"] := "{u+0177}"  ; (ŷ) y with circumflex
dkCircumflex.item["Y"] := "{u+0176}"  ; (Ŷ) Y with circumflex
dkCircumflex.item["z"] := "{u+1e91}"  ; (ẑ) z with circumflex
dkCircumflex.item["Z"] := "{u+1e90}"  ; (Ẑ) Z with circumflex
dkCircumflex.item["1"] := "{u+21d9}"  ; (⇙) south west double arrow
dkCircumflex.item["2"] := "{u+21d3}"  ; (⇓) downwards double arrow
dkCircumflex.item["3"] := "{u+21d8}"  ; (⇘) south east double arrow
dkCircumflex.item["4"] := "{u+21d0}"  ; (⇐) leftwards double arrow
dkCircumflex.item["5"] := "{u+21d5}"  ; (⇕) up down double arrow
dkCircumflex.item["6"] := "{u+21d2}"  ; (⇒) rightwards double arrow
dkCircumflex.item["7"] := "{u+21d6}"  ; (⇖) north west double arrow
dkCircumflex.item["8"] := "{u+21d1}"  ; (⇑) upwards double arrow
dkCircumflex.item["9"] := "{u+21d7}"  ; (⇗) north east double arrow
dkCircumflex.item["0"] := "{u+21d4}"  ; (⇔) left right double arrow
dkCircumflex.item["!"] := "{u+21d9}"  ; (⇙) south west double arrow
dkCircumflex.item["@"] := "{u+21d3}"  ; (⇓) downwards double arrow
dkCircumflex.item["#"] := "{u+21d8}"  ; (⇘) south east double arrow
dkCircumflex.item["$"] := "{u+21d0}"  ; (⇐) leftwards double arrow
dkCircumflex.item["%"] := "{u+21d5}"  ; (⇕) up down double arrow
dkCircumflex.item["^"] := "{u+21d2}"  ; (⇒) rightwards double arrow
dkCircumflex.item["&"] := "{u+21d6}"  ; (⇖) north west double arrow
dkCircumflex.item["*"] := "{u+21d1}"  ; (⇑) upwards double arrow
dkCircumflex.item["("] := "{u+21d7}"  ; (⇗) north east double arrow
dkCircumflex.item[")"] := "{u+21d4}"  ; (⇔) left right double arrow
dkCircumflex.item[" "] := "{^}"       ;     circumflex accent


; Dead Key :  Caron

dkCaron := ComObjCreate("Scripting.Dictionary")
dkCaron.item["a"] := "{u+01ce}"  ; (ǎ) a with caron
dkCaron.item["A"] := "{u+01cd}"  ; (Ǎ) A with caron
dkCaron.item["c"] := "{u+010d}"  ; (č) c with caron
dkCaron.item["C"] := "{u+010c}"  ; (Č) C with caron
dkCaron.item["d"] := "{u+010f}"  ; (ď) d with caron
dkCaron.item["D"] := "{u+010e}"  ; (Ď) D with caron
dkCaron.item["e"] := "{u+011b}"  ; (ě) e with caron
dkCaron.item["E"] := "{u+011a}"  ; (Ě) E with caron
dkCaron.item["g"] := "{u+01e7}"  ; (ǧ) g with caron
dkCaron.item["G"] := "{u+01e6}"  ; (Ǧ) G with caron
dkCaron.item["h"] := "{u+021f}"  ; (ȟ) h with caron
dkCaron.item["H"] := "{u+021e}"  ; (Ȟ) H with caron
dkCaron.item["i"] := "{u+01d0}"  ; (ǐ) i with caron
dkCaron.item["I"] := "{u+01cf}"  ; (Ǐ) I with caron
dkCaron.item["j"] := "{u+01f0}"  ; (ǰ) j with caron
dkCaron.item["k"] := "{u+01e9}"  ; (ǩ) k with caron
dkCaron.item["K"] := "{u+01e8}"  ; (Ǩ) K with caron
dkCaron.item["l"] := "{u+013e}"  ; (ľ) l with caron
dkCaron.item["L"] := "{u+013d}"  ; (Ľ) L with caron
dkCaron.item["n"] := "{u+0148}"  ; (ň) n with caron
dkCaron.item["N"] := "{u+0147}"  ; (Ň) N with caron
dkCaron.item["o"] := "{u+01d2}"  ; (ǒ) o with caron
dkCaron.item["O"] := "{u+01d1}"  ; (Ǒ) O with caron
dkCaron.item["r"] := "{u+0159}"  ; (ř) r with caron
dkCaron.item["R"] := "{u+0158}"  ; (Ř) R with caron
dkCaron.item["s"] := "{u+0161}"  ; (š) s with caron
dkCaron.item["S"] := "{u+0160}"  ; (Š) S with caron
dkCaron.item["t"] := "{u+0165}"  ; (ť) t with caron
dkCaron.item["T"] := "{u+0164}"  ; (Ť) T with caron
dkCaron.item["u"] := "{u+01d4}"  ; (ǔ) u with caron
dkCaron.item["U"] := "{u+01d3}"  ; (Ǔ) U with caron
dkCaron.item["v"] := "{u+01da}"  ; (ǚ) u with diaeresis and caron
dkCaron.item["V"] := "{u+01d9}"  ; (Ǚ) U with diaeresis and caron
dkCaron.item["z"] := "{u+017e}"  ; (ž) z with caron
dkCaron.item["Z"] := "{u+017d}"  ; (Ž) Z with caron
dkCaron.item["3"] := "{u+01ef}"  ; (ǯ) small letter ezh with caron
dkCaron.item["#"] := "{u+01ee}"  ; (Ǯ) capital letter ezh with caron
dkCaron.item["2"] := "{u+25bc}"  ; (▼) black down-pointing triangle
dkCaron.item["@"] := "{u+25bd}"  ; (▽) white down-pointing triangle
dkCaron.item["4"] := "{u+25c0}"  ; (◀) black left-pointing triangle
dkCaron.item["$"] := "{u+25c1}"  ; (◁) white left-pointing triangle
dkCaron.item["6"] := "{u+25b6}"  ; (▶) black right-pointing triangle
dkCaron.item["^"] := "{u+25b7}"  ; (▷) white right-pointing triangle
dkCaron.item["8"] := "{u+25b2}"  ; (▲) black up-pointing triangle
dkCaron.item["*"] := "{u+25b3}"  ; (△) white up-pointing triangle
dkCaron.item[" "] := "{u+02c7}"  ; (ˇ) caron


; Dead Key :  Dot Above

dkDotAbove := ComObjCreate("Scripting.Dictionary")
dkDotAbove.item["a"] := "{u+0227}"  ; (ȧ) a with dot above
dkDotAbove.item["A"] := "{u+0226}"  ; (Ȧ) A with dot above
dkDotAbove.item["b"] := "{u+1e03}"  ; (ḃ) b with dot above
dkDotAbove.item["B"] := "{u+1e02}"  ; (Ḃ) B with dot above
dkDotAbove.item["c"] := "{u+010b}"  ; (ċ) c with dot above
dkDotAbove.item["C"] := "{u+010a}"  ; (Ċ) C with dot above
dkDotAbove.item["d"] := "{u+1e0b}"  ; (ḋ) d with dot above
dkDotAbove.item["D"] := "{u+1e0a}"  ; (Ḋ) D with dot above
dkDotAbove.item["e"] := "{u+0117}"  ; (ė) e with dot above
dkDotAbove.item["E"] := "{u+0116}"  ; (Ė) E with dot above
dkDotAbove.item["f"] := "{u+1e1f}"  ; (ḟ) f with dot above
dkDotAbove.item["F"] := "{u+1e1e}"  ; (Ḟ) F with dot above
dkDotAbove.item["g"] := "{u+0121}"  ; (ġ) g with dot above
dkDotAbove.item["G"] := "{u+0120}"  ; (Ġ) G with dot above
dkDotAbove.item["h"] := "{u+1e23}"  ; (ḣ) h with dot above
dkDotAbove.item["H"] := "{u+1e22}"  ; (Ḣ) H with dot above
dkDotAbove.item["i"] := "{u+0131}"  ; (ı) dotless i (Turkish, Azerbaijani)
dkDotAbove.item["I"] := "{u+0130}"  ; (İ) I with dot above (Turkish, Azerbaijani)
dkDotAbove.item["j"] := "{u+0237}"  ; (ȷ) dotless j
dkDotAbove.item["l"] := "{u+0140}"  ; (ŀ) l with middle dot
dkDotAbove.item["L"] := "{u+013f}"  ; (Ŀ) L with middle dot
dkDotAbove.item["m"] := "{u+1e41}"  ; (ṁ) m with dot above
dkDotAbove.item["M"] := "{u+1e40}"  ; (Ṁ) M with dot above
dkDotAbove.item["n"] := "{u+1e45}"  ; (ṅ) n with dot above
dkDotAbove.item["N"] := "{u+1e44}"  ; (Ṅ) N with dot above
dkDotAbove.item["o"] := "{u+022f}"  ; (ȯ) o with dot above
dkDotAbove.item["O"] := "{u+022e}"  ; (Ȯ) O with dot above
dkDotAbove.item["p"] := "{u+1e57}"  ; (ṗ) p with dot above
dkDotAbove.item["P"] := "{u+1e56}"  ; (Ṗ) P with dot above
dkDotAbove.item["r"] := "{u+1e59}"  ; (ṙ) r with dot above
dkDotAbove.item["R"] := "{u+1e58}"  ; (Ṙ) R with dot above
dkDotAbove.item["s"] := "{u+1e61}"  ; (ṡ) s with dot above
dkDotAbove.item["S"] := "{u+1e60}"  ; (Ṡ) S with dot above
dkDotAbove.item["t"] := "{u+1e6b}"  ; (ṫ) t with dot above
dkDotAbove.item["T"] := "{u+1e6a}"  ; (Ṫ) T with dot above
dkDotAbove.item["u"] := "{u+016f}"  ; (ů) u with ring above
dkDotAbove.item["U"] := "{u+016e}"  ; (Ů) U with ring above
dkDotAbove.item["w"] := "{u+1e87}"  ; (ẇ) w with dot above
dkDotAbove.item["W"] := "{u+1e86}"  ; (Ẇ) W with dot above
dkDotAbove.item["x"] := "{u+1e8b}"  ; (ẋ) x with dot above
dkDotAbove.item["X"] := "{u+1e8a}"  ; (Ẋ) X with dot above
dkDotAbove.item["y"] := "{u+1e8f}"  ; (ẏ) y with dot above
dkDotAbove.item["Y"] := "{u+1e8e}"  ; (Ẏ) Y with dot above
dkDotAbove.item["z"] := "{u+017c}"  ; (ż) z with dot above
dkDotAbove.item["Z"] := "{u+017b}"  ; (Ż) Z with dot above
dkDotAbove.item["1"] := "{u+2199}"  ; (↙) south west arrow
dkDotAbove.item["2"] := "{u+2193}"  ; (↓) downwards arrow
dkDotAbove.item["3"] := "{u+2198}"  ; (↘) south east arrow
dkDotAbove.item["4"] := "{u+2190}"  ; (←) leftwards arrow
dkDotAbove.item["5"] := "{u+2195}"  ; (↕) up down arrow
dkDotAbove.item["6"] := "{u+2192}"  ; (→) rightwards arrow
dkDotAbove.item["7"] := "{u+2196}"  ; (↖) north west arrow
dkDotAbove.item["8"] := "{u+2191}"  ; (↑) upwards arrow
dkDotAbove.item["9"] := "{u+2197}"  ; (↗) north east arrow
dkDotAbove.item["0"] := "{u+2194}"  ; (↔) left right arrow
dkDotAbove.item["!"] := "{u+2199}"  ; (↙) south west arrow
dkDotAbove.item["@"] := "{u+2193}"  ; (↓) downwards arrow
dkDotAbove.item["#"] := "{u+2198}"  ; (↘) south east arrow
dkDotAbove.item["$"] := "{u+2190}"  ; (←) leftwards arrow
dkDotAbove.item["%"] := "{u+2195}"  ; (↕) up down arrow
dkDotAbove.item["^"] := "{u+2192}"  ; (→) rightwards arrow
dkDotAbove.item["&"] := "{u+2196}"  ; (↖) north west arrow
dkDotAbove.item["*"] := "{u+2191}"  ; (↑) upwards arrow
dkDotAbove.item["("] := "{u+2197}"  ; (↗) north east arrow
dkDotAbove.item[")"] := "{u+2194}"  ; (↔) left right arrow
dkDotAbove.item[chr(0x00e5)] := "{u+1e98}"  ; (å -> ẘ) w with ring above
dkDotAbove.item[chr(0x00fb)] := "{u+1e99}"  ; (û -> ẙ) y with ring above
dkDotAbove.item[" "] := "{u+02d9}"  ; (˙) dot above


; Dead Key :  Macron/Stroke

dkMacronStroke := ComObjCreate("Scripting.Dictionary")
dkMacronStroke.item["a"] := "{u+0101}"  ; (ā) a with macron
dkMacronStroke.item["A"] := "{u+0100}"  ; (Ā) A with macron
dkMacronStroke.item["b"] := "{u+0180}"  ; (ƀ) b with stroke
dkMacronStroke.item["B"] := "{u+0243}"  ; (Ƀ) B with stroke
dkMacronStroke.item["d"] := "{u+0111}"  ; (đ) d with stroke
dkMacronStroke.item["D"] := "{u+0110}"  ; (Đ) D with stroke
dkMacronStroke.item["e"] := "{u+0113}"  ; (ē) e with macron
dkMacronStroke.item["E"] := "{u+0112}"  ; (Ē) E with macron
dkMacronStroke.item["g"] := "{u+01e5}"  ; (ǥ) g with stroke (Skolt Sami)
dkMacronStroke.item["G"] := "{u+01e4}"  ; (Ǥ) G with stroke (Skolt Sami)
dkMacronStroke.item["h"] := "{u+0127}"  ; (ħ) h with stroke (Maltese)
dkMacronStroke.item["H"] := "{u+0126}"  ; (Ħ) H with stroke (Maltese)
dkMacronStroke.item["i"] := "{u+012b}"  ; (ī) i with macron
dkMacronStroke.item["I"] := "{u+012a}"  ; (Ī) I with macron
dkMacronStroke.item["j"] := "{u+0249}"  ; (ɉ) j with stroke
dkMacronStroke.item["J"] := "{u+0248}"  ; (Ɉ) J with stroke
dkMacronStroke.item["l"] := "{u+0142}"  ; (ł) l with stroke
dkMacronStroke.item["L"] := "{u+0141}"  ; (Ł) L with stroke
dkMacronStroke.item["o"] := "{u+014d}"  ; (ō) o with macron
dkMacronStroke.item["O"] := "{u+014c}"  ; (Ō) O with macron
dkMacronStroke.item["p"] := "{u+1d7d}"  ; (ᵽ) p with stroke
dkMacronStroke.item["P"] := "{u+2c63}"  ; (Ᵽ) P with stroke
dkMacronStroke.item["r"] := "{u+024d}"  ; (ɍ) r with stroke
dkMacronStroke.item["R"] := "{u+024c}"  ; (Ɍ) R with stroke
dkMacronStroke.item["t"] := "{u+0167}"  ; (ŧ) t with stroke
dkMacronStroke.item["T"] := "{u+0166}"  ; (Ŧ) T with stroke
dkMacronStroke.item["u"] := "{u+016b}"  ; (ū) u with macron
dkMacronStroke.item["U"] := "{u+016a}"  ; (Ū) U with macron
dkMacronStroke.item["v"] := "{u+01d6}"  ; (ǖ) u with diaeresis and macron
dkMacronStroke.item["V"] := "{u+01d5}"  ; (Ǖ) U with diaeresis and macron
dkMacronStroke.item["y"] := "{u+0233}"  ; (ȳ) y with macron
dkMacronStroke.item["Y"] := "{u+0232}"  ; (Ȳ) Y with macron
dkMacronStroke.item["z"] := "{u+01b6}"  ; (ƶ) z with stroke
dkMacronStroke.item["Z"] := "{u+01b5}"  ; (Ƶ) Z with stroke
dkMacronStroke.item["1"] := "{u+21b2}"  ; (↲) downwards arrow with tip leftwards
dkMacronStroke.item["2"] := "{u+21f5}"  ; (⇵) downwards arrow leftwards of upwards arrow
dkMacronStroke.item["3"] := "{u+21b3}"  ; (↳) downwards arrow with tip rightwards
dkMacronStroke.item["4"] := "{u+21c6}"  ; (⇆) leftwards arrow over rightwards arrow
dkMacronStroke.item["5"] := "{u+21a8}"  ; (↨) up down arrow with base
dkMacronStroke.item["6"] := "{u+21c4}"  ; (⇄) rightwards arrow over leftwards arrow
dkMacronStroke.item["7"] := "{u+21b0}"  ; (↰) upwards arrow with tip leftwards
dkMacronStroke.item["8"] := "{u+21c5}"  ; (⇅) upwards arrow leftwards of downwards arrow
dkMacronStroke.item["9"] := "{u+21b1}"  ; (↱) upwards arrow with tip rightwards
dkMacronStroke.item["0"] := "{u+21b9}"  ; (↹) leftwards arrow to bar over rightwards arrow to bar
dkMacronStroke.item["!"] := "{u+21b2}"  ; (↲) downwards arrow with tip leftwards
dkMacronStroke.item["@"] := "{u+21f5}"  ; (⇵) downwards arrow leftwards of upwards arrow
dkMacronStroke.item["#"] := "{u+21b3}"  ; (↳) downwards arrow with tip rightwards
dkMacronStroke.item["$"] := "{u+21c6}"  ; (⇆) leftwards arrow over rightwards arrow
dkMacronStroke.item["%"] := "{u+21a8}"  ; (↨) up down arrow with base
dkMacronStroke.item["^"] := "{u+21c4}"  ; (⇄) rightwards arrow over leftwards arrow
dkMacronStroke.item["&"] := "{u+21b0}"  ; (↰) upwards arrow with tip leftwards
dkMacronStroke.item["*"] := "{u+21c5}"  ; (⇅) upwards arrow leftwards of downwards arrow
dkMacronStroke.item["("] := "{u+21b1}"  ; (↱) upwards arrow with tip rightwards
dkMacronStroke.item[")"] := "{u+21b9}"  ; (↹) leftwards arrow to bar over rightwards arrow to bar
dkMacronStroke.item[chr(0x00e6)] := "{u+01e3}"  ; (æ -> ǣ) ae with macron
dkMacronStroke.item[chr(0x00c6)] := "{u+01e2}"  ; (Æ -> Ǣ) AE with macron
dkMacronStroke.item[chr(0x00e9)] := "{u+1e21}"  ; (é -> ḡ) g with macron
dkMacronStroke.item[chr(0x00c9)] := "{u+1e20}"  ; (É -> Ḡ) G with macron
dkMacronStroke.item[chr(0x00ef)] := "{u+0268}"  ; (ï -> ɨ) i with stroke
dkMacronStroke.item[chr(0x00cf)] := "{u+0197}"  ; (Ï -> Ɨ) I with stroke
dkMacronStroke.item[chr(0x00f8)] := "{u+019a}"  ; (ø -> ƚ) l with bar
dkMacronStroke.item[chr(0x00d8)] := "{u+023d}"  ; (Ø -> Ƚ) L with bar
dkMacronStroke.item[chr(0x00f6)] := "{u+01ed}"  ; (ö -> ǭ) o with ogonek and macron
dkMacronStroke.item[chr(0x00d6)] := "{u+01ec}"  ; (Ö -> Ǭ) O with ogonek and macron
dkMacronStroke.item[chr(0x00fc)] := "{u+0289}"  ; (ü -> ʉ) u with bar
dkMacronStroke.item[chr(0x00dc)] := "{u+0244}"  ; (Ü -> Ʉ) U with bar
dkMacronStroke.item[chr(0x00fb)] := "{u+024f}"  ; (û -> ɏ) y with stroke
dkMacronStroke.item[chr(0x00db)] := "{u+024e}"  ; (Û -> Ɏ) Y with stroke
dkMacronStroke.item[" "] := "{u+00af}"  ; (¯) macron


; Dead Key :  Cedilla/Ogonek

dkCedillaOgonek := ComObjCreate("Scripting.Dictionary")
dkCedillaOgonek.item["a"] := "{u+0105}"  ; (ą) a with ogonek
dkCedillaOgonek.item["A"] := "{u+0104}"  ; (Ą) A with ogonek
dkCedillaOgonek.item["c"] := "{u+00e7}"  ; (ç) c with cedilla
dkCedillaOgonek.item["C"] := "{u+00c7}"  ; (Ç) C with cedilla
dkCedillaOgonek.item["d"] := "{u+1e11}"  ; (ḑ) d with cedilla
dkCedillaOgonek.item["D"] := "{u+1e10}"  ; (Ḑ) D with cedilla
dkCedillaOgonek.item["e"] := "{u+0119}"  ; (ę) e with ogonek
dkCedillaOgonek.item["E"] := "{u+0118}"  ; (Ę) E with ogonek
dkCedillaOgonek.item["g"] := "{u+0123}"  ; (ģ) g with cedilla
dkCedillaOgonek.item["G"] := "{u+0122}"  ; (Ģ) G with cedilla
dkCedillaOgonek.item["h"] := "{u+1e29}"  ; (ḩ) h with cedilla
dkCedillaOgonek.item["H"] := "{u+1e28}"  ; (Ḩ) H with cedilla
dkCedillaOgonek.item["i"] := "{u+012f}"  ; (į) i with ogonek
dkCedillaOgonek.item["I"] := "{u+012e}"  ; (Į) I with ogonek
dkCedillaOgonek.item["k"] := "{u+0137}"  ; (ķ) k with cedilla
dkCedillaOgonek.item["K"] := "{u+0136}"  ; (Ķ) K with cedilla
dkCedillaOgonek.item["l"] := "{u+013c}"  ; (ļ) l with cedilla
dkCedillaOgonek.item["L"] := "{u+013b}"  ; (Ļ) L with cedilla
dkCedillaOgonek.item["n"] := "{u+0146}"  ; (ņ) n with cedilla
dkCedillaOgonek.item["N"] := "{u+0145}"  ; (Ņ) N with cedilla
dkCedillaOgonek.item["o"] := "{u+01eb}"  ; (ǫ) o with ogonek
dkCedillaOgonek.item["O"] := "{u+01ea}"  ; (Ǫ) O with ogonek
dkCedillaOgonek.item["r"] := "{u+0157}"  ; (ŗ) r with cedilla
dkCedillaOgonek.item["R"] := "{u+0156}"  ; (Ŗ) R with cedilla
dkCedillaOgonek.item["s"] := "{u+015f}"  ; (ş) s with cedilla
dkCedillaOgonek.item["S"] := "{u+015e}"  ; (Ş) S with cedilla
dkCedillaOgonek.item["t"] := "{u+0163}"  ; (ţ) t with cedilla
dkCedillaOgonek.item["T"] := "{u+0162}"  ; (Ţ) T with cedilla
dkCedillaOgonek.item["u"] := "{u+0173}"  ; (ų) u with ogonek
dkCedillaOgonek.item["U"] := "{u+0172}"  ; (Ų) U with ogonek
dkCedillaOgonek.item["1"] := "{u+2013}"  ; (–) en dash
dkCedillaOgonek.item["2"] := "{u+2014}"  ; (—) em dash
dkCedillaOgonek.item["3"] := "{u+2015}"  ; (―) horizontal bar
dkCedillaOgonek.item["4"] := "{u+2010}"  ; (‐) hyphen
dkCedillaOgonek.item["9"] := "{u+2012}"  ; (‒) figure dash
dkCedillaOgonek.item["0"] := "{u+00ad}"  ; (­) soft hyphen
dkCedillaOgonek.item["!"] := "{u+2013}"  ; (–) en dash
dkCedillaOgonek.item["@"] := "{u+2014}"  ; (—) em dash
dkCedillaOgonek.item["#"] := "{u+2015}"  ; (―) horizontal bar
dkCedillaOgonek.item["$"] := "{u+2010}"  ; (‐) hyphen
dkCedillaOgonek.item["("] := "{u+2012}"  ; (‒) figure dash
dkCedillaOgonek.item[")"] := "{u+00ad}"  ; (­) soft hyphen
dkCedillaOgonek.item["-"] := "{u+2011}"  ; (‑) non-breaking hyphen
dkCedillaOgonek.item["."] := "{u+02db}"  ; (˛) ogonek
dkCedillaOgonek.item[chr(0x00eb)] := "{u+0229}"  ; (ë -> ȩ) e with cedilla
dkCedillaOgonek.item[chr(0x00cb)] := "{u+0228}"  ; (Ë -> Ȩ) E with cedilla
dkCedillaOgonek.item[chr(0x00f6)] := "{u+01ed}"  ; (ö -> ǭ) o with ogonek and macron
dkCedillaOgonek.item[chr(0x00d6)] := "{u+01ec}"  ; (Ö -> Ǭ) O with ogonek and macron
dkCedillaOgonek.item[" "] := "{u+00b8}"  ; (¸) cedilla


; Dead Key :  Breve/Special

dkBreveSpecial := ComObjCreate("Scripting.Dictionary")
dkBreveSpecial.item["a"] := "{u+0103}"  ; (ă) a with breve
dkBreveSpecial.item["A"] := "{u+0102}"  ; (Ă) A with breve
dkBreveSpecial.item["c"] := "{u+0188}"  ; (ƈ) c with hook
dkBreveSpecial.item["C"] := "{u+0187}"  ; (Ƈ) C with hook
dkBreveSpecial.item["d"] := "{u+0256}"  ; (ɖ) small letter d with tail
dkBreveSpecial.item["D"] := "{u+0189}"  ; (Ɖ) capital letter African D
dkBreveSpecial.item["e"] := "{u+0115}"  ; (ĕ) e with breve
dkBreveSpecial.item["E"] := "{u+0114}"  ; (Ĕ) E with breve
dkBreveSpecial.item["f"] := "{u+0259}"  ; (ə) small letter schwa (Azerbaijani)
dkBreveSpecial.item["F"] := "{u+018f}"  ; (Ə) capital letter schwa (Azerbaijani)
dkBreveSpecial.item["g"] := "{u+011f}"  ; (ğ) g with breve
dkBreveSpecial.item["G"] := "{u+011e}"  ; (Ğ) G with breve
dkBreveSpecial.item["h"] := "{u+a727}"  ; (ꜧ) small letter heng
dkBreveSpecial.item["H"] := "{u+a726}"  ; (Ꜧ) capital letter heng
dkBreveSpecial.item["i"] := "{u+012d}"  ; (ĭ) i with breve
dkBreveSpecial.item["I"] := "{u+012c}"  ; (Ĭ) I with breve
dkBreveSpecial.item["j"] := "{u+0133}"  ; (ĳ) ligature ij
dkBreveSpecial.item["J"] := "{u+0132}"  ; (Ĳ) ligature IJ
dkBreveSpecial.item["k"] := "{u+0199}"  ; (ƙ) k with hook
dkBreveSpecial.item["K"] := "{u+0198}"  ; (Ƙ) K with hook
dkBreveSpecial.item["m"] := "{u+0271}"  ; (ɱ) m with hook
dkBreveSpecial.item["M"] := "{u+2c6e}"  ; (Ɱ) M with hook
dkBreveSpecial.item["n"] := "{u+014b}"  ; (ŋ) small letter eng(ma)
dkBreveSpecial.item["N"] := "{u+014a}"  ; (Ŋ) capital letter eng(ma)
dkBreveSpecial.item["o"] := "{u+014f}"  ; (ŏ) o with breve
dkBreveSpecial.item["O"] := "{u+014e}"  ; (Ŏ) O with breve
dkBreveSpecial.item["p"] := "{u+01a5}"  ; (ƥ) p with hook
dkBreveSpecial.item["P"] := "{u+01a4}"  ; (Ƥ) P with hook
dkBreveSpecial.item["r"] := "{u+027d}"  ; (ɽ) r with tail
dkBreveSpecial.item["R"] := "{u+2c64}"  ; (Ɽ) R with tail
dkBreveSpecial.item["s"] := "{u+0219}"  ; (ș) s with comma below (Romanian)
dkBreveSpecial.item["S"] := "{u+0218}"  ; (Ș) S with comma below (Romanian)
dkBreveSpecial.item["t"] := "{u+021b}"  ; (ț) t with comma below (Romanian)
dkBreveSpecial.item["T"] := "{u+021a}"  ; (Ț) T with comma below (Romanian)
dkBreveSpecial.item["u"] := "{u+016d}"  ; (ŭ) u with breve
dkBreveSpecial.item["U"] := "{u+016c}"  ; (Ŭ) U with breve
dkBreveSpecial.item["v"] := "{u+028a}"  ; (ʊ) latin small letter upsilon
dkBreveSpecial.item["V"] := "{u+01b1}"  ; (Ʊ) latin capital letter upsilon
dkBreveSpecial.item["w"] := "{u+01bf}"  ; (ƿ) small letter wynn
dkBreveSpecial.item["W"] := "{u+01f7}"  ; (Ƿ) capital letter wynn
dkBreveSpecial.item["y"] := "{u+021d}"  ; (ȝ) small letter yogh
dkBreveSpecial.item["Y"] := "{u+021c}"  ; (Ȝ) capital letter yogh
dkBreveSpecial.item["z"] := "{u+0225}"  ; (ȥ) z with hook
dkBreveSpecial.item["Z"] := "{u+0224}"  ; (Ȥ) Z with hook
dkBreveSpecial.item["3"] := "{u+0292}"  ; (ʒ) small letter ezh
dkBreveSpecial.item["#"] := "{u+01b7}"  ; (Ʒ) capital letter ezh
dkBreveSpecial.item[chr(0x00e4)] := "{u+0252}"  ; (ä -> ɒ) latin small letter turned alpha
dkBreveSpecial.item[chr(0x00c4)] := "{u+2c70}"  ; (Ä -> Ɒ) latin capital letter turned alpha
dkBreveSpecial.item[chr(0x00eb)] := "{u+01dd}"  ; (ë -> ǝ) small turned e
dkBreveSpecial.item[chr(0x00cb)] := "{u+018e}"  ; (Ë -> Ǝ) capital reversed E
dkBreveSpecial.item[chr(0x00e9)] := "{u+0263}"  ; (é -> ɣ) latin small gamma
dkBreveSpecial.item[chr(0x00c9)] := "{u+0194}"  ; (É -> Ɣ) latin capital gamma
dkBreveSpecial.item[chr(0x00f1)] := "{u+0272}"  ; (ñ -> ɲ) n with left hook
dkBreveSpecial.item[chr(0x00d1)] := "{u+019d}"  ; (Ñ -> Ɲ) N with left hook
dkBreveSpecial.item[chr(0x00f6)] := "{u+0254}"  ; (ö -> ɔ) small open o
dkBreveSpecial.item[chr(0x00d6)] := "{u+0186}"  ; (Ö -> Ɔ) capital open O
dkBreveSpecial.item[chr(0x00e5)] := "{u+2c73}"  ; (å -> ⱳ) w with hook
dkBreveSpecial.item[chr(0x00c5)] := "{u+2c72}"  ; (Å -> Ⱳ) W with hook
dkBreveSpecial.item[" "] := "{u+02d8}"  ; (˘) breve


; Dead Key :  Acute Accent

dkAcuteAccent := ComObjCreate("Scripting.Dictionary")
dkAcuteAccent.item["a"] := "{u+0251}"  ; (ɑ) latin small letter alpha
dkAcuteAccent.item["A"] := "{u+2c6d}"  ; (Ɑ) latin capital letter alpha
dkAcuteAccent.item["b"] := "{u+0253}"  ; (ɓ) b with hook
dkAcuteAccent.item["B"] := "{u+0181}"  ; (Ɓ) B with hook
dkAcuteAccent.item["c"] := "{u+0107}"  ; (ć) c with acute
dkAcuteAccent.item["C"] := "{u+0106}"  ; (Ć) C with acute
dkAcuteAccent.item["d"] := "{u+0257}"  ; (ɗ) d with hook
dkAcuteAccent.item["D"] := "{u+018a}"  ; (Ɗ) D with hook
dkAcuteAccent.item["e"] := "{u+025b}"  ; (ɛ) small letter open e (latin small epsilon)
dkAcuteAccent.item["E"] := "{u+0190}"  ; (Ɛ) capital letter open E (latin capital epsilon)
dkAcuteAccent.item["f"] := "{u+0192}"  ; (ƒ) f with hook
dkAcuteAccent.item["F"] := "{u+0191}"  ; (Ƒ) F with hook
dkAcuteAccent.item["g"] := "{u+01f5}"  ; (ǵ) g with acute
dkAcuteAccent.item["G"] := "{u+01f4}"  ; (Ǵ) G with acute
dkAcuteAccent.item["h"] := "{u+0266}"  ; (ɦ) h with hook
dkAcuteAccent.item["H"] := "{u+a7aa}"  ; (Ɦ) H with hook
dkAcuteAccent.item["i"] := "{u+0269}"  ; (ɩ) latin small letter iota
dkAcuteAccent.item["I"] := "{u+0196}"  ; (Ɩ) latin capital letter iota
dkAcuteAccent.item["j"] := "{u+0133}"  ; (ĳ) ligature ij
dkAcuteAccent.item["J"] := "{u+0132}"  ; (Ĳ) ligature IJ
dkAcuteAccent.item["k"] := "{u+1e31}"  ; (ḱ) k with acute
dkAcuteAccent.item["K"] := "{u+1e30}"  ; (Ḱ) K with acute
dkAcuteAccent.item["l"] := "{u+013a}"  ; (ĺ) l with acute
dkAcuteAccent.item["L"] := "{u+0139}"  ; (Ĺ) L with acute
dkAcuteAccent.item["m"] := "{u+1e3f}"  ; (ḿ) m with acute
dkAcuteAccent.item["M"] := "{u+1e3e}"  ; (Ḿ) M with acute
dkAcuteAccent.item["n"] := "{u+0144}"  ; (ń) n with acute
dkAcuteAccent.item["N"] := "{u+0143}"  ; (Ń) N with acute
dkAcuteAccent.item["o"] := "{u+0151}"  ; (ő) o with double acute
dkAcuteAccent.item["O"] := "{u+0150}"  ; (Ő) O with double acute
dkAcuteAccent.item["p"] := "{u+1e55}"  ; (ṕ) p with acute
dkAcuteAccent.item["P"] := "{u+1e54}"  ; (Ṕ) P with acute
dkAcuteAccent.item["q"] := "{u+024b}"  ; (ɋ) q with hook tail
dkAcuteAccent.item["Q"] := "{u+024a}"  ; (Ɋ) Q with hook tail
dkAcuteAccent.item["r"] := "{u+0155}"  ; (ŕ) r with acute
dkAcuteAccent.item["R"] := "{u+0154}"  ; (Ŕ) R with acute
dkAcuteAccent.item["s"] := "{u+015b}"  ; (ś) s with acute
dkAcuteAccent.item["S"] := "{u+015a}"  ; (Ś) S with acute
dkAcuteAccent.item["t"] := "{u+01ad}"  ; (ƭ) t with hook
dkAcuteAccent.item["T"] := "{u+01ac}"  ; (Ƭ) T with hook
dkAcuteAccent.item["u"] := "{u+0171}"  ; (ű) u with double acute
dkAcuteAccent.item["U"] := "{u+0170}"  ; (Ű) U with double acute
dkAcuteAccent.item["v"] := "{u+028b}"  ; (ʋ) v with hook
dkAcuteAccent.item["V"] := "{u+01b2}"  ; (Ʋ) V with hook
dkAcuteAccent.item["w"] := "{u+1e83}"  ; (ẃ) w with acute
dkAcuteAccent.item["W"] := "{u+1e82}"  ; (Ẃ) W with acute
dkAcuteAccent.item["y"] := "{u+00fd}"  ; (ý) y with acute
dkAcuteAccent.item["Y"] := "{u+00dd}"  ; (Ý) Y with acute
dkAcuteAccent.item["z"] := "{u+017a}"  ; (ź) z with acute
dkAcuteAccent.item["Z"] := "{u+0179}"  ; (Ź) Z with acute
dkAcuteAccent.item["2"] := "{u+266b}"  ; (♫) beamed eighth notes
dkAcuteAccent.item["3"] := "{u+2042}"  ; (⁂) asterism
dkAcuteAccent.item["4"] := "{u+2605}"  ; (★) black star
dkAcuteAccent.item["5"] := "{u+2606}"  ; (☆) white star
dkAcuteAccent.item["6"] := "{u+273d}"  ; (✽) heavy teardrop-spoked asterisk
dkAcuteAccent.item["7"] := "{u+273b}"  ; (✻) teardrop-spoked asterisk
dkAcuteAccent.item["8"] := "{u+266a}"  ; (♪) eighth note
dkAcuteAccent.item["9"] := "{u+2706}"  ; (✆) telephone location sign
dkAcuteAccent.item["0"] := "{u+2709}"  ; (✉) envelope
dkAcuteAccent.item["@"] := "{u+266b}"  ; (♫) beamed eighth notes
dkAcuteAccent.item["#"] := "{u+2042}"  ; (⁂) asterism
dkAcuteAccent.item["$"] := "{u+2605}"  ; (★) black star
dkAcuteAccent.item["%"] := "{u+2606}"  ; (☆) white star
dkAcuteAccent.item["^"] := "{u+273d}"  ; (✽) heavy teardrop-spoked asterisk
dkAcuteAccent.item["&"] := "{u+273b}"  ; (✻) teardrop-spoked asterisk
dkAcuteAccent.item["*"] := "{u+266a}"  ; (♪) eighth note
dkAcuteAccent.item["("] := "{u+2706}"  ; (✆) telephone location sign
dkAcuteAccent.item[")"] := "{u+2709}"  ; (✉) envelope
dkAcuteAccent.item[chr(0x00e5)] := "{u+01fb}"  ; (å -> ǻ) a with ring above and acute
dkAcuteAccent.item[chr(0x00c5)] := "{u+01fa}"  ; (Å -> Ǻ) A with ring above and acute
dkAcuteAccent.item[chr(0x00e6)] := "{u+01fd}"  ; (æ -> ǽ) ae with acute
dkAcuteAccent.item[chr(0x00c6)] := "{u+01fc}"  ; (Æ -> Ǽ) AE with acute
dkAcuteAccent.item[chr(0x00f8)] := "{u+01ff}"  ; (ø -> ǿ) o with stroke and acute
dkAcuteAccent.item[chr(0x00d8)] := "{u+01fe}"  ; (Ø -> Ǿ) O with stroke and acute
dkAcuteAccent.item[chr(0x00e7)] := "{u+1e09}"  ; (ç -> ḉ) c with cedilla and acute
dkAcuteAccent.item[chr(0x00c7)] := "{u+1e08}"  ; (Ç -> Ḉ) C with cedilla and acute
dkAcuteAccent.item[chr(0x00e9)] := "{u+0260}"  ; (é -> ɠ) g with hook
dkAcuteAccent.item[chr(0x00c9)] := "{u+0193}"  ; (É -> Ɠ) G with hook
dkAcuteAccent.item[chr(0x00ec)] := "{u+028c}"  ; (ì -> ʌ) latin small letter turned v
dkAcuteAccent.item[chr(0x00cc)] := "{u+0245}"  ; (Ì -> Ʌ) latin capital letter turned V
dkAcuteAccent.item[chr(0x00fb)] := "{u+01b4}"  ; (û -> ƴ) y with hook
dkAcuteAccent.item[chr(0x00db)] := "{u+01b3}"  ; (Û -> Ƴ) Y with hook
dkAcuteAccent.item[chr(0x00f6)] := "{u+01a1}"  ; (ö -> ơ) o with horn
dkAcuteAccent.item[chr(0x00d6)] := "{u+01a0}"  ; (Ö -> Ơ) O with horn
dkAcuteAccent.item[chr(0x00fc)] := "{u+01b0}"  ; (ü -> ư) u with horn
dkAcuteAccent.item[chr(0x00dc)] := "{u+01af}"  ; (Ü -> Ư) U with horn
dkAcuteAccent.item[" "] := "{u+00b4}"  ; (´) acute accent


; Dead Key :  Diaeresis

dkDiaeresis := ComObjCreate("Scripting.Dictionary")
dkDiaeresis.item["a"] := "{u+00e4}"  ; (ä) a with diaeresis
dkDiaeresis.item["A"] := "{u+00c4}"  ; (Ä) A with diaeresis
dkDiaeresis.item["e"] := "{u+00eb}"  ; (ë) e with diaeresis
dkDiaeresis.item["E"] := "{u+00cb}"  ; (Ë) E with diaeresis
dkDiaeresis.item["h"] := "{u+1e27}"  ; (ḧ) h with diaeresis
dkDiaeresis.item["H"] := "{u+1e26}"  ; (Ḧ) H with diaeresis
dkDiaeresis.item["i"] := "{u+00ef}"  ; (ï) i with diaeresis
dkDiaeresis.item["I"] := "{u+00cf}"  ; (Ï) I with diaeresis
dkDiaeresis.item["o"] := "{u+00f6}"  ; (ö) o with diaeresis
dkDiaeresis.item["O"] := "{u+00d6}"  ; (Ö) O with diaeresis
dkDiaeresis.item["s"] := "{u+0283}"  ; (ʃ) small letter esh
dkDiaeresis.item["S"] := "{u+01a9}"  ; (Ʃ) capital letter esh
dkDiaeresis.item["t"] := "{u+1e97}"  ; (ẗ) t with diaeresis
dkDiaeresis.item["u"] := "{u+00fc}"  ; (ü) u with diaeresis
dkDiaeresis.item["U"] := "{u+00dc}"  ; (Ü) U with diaeresis
dkDiaeresis.item["v"] := "{u+01d8}"  ; (ǘ) u with diaeresis and acute
dkDiaeresis.item["V"] := "{u+01d7}"  ; (Ǘ) U with diaeresis and acute
dkDiaeresis.item["w"] := "{u+1e85}"  ; (ẅ) w with diaeresis
dkDiaeresis.item["W"] := "{u+1e84}"  ; (Ẅ) W with diaeresis
dkDiaeresis.item["x"] := "{u+1e8d}"  ; (ẍ) x with diaeresis
dkDiaeresis.item["X"] := "{u+1e8c}"  ; (Ẍ) X with diaeresis
dkDiaeresis.item["y"] := "{u+00ff}"  ; (ÿ) y with diaeresis
dkDiaeresis.item["Y"] := "{u+0178}"  ; (Ÿ) Y with diaeresis
dkDiaeresis.item[" "] := "{u+00a8}"  ; (¨) diaeresis


; Dead Key :  Grave Accent

dkGraveAccent := ComObjCreate("Scripting.Dictionary")
dkGraveAccent.item["a"] := "{u+0201}"  ; (ȁ) a with double grave
dkGraveAccent.item["A"] := "{u+0200}"  ; (Ȁ) A with double grave
dkGraveAccent.item["d"] := "{u+00f0}"  ; (ð) small letter eth
dkGraveAccent.item["D"] := "{u+00d0}"  ; (Ð) capital letter eth
dkGraveAccent.item["e"] := "{u+0205}"  ; (ȅ) e with double grave
dkGraveAccent.item["E"] := "{u+0204}"  ; (Ȅ) E with double grave
dkGraveAccent.item["i"] := "{u+0209}"  ; (ȉ) i with double grave
dkGraveAccent.item["I"] := "{u+0208}"  ; (Ȉ) I with double grave
dkGraveAccent.item["n"] := "{u+01f9}"  ; (ǹ) n with grave
dkGraveAccent.item["N"] := "{u+01f8}"  ; (Ǹ) N with grave
dkGraveAccent.item["o"] := "{u+020d}"  ; (ȍ) o with double grave
dkGraveAccent.item["O"] := "{u+020c}"  ; (Ȍ) O with double grave
dkGraveAccent.item["r"] := "{u+0211}"  ; (ȑ) r with double grave
dkGraveAccent.item["R"] := "{u+0210}"  ; (Ȑ) R with double grave
dkGraveAccent.item["t"] := "{u+00fe}"  ; (þ) small letter thorn
dkGraveAccent.item["T"] := "{u+00de}"  ; (Þ) capital letter thorn
dkGraveAccent.item["u"] := "{u+0215}"  ; (ȕ) u with double grave
dkGraveAccent.item["U"] := "{u+0214}"  ; (Ȕ) U with double grave
dkGraveAccent.item["v"] := "{u+01dc}"  ; (ǜ) u with diaeresis and grave
dkGraveAccent.item["V"] := "{u+01db}"  ; (Ǜ) U with diaeresis and grave
dkGraveAccent.item["w"] := "{u+1e81}"  ; (ẁ) w with grave
dkGraveAccent.item["W"] := "{u+1e80}"  ; (Ẁ) W with grave
dkGraveAccent.item["y"] := "{u+1ef3}"  ; (ỳ) y with grave
dkGraveAccent.item["Y"] := "{u+1ef2}"  ; (Ỳ) Y with grave
dkGraveAccent.item["c"] := "{u+2663}"  ; (♣) black club suit
dkGraveAccent.item["C"] := "{u+2667}"  ; (♧) white club suit
dkGraveAccent.item["h"] := "{u+2665}"  ; (♥) black heart suit
dkGraveAccent.item["H"] := "{u+2661}"  ; (♡) white heart suit
dkGraveAccent.item["m"] := "{u+2666}"  ; (♦) black diamond suit
dkGraveAccent.item["M"] := "{u+2662}"  ; (♢) white diamond suit
dkGraveAccent.item["s"] := "{u+2660}"  ; (♠) black spade suit
dkGraveAccent.item["S"] := "{u+2664}"  ; (♤) white spade suit
dkGraveAccent.item["1"] := "{u+2002}"  ; en space
dkGraveAccent.item["2"] := "{u+2003}"  ; em space
dkGraveAccent.item["3"] := "{u+2004}"  ; three-per-em space
dkGraveAccent.item["4"] := "{u+2005}"  ; four-per-em space
dkGraveAccent.item["5"] := "{u+2008}"  ; punctuation space
dkGraveAccent.item["6"] := "{u+2006}"  ; six-per-em space
dkGraveAccent.item["7"] := "{u+2009}"  ; thin space
dkGraveAccent.item["8"] := "{u+200a}"  ; hair space
dkGraveAccent.item["9"] := "{u+2007}"  ; figure space
dkGraveAccent.item["0"] := "{u+200b}"  ; zero-width space
dkGraveAccent.item["!"] := "{u+2002}"  ; en space
dkGraveAccent.item["@"] := "{u+2003}"  ; em space
dkGraveAccent.item["#"] := "{u+2004}"  ; three-per-em space
dkGraveAccent.item["$"] := "{u+2005}"  ; four-per-em space
dkGraveAccent.item["%"] := "{u+2008}"  ; punctuation space
dkGraveAccent.item["^"] := "{u+2006}"  ; six-per-em space
dkGraveAccent.item["&"] := "{u+2009}"  ; thin space
dkGraveAccent.item["*"] := "{u+200a}"  ; hair space
dkGraveAccent.item["("] := "{u+2007}"  ; figure space
dkGraveAccent.item[")"] := "{u+200b}"  ; zero-width space
dkGraveAccent.item["-"] := "{u+00a0}"  ; non-breaking space
dkGraveAccent.item["="] := "{u+202f}"  ; narrow no-break space
dkGraveAccent.item[" "] := "``"        ; grave accent


; Dead Key :  Tilde

dkTilde := ComObjCreate("Scripting.Dictionary")
dkTilde.item["a"] := "{u+00e3}"  ; (ã) a with tilde
dkTilde.item["A"] := "{u+00c3}"  ; (Ã) A with tilde
dkTilde.item["e"] := "{u+1ebd}"  ; (ẽ) e with tilde
dkTilde.item["E"] := "{u+1ebc}"  ; (Ẽ) E with tilde
dkTilde.item["i"] := "{u+0129}"  ; (ĩ) i with tilde
dkTilde.item["I"] := "{u+0128}"  ; (Ĩ) I with tilde
dkTilde.item["l"] := "{u+026b}"  ; (ɫ) l with middle tilde
dkTilde.item["L"] := "{u+2c62}"  ; (Ɫ) L with middle tilde
dkTilde.item["n"] := "{u+00f1}"  ; (ñ) n with tilde
dkTilde.item["N"] := "{u+00d1}"  ; (Ñ) N with tilde
dkTilde.item["o"] := "{u+00f5}"  ; (õ) o with tilde
dkTilde.item["O"] := "{u+00d5}"  ; (Õ) O with tilde
dkTilde.item["u"] := "{u+0169}"  ; (ũ) u with tilde
dkTilde.item["U"] := "{u+0168}"  ; (Ũ) U with tilde
dkTilde.item["v"] := "{u+1e7d}"  ; (ṽ) v with tilde
dkTilde.item["V"] := "{u+1e7c}"  ; (Ṽ) V with tilde
dkTilde.item["y"] := "{u+1ef9}"  ; (ỹ) y with tilde
dkTilde.item["Y"] := "{u+1ef8}"  ; (Ỹ) Y with tilde
dkTilde.item["g"] := "{u+ab36}"  ; (ꬶ) cross-tailed g
dkTilde.item["h"] := "{u+0267}"  ; (ɧ) small letter heng with hook
dkTilde.item["k"] := "{u+0138}"  ; (ĸ) small letter kra
dkTilde.item["s"] := "{u+017f}"  ; (ſ) small long s
dkTilde.item["1"] := "{u+2000}"  ; en quad
dkTilde.item["2"] := "{u+2001}"  ; em quad
dkTilde.item["!"] := "{u+2000}"  ; en quad
dkTilde.item["@"] := "{u+2001}"  ; em quad
dkTilde.item[" "] := "~"         ; tilde


; Dead Key :  General Symbols

dkSymbols := ComObjCreate("Scripting.Dictionary")
dkSymbols.item["a"] := "{u+00aa}"  ; (ª) feminine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkSymbols.item["A"] := "{u+00aa}"  ; (ª) feminine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkSymbols.item["b"] := "{u+2022}"  ; (•) bullet
dkSymbols.item["B"] := "{u+25e6}"  ; (◦) white bullet
dkSymbols.item["c"] := "{u+2105}"  ; (℅) care of
dkSymbols.item["C"] := "{u+2105}"  ; (℅) care of
dkSymbols.item["d"] := "{u+2020}"  ; (†) dagger
dkSymbols.item["D"] := "{u+2021}"  ; (‡) double dagger
dkSymbols.item["e"] := "{u+212e}"  ; (℮) estimated symbol
dkSymbols.item["E"] := "{u+2709}"  ; (✉) envelope
dkSymbols.item["f"] := "{u+2640}"  ; (♀) Venus symbol (female)
dkSymbols.item["F"] := "{u+2640}"  ; (♀) Venus symbol (female)
dkSymbols.item["h"] := "{u+2766}"  ; (❦) floral heart
dkSymbols.item["H"] := "{u+2767}"  ; (❧) rotated floral heart bullet
dkSymbols.item["i"] := "{u+22c4}"  ; (⋄) diamond operator
dkSymbols.item["I"] := "{u+22c4}"  ; (⋄) diamond operator
dkSymbols.item["l"] := "{u+2113}"  ; (ℓ) script small l
dkSymbols.item["L"] := "{u+2112}"  ; (ℒ) Laplace transform
dkSymbols.item["m"] := "{u+2642}"  ; (♂) Mars symbol (male)
dkSymbols.item["M"] := "{u+2642}"  ; (♂) Mars symbol (male)
dkSymbols.item["n"] := "{u+00ac}"  ; (¬) not sign
dkSymbols.item["N"] := "{u+00ac}"  ; (¬) not sign
dkSymbols.item["o"] := "{u+00ba}"  ; (º) masculine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkSymbols.item["O"] := "{u+00ba}"  ; (º) masculine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkSymbols.item["p"] := "{u+00b6}"  ; (¶) pilcrow sign
dkSymbols.item["P"] := "{u+2117}"  ; (℗) sound recording copyright
dkSymbols.item["q"] := "{u+201e}"  ; („) double low-9 quotation mark
dkSymbols.item["Q"] := "{u+201a}"  ; (‚) single low-9 quotation mark
dkSymbols.item["r"] := "{u+00ae}"  ; (®) registered sign
dkSymbols.item["R"] := "{u+2619}"  ; (☙) reversed rotated floral heart bullet
dkSymbols.item["s"] := "{u+2120}"  ; (℠) service mark
dkSymbols.item["S"] := "{u+2120}"  ; (℠) service mark
dkSymbols.item["t"] := "{u+2122}"  ; (™) trademark symbol
dkSymbols.item["T"] := "{u+2706}"  ; (✆) telephone location sign
dkSymbols.item["u"] := "{u+2610}"  ; (☐) ballot box
dkSymbols.item["U"] := "{u+2610}"  ; (☐) ballot box
dkSymbols.item["v"] := "{u+2713}"  ; (✓) check mark
dkSymbols.item["V"] := "{u+2714}"  ; (✔) heavy check mark
dkSymbols.item["x"] := "{u+2717}"  ; (✗) ballot x
dkSymbols.item["X"] := "{u+2718}"  ; (✘) heavy ballot x
dkSymbols.item["y"] := "{u+2611}"  ; (☑) ballot box with check
dkSymbols.item["Y"] := "{u+2612}"  ; (☒) ballot box with x
dkSymbols.item["1"] := "{u+2116}"  ; (№) numero sign
dkSymbols.item["2"] := "{u+00bd}"  ; (½) vulgar fraction 1/2
dkSymbols.item["3"] := "{u+2153}"  ; (⅓) vulgar fraction 1/3
dkSymbols.item["4"] := "{u+00bc}"  ; (¼) vulgar fraction 1/4
dkSymbols.item["5"] := "{u+2154}"  ; (⅔) vulgar fraction 2/3
dkSymbols.item["6"] := "{u+00be}"  ; (¾) vulgar fraction 3/4
dkSymbols.item["7"] := "{u+215b}"  ; (⅛) vulgar fraction 1/8
dkSymbols.item["8"] := "{u+215c}"  ; (⅜) vulgar fraction 3/8
dkSymbols.item["9"] := "{u+215d}"  ; (⅝) vulgar fraction 5/8
dkSymbols.item["0"] := "{u+215e}"  ; (⅞) vulgar fraction 7/8
dkSymbols.item["!"] := "{u+2116}"  ; (№) numero sign
dkSymbols.item["@"] := "{u+00bd}"  ; (½) vulgar fraction 1/2
dkSymbols.item["#"] := "{u+2153}"  ; (⅓) vulgar fraction 1/3
dkSymbols.item["$"] := "{u+00bc}"  ; (¼) vulgar fraction 1/4
dkSymbols.item["%"] := "{u+2154}"  ; (⅔) vulgar fraction 2/3
dkSymbols.item["^"] := "{u+00be}"  ; (¾) vulgar fraction 3/4
dkSymbols.item["&"] := "{u+215b}"  ; (⅛) vulgar fraction 1/8
dkSymbols.item["*"] := "{u+215c}"  ; (⅜) vulgar fraction 3/8
dkSymbols.item["("] := "{u+215d}"  ; (⅝) vulgar fraction 5/8
dkSymbols.item[")"] := "{u+215e}"  ; (⅞) vulgar fraction 7/8
dkSymbols.item["-"] := "{u+2043}"  ; (⁃) hyphen bullet
dkSymbols.item["_"] := "{u+2023}"  ; (‣) triangular bullet
dkSymbols.item["="] := "{u+00d7}"  ; (×) multiplication sign
dkSymbols.item["+"] := "{u+00f7}"  ; (÷) division sign
dkSymbols.item[";"] := "{u+263a}"  ; (☺) white smiling face
dkSymbols.item[":"] := "{u+263b}"  ; (☻) black smiling face
dkSymbols.item["/"] := "{u+203c}"  ; (‼) double exclamation mark
dkSymbols.item["?"] := "{u+203d}"  ; (‽) interrobang
dkSymbols.item["\"] := "{u+205e}"  ; (⁞) vertical four dots
dkSymbols.item["|"] := "{u+00a6}"  ; (¦) broken bar
dkSymbols.item[chr(0x00e4)] := "{u+214d}"  ; (ä -> ⅍) aktieselskab
dkSymbols.item[chr(0x00c4)] := "{u+214d}"  ; (Ä -> ⅍) aktieselskab
dkSymbols.item[chr(0x00f6)] := "{u+2126}"  ; (ö -> Ω) ohm sign (backwards compatibility)
dkSymbols.item[chr(0x00d6)] := "{u+2126}"  ; (Ö -> Ω) ohm sign (backwards compatibility)
dkSymbols.item[chr(0x00bf)] := "{u+2e18}"  ; (¿ -> ⸘) inverted interrobang
dkSymbols.item[chr(0x2026)] := "{u+2e2e}"  ; (… -> ⸮) reversed question mark
dkSymbols.item[" "] := "{u+00d7}"  ; (×) multiplication sign


; Dead Key :  Currency

dkCurrency := ComObjCreate("Scripting.Dictionary")
dkCurrency.item["a"] := "{u+058f}"  ; (֏) Armenian dram
dkCurrency.item["A"] := "{u+20b3}"  ; (₳) Argentine austral
dkCurrency.item["b"] := "{u+20bf}"  ; (₿) bitcoin
dkCurrency.item["B"] := "{u+0e3f}"  ; (฿) Thai baht
dkCurrency.item["c"] := "{u+20a1}"  ; (₡) Costa Rican colón
dkCurrency.item["C"] := "{u+20b5}"  ; (₵) Ghanaian cedi
dkCurrency.item["d"] := "{u+20ab}"  ; (₫) Vietnamese dong
dkCurrency.item["D"] := "{u+20af}"  ; (₯) Greek drachma
dkCurrency.item["f"] := "{u+20a3}"  ; (₣) French franc
dkCurrency.item["F"] := "{u+20a3}"  ; (₣) French franc
dkCurrency.item["g"] := "{u+20b2}"  ; (₲) Paraguayan guaraní
dkCurrency.item["G"] := "{u+20b2}"  ; (₲) Paraguayan guaraní
dkCurrency.item["h"] := "{u+20b4}"  ; (₴) Ukrainian hryvnia
dkCurrency.item["H"] := "{u+20b4}"  ; (₴) Ukrainian hryvnia
dkCurrency.item["k"] := "{u+20ad}"  ; (₭) Laotian kip
dkCurrency.item["K"] := "{u+20ad}"  ; (₭) Laotian kip
dkCurrency.item["l"] := "{u+20ba}"  ; (₺) Turkish lira
dkCurrency.item["L"] := "{u+20be}"  ; (₾) Georgian lari
dkCurrency.item["m"] := "{u+20bc}"  ; (₼) Azerbaijani manat
dkCurrency.item["M"] := "{u+20a5}"  ; (₥) mill sign
dkCurrency.item["n"] := "{u+20a6}"  ; (₦) Nigerian naira
dkCurrency.item["N"] := "{u+20bb}"  ; (₻) nordic mark
dkCurrency.item["p"] := "{u+20b1}"  ; (₱) Philippine peso
dkCurrency.item["P"] := "{u+20a7}"  ; (₧) Spanish pesetas
dkCurrency.item["r"] := "{u+20b9}"  ; (₹) Indian rupee
dkCurrency.item["R"] := "{u+20bd}"  ; (₽) Russian ruble
dkCurrency.item["s"] := "{u+20aa}"  ; (₪) Israeli new shekel
dkCurrency.item["S"] := "{u+20b7}"  ; (₷) spesmilo
dkCurrency.item["t"] := "{u+20ae}"  ; (₮) Mongolian tögrög (tugrik)
dkCurrency.item["T"] := "{u+20b8}"  ; (₸) Kazakh tenge
dkCurrency.item["w"] := "{u+20a9}"  ; (₩) South Korean won
dkCurrency.item["W"] := "{u+20a9}"  ; (₩) South Korean won
dkCurrency.item["x"] := "{u+00a4}"  ; (¤) currency sign
dkCurrency.item["X"] := "{u+00a4}"  ; (¤) currency sign
dkCurrency.item[chr(0x00e7)] := "{u+20a2}"  ; (ç -> ₢) Brazilian cruzeiro
dkCurrency.item[chr(0x00c7)] := "{u+20a0}"  ; (Ç -> ₠) euro-currency sign
dkCurrency.item[chr(0x00f8)] := "{u+20a4}"  ; (ø -> ₤) lira
dkCurrency.item[chr(0x00d8)] := "{u+20b6}"  ; (Ø -> ₶) livre tournois
dkCurrency.item[chr(0x00ea)] := "{u+20a8}"  ; (ê -> ₨) rupee sign
dkCurrency.item[chr(0x00ca)] := "{u+20a8}"  ; (Ê -> ₨) rupee sign
dkCurrency.item[" "] := "{u+00a4}"  ; (¤) currency sign


; Dead Key :  Greek Alphabet

dkGreekAlphabet := ComObjCreate("Scripting.Dictionary")
dkGreekAlphabet.item["a"] := "{u+03b1}"  ; (α) small alpha
dkGreekAlphabet.item["A"] := "{u+0391}"  ; (Α) capital alpha
dkGreekAlphabet.item["b"] := "{u+03b2}"  ; (β) small beta
dkGreekAlphabet.item["B"] := "{u+0392}"  ; (Β) capital beta
dkGreekAlphabet.item["v"] := "{u+03b2}"  ; (β) small beta
dkGreekAlphabet.item["V"] := "{u+0392}"  ; (Β) capital beta
dkGreekAlphabet.item["g"] := "{u+03b3}"  ; (γ) small gamma
dkGreekAlphabet.item["G"] := "{u+0393}"  ; (Γ) capital gamma
dkGreekAlphabet.item["d"] := "{u+03b4}"  ; (δ) small delta
dkGreekAlphabet.item["D"] := "{u+0394}"  ; (Δ) capital delta
dkGreekAlphabet.item["e"] := "{u+03b5}"  ; (ε) small epsilon
dkGreekAlphabet.item["E"] := "{u+0395}"  ; (Ε) capital epsilon
dkGreekAlphabet.item["z"] := "{u+03b6}"  ; (ζ) small zeta
dkGreekAlphabet.item["Z"] := "{u+0396}"  ; (Ζ) capital zeta
dkGreekAlphabet.item["h"] := "{u+03b7}"  ; (η) small eta
dkGreekAlphabet.item["H"] := "{u+0397}"  ; (Η) capital eta
dkGreekAlphabet.item["j"] := "{u+03b8}"  ; (θ) small theta
dkGreekAlphabet.item["J"] := "{u+0398}"  ; (Θ) capital theta
dkGreekAlphabet.item["i"] := "{u+03b9}"  ; (ι) small iota
dkGreekAlphabet.item["I"] := "{u+0399}"  ; (Ι) capital iota
dkGreekAlphabet.item["k"] := "{u+03ba}"  ; (κ) small kappa
dkGreekAlphabet.item["K"] := "{u+039a}"  ; (Κ) capital kappa
dkGreekAlphabet.item["l"] := "{u+03bb}"  ; (λ) small lambda
dkGreekAlphabet.item["L"] := "{u+039b}"  ; (Λ) capital lambda
dkGreekAlphabet.item["m"] := "{u+03bc}"  ; (μ) small mu
dkGreekAlphabet.item["M"] := "{u+039c}"  ; (Μ) capital mu
dkGreekAlphabet.item["n"] := "{u+03bd}"  ; (ν) small nu
dkGreekAlphabet.item["N"] := "{u+039d}"  ; (Ν) capital nu
dkGreekAlphabet.item["x"] := "{u+03be}"  ; (ξ) small xi
dkGreekAlphabet.item["X"] := "{u+039e}"  ; (Ξ) capital xi
dkGreekAlphabet.item["o"] := "{u+03bf}"  ; (ο) small omicron
dkGreekAlphabet.item["O"] := "{u+039f}"  ; (Ο) capital omicron
dkGreekAlphabet.item["p"] := "{u+03c0}"  ; (π) small pi
dkGreekAlphabet.item["P"] := "{u+03a0}"  ; (Π) capital pi
dkGreekAlphabet.item["r"] := "{u+03c1}"  ; (ρ) small rho
dkGreekAlphabet.item["R"] := "{u+03a1}"  ; (Ρ) capital rho
dkGreekAlphabet.item["s"] := "{u+03c3}"  ; (σ) small sigma
dkGreekAlphabet.item["S"] := "{u+03a3}"  ; (Σ) capital sigma
dkGreekAlphabet.item[","] := "{u+03c2}"  ; (ς) small final sigma
dkGreekAlphabet.item["t"] := "{u+03c4}"  ; (τ) small tau
dkGreekAlphabet.item["T"] := "{u+03a4}"  ; (Τ) capital tau
dkGreekAlphabet.item["u"] := "{u+03c5}"  ; (υ) small upsilon
dkGreekAlphabet.item["U"] := "{u+03a5}"  ; (Υ) capital upsilon
dkGreekAlphabet.item["y"] := "{u+03c5}"  ; (υ) small upsilon
dkGreekAlphabet.item["Y"] := "{u+03a5}"  ; (Υ) capital upsilon
dkGreekAlphabet.item["f"] := "{u+03c6}"  ; (φ) small phi
dkGreekAlphabet.item["F"] := "{u+03a6}"  ; (Φ) capital phi
dkGreekAlphabet.item["c"] := "{u+03c7}"  ; (χ) small chi
dkGreekAlphabet.item["C"] := "{u+03a7}"  ; (Χ) capital chi
dkGreekAlphabet.item["w"] := "{u+03c8}"  ; (ψ) small psi
dkGreekAlphabet.item["W"] := "{u+03a8}"  ; (Ψ) capital psi
dkGreekAlphabet.item["q"] := "{u+03c9}"  ; (ω) small omega
dkGreekAlphabet.item["Q"] := "{u+03a9}"  ; (Ω) capital omega
dkGreekAlphabet.item["1"] := "{u+00b9}"  ; (¹) superscript 1
dkGreekAlphabet.item["2"] := "{u+00b2}"  ; (²) superscript 2
dkGreekAlphabet.item["3"] := "{u+00b3}"  ; (³) superscript 3
dkGreekAlphabet.item["4"] := "{u+2074}"  ; (⁴) superscript 4
dkGreekAlphabet.item["5"] := "{u+2075}"  ; (⁵) superscript 5
dkGreekAlphabet.item["6"] := "{u+2076}"  ; (⁶) superscript 6
dkGreekAlphabet.item["7"] := "{u+2077}"  ; (⁷) superscript 7
dkGreekAlphabet.item["8"] := "{u+2078}"  ; (⁸) superscript 8
dkGreekAlphabet.item["9"] := "{u+2079}"  ; (⁹) superscript 9
dkGreekAlphabet.item["0"] := "{u+2070}"  ; (⁰) superscript 0
dkGreekAlphabet.item["-"] := "{u+207b}"  ; (⁻) superscript -
dkGreekAlphabet.item["="] := "{u+207c}"  ; (⁼) superscript =
dkGreekAlphabet.item["+"] := "{u+207a}"  ; (⁺) superscript +
dkGreekAlphabet.item["["] := "{u+207d}"  ; (⁽) superscript (
dkGreekAlphabet.item["]"] := "{u+207e}"  ; (⁾) superscript )
dkGreekAlphabet.item["!"] := "{u+2081}"  ; (₁) subscript 1
dkGreekAlphabet.item["@"] := "{u+2082}"  ; (₂) subscript 2
dkGreekAlphabet.item["#"] := "{u+2083}"  ; (₃) subscript 3
dkGreekAlphabet.item["$"] := "{u+2084}"  ; (₄) subscript 4
dkGreekAlphabet.item["%"] := "{u+2085}"  ; (₅) subscript 5
dkGreekAlphabet.item["^"] := "{u+2086}"  ; (₆) subscript 6
dkGreekAlphabet.item["&"] := "{u+2087}"  ; (₇) subscript 7
dkGreekAlphabet.item["*"] := "{u+2088}"  ; (₈) subscript 8
dkGreekAlphabet.item["("] := "{u+2089}"  ; (₉) subscript 9
dkGreekAlphabet.item[")"] := "{u+2080}"  ; (₀) subscript 0
dkGreekAlphabet.item[";"] := "{u+208b}"  ; (₋) subscript -
dkGreekAlphabet.item["'"] := "{u+208c}"  ; (₌) subscript =
dkGreekAlphabet.item[chr(34)] := "{u+208a}"  ; (₊) subscript +
dkGreekAlphabet.item["{"] := "{u+208d}"  ; (₍) subscript (
dkGreekAlphabet.item["}"] := "{u+208e}"  ; (₎) subscript )
dkGreekAlphabet.item["."] := "{u+00b5}"  ; (µ) micro sign
dkGreekAlphabet.item[chr(0x00df)] := "{u+03c2}"  ; (ß -> ς) small final sigma
dkGreekAlphabet.item[" "] := "{u+03bc}"  ; (μ) small mu


; Dead Key :  Math Symbols

dkMathSymbols := ComObjCreate("Scripting.Dictionary")
dkMathSymbols.item["a"] := "{u+2200}"  ; (∀) for all
dkMathSymbols.item["A"] := "{u+2200}"  ; (∀) for all
dkMathSymbols.item["b"] := "{u+2286}"  ; (⊆) subset of or equal to
dkMathSymbols.item["B"] := "{u+2287}"  ; (⊇) superset of or equal to
dkMathSymbols.item["c"] := "{u+221d}"  ; (∝) proportional to
dkMathSymbols.item["C"] := "{u+2102}"  ; (ℂ) complex numbers
dkMathSymbols.item["d"] := "{u+2206}"  ; (∆) increment operator
dkMathSymbols.item["D"] := "{u+2207}"  ; (∇) nabla/del operator
dkMathSymbols.item["e"] := "{u+2203}"  ; (∃) there exists
dkMathSymbols.item["E"] := "{u+2204}"  ; (∄) there does not exist
dkMathSymbols.item["f"] := "{u+0192}"  ; (ƒ) f with hook
dkMathSymbols.item["F"] := "{u+220e}"  ; (∎) end of proof
dkMathSymbols.item["g"] := "{u+2282}"  ; (⊂) subset of
dkMathSymbols.item["G"] := "{u+2284}"  ; (⊄) not a subset of
dkMathSymbols.item["h"] := "{u+2283}"  ; (⊃) superset of
dkMathSymbols.item["H"] := "{u+2285}"  ; (⊅) not a superset of
dkMathSymbols.item["i"] := "{u+221e}"  ; (∞) infinity symbol
dkMathSymbols.item["I"] := "{u+2111}"  ; (ℑ) imaginary numbers
dkMathSymbols.item["k"] := "{u+220b}"  ; (∋) contains as member
dkMathSymbols.item["K"] := "{u+220c}"  ; (∌) does not contain as member
dkMathSymbols.item["l"] := "{u+2225}"  ; (∥) parallel to
dkMathSymbols.item["L"] := "{u+2226}"  ; (∦) not parallel to
dkMathSymbols.item["m"] := "{u+2208}"  ; (∈) element of
dkMathSymbols.item["M"] := "{u+2209}"  ; (∉) not an element of
dkMathSymbols.item["n"] := "{u+207f}"  ; (ⁿ) superscript n
dkMathSymbols.item["N"] := "{u+2115}"  ; (ℕ) natural numbers
dkMathSymbols.item["o"] := "{u+2218}"  ; (∘) ring operator
dkMathSymbols.item["O"] := "{u+2205}"  ; (∅) empty set
dkMathSymbols.item["p"] := "{u+2202}"  ; (∂) partial differential
dkMathSymbols.item["P"] := "{u+2119}"  ; (ℙ) prime numbers
dkMathSymbols.item["q"] := "{u+211a}"  ; (ℚ) rational numbers
dkMathSymbols.item["Q"] := "{u+211a}"  ; (ℚ) rational numbers
dkMathSymbols.item["r"] := "{u+221a}"  ; (√) square root
dkMathSymbols.item["R"] := "{u+211d}"  ; (ℝ) real numbers
dkMathSymbols.item["s"] := "{u+2229}"  ; (∩) set intersection
dkMathSymbols.item["S"] := "{u+222b}"  ; (∫) integral symbol
dkMathSymbols.item["u"] := "{u+222a}"  ; (∪) set union
dkMathSymbols.item["U"] := "{u+2216}"  ; (∖) set minus
dkMathSymbols.item["w"] := "{u+2118}"  ; (℘) Weierstrass elliptic function
dkMathSymbols.item["W"] := "{u+2118}"  ; (℘) Weierstrass elliptic function
dkMathSymbols.item["z"] := "{u+21af}"  ; (↯) downwards zigzag arrow
dkMathSymbols.item["Z"] := "{u+2124}"  ; (ℤ) whole numbers
dkMathSymbols.item["1"] := "{u+2260}"  ; (≠) not equal to
dkMathSymbols.item["!"] := "{u+2260}"  ; (≠) not equal to
dkMathSymbols.item["2"] := "{u+221a}"  ; (√) square root
dkMathSymbols.item["@"] := "{u+221a}"  ; (√) square root
dkMathSymbols.item["3"] := "{u+221b}"  ; (∛) cube root
dkMathSymbols.item["#"] := "{u+221b}"  ; (∛) cube root
dkMathSymbols.item["4"] := "{u+221c}"  ; (∜) fourth root
dkMathSymbols.item["$"] := "{u+221c}"  ; (∜) fourth root
dkMathSymbols.item["5"] := "{u+2030}"  ; (‰) per mille sign
dkMathSymbols.item["%"] := "{u+2031}"  ; (‱) per ten thousand sign
dkMathSymbols.item["6"] := "{u+2220}"  ; (∠) angle symbol
dkMathSymbols.item["^"] := "{u+2220}"  ; (∠) angle symbol
dkMathSymbols.item["7"] := "{u+2227}"  ; (∧) logical and
dkMathSymbols.item["&"] := "{u+2227}"  ; (∧) logical and
dkMathSymbols.item["8"] := "{u+2297}"  ; (⊗) circled times
dkMathSymbols.item["*"] := "{u+2299}"  ; (⊙) circled dot operator
dkMathSymbols.item["9"] := "{u+221f}"  ; (∟) right angle
dkMathSymbols.item["("] := "{u+221f}"  ; (∟) right angle
dkMathSymbols.item["0"] := "{u+2221}"  ; (∡) measured angle
dkMathSymbols.item[")"] := "{u+2221}"  ; (∡) measured angle
dkMathSymbols.item["``"] := "{u+2248}" ; (≈) almost equal to
dkMathSymbols.item["~"] := "{u+2248}"  ; (≈) almost equal to
dkMathSymbols.item[","] := "{u+2264}"  ; (≤) less-than or equal to
dkMathSymbols.item["<"] := "{u+2264}"  ; (≤) less-than or equal to
dkMathSymbols.item["."] := "{u+2265}"  ; (≥) greater-than or equal to
dkMathSymbols.item[">"] := "{u+2265}"  ; (≥) greater-than or equal to
dkMathSymbols.item["-"] := "{u+00b1}"  ; (±) plus-minus sign
dkMathSymbols.item["_"] := "{u+2296}"  ; (⊖) circled minus
dkMathSymbols.item["/"] := "{u+2298}"  ; (⊘) circled division slash
dkMathSymbols.item["="] := "{u+225d}"  ; (≝) equal to by definition
dkMathSymbols.item["+"] := "{u+2295}"  ; (⊕) circled plus
dkMathSymbols.item[";"] := "{u+2235}"  ; (∵) because sign
dkMathSymbols.item[":"] := "{u+2234}"  ; (∴) therefore sign
dkMathSymbols.item["'"] := "{u+2032}"  ; (′) prime
dkMathSymbols.item[chr(34)] := "{u+2033}"  ; (″) double prime
dkMathSymbols.item["["] := "{u+2034}"  ; (‴) triple prime
dkMathSymbols.item["]"] := "{u+2057}"  ; (⁗) quadruple prime
dkMathSymbols.item["\"] := "{u+2228}"  ; (∨) logical or
dkMathSymbols.item["|"] := "{u+2228}"  ; (∨) logical or
dkMathSymbols.item[chr(0x00e7)] := "{u+2245}"  ; (ç -> ≅) congruent to
dkMathSymbols.item[chr(0x00c7)] := "{u+2247}"  ; (Ç -> ≇) not congruent to
dkMathSymbols.item[chr(0x00f6)] := "{u+2300}"  ; (ö -> ⌀) diameter sign
dkMathSymbols.item[chr(0x00d6)] := "{u+2300}"  ; (Ö -> ⌀) diameter sign
dkMathSymbols.item[chr(0x00f5)] := "{u+2261}"  ; (õ -> ≡) identical to
dkMathSymbols.item[chr(0x00d5)] := "{u+2262}"  ; (Õ -> ≢) not identical to
dkMathSymbols.item[" "] := "{u+221a}"  ; (√) square root


; Configuration :  'Right Alt' and 'Right Alt + Shift' on US QWERTY

>!a::
  if GetKeyState("CapsLock", "T")
    Send {u+00c4}  ; (Ä) A with diaeresis
  else
    Send {u+00e4}  ; (ä) a with diaeresis
  return
>!+a::
  if GetKeyState("CapsLock", "T")
    Send {u+00e4}  ; (ä) a with diaeresis
  else
    Send {u+00c4}  ; (Ä) A with diaeresis
  Send {blind}{vkE8}  ; suppresses 'Right Alt + Shift' hotkey
  return

>!q::
  if GetKeyState("CapsLock", "T")
    Send {u+00c6}  ; (Æ) letter AE
  else
    Send {u+00e6}  ; (æ) letter ae
  return
>!+q::
  if GetKeyState("CapsLock", "T")
    Send {u+00e6}  ; (æ) letter ae
  else
    Send {u+00c6}  ; (Æ) letter AE
  Send {blind}{vkE8}  ; suppresses 'Right Alt + Shift' hotkey
  return

>!w::
  if GetKeyState("CapsLock", "T")
    Send {u+00c5}  ; (Å) A with ring above
  else
    Send {u+00e5}  ; (å) a with ring above
  return
>!+w::
  if GetKeyState("CapsLock", "T")
    Send {u+00e5}  ; (å) a with ring above
  else
    Send {u+00c5}  ; (Å) A with ring above
  Send {blind}{vkE8}
  return

>!z::
  if GetKeyState("CapsLock", "T")
    Send {u+00c0}  ; (À) A with grave
  else
    Send {u+00e0}  ; (à) a with grave
  return
>!+z::
  if GetKeyState("CapsLock", "T")
    Send {u+00e0}  ; (à) a with grave
  else
    Send {u+00c0}  ; (À) A with grave
  Send {blind}{vkE8}
  return

>!x::
  if GetKeyState("CapsLock", "T")
    Send {u+00c1}  ; (Á) A with acute
  else
    Send {u+00e1}  ; (á) a with acute
  return
>!+x::
  if GetKeyState("CapsLock", "T")
    Send {u+00e1}  ; (á) a with acute
  else
    Send {u+00c1}  ; (Á) A with acute
  Send {blind}{vkE8}
  return

>!d::
  if GetKeyState("CapsLock", "T")
    Send {u+00c2}  ; (Â) A with circumflex
  else
    Send {u+00e2}  ; (â) a with circumflex
  return
>!+d::
  if GetKeyState("CapsLock", "T")
    Send {u+00e2}  ; (â) a with circumflex
  else
    Send {u+00c2}  ; (Â) A with circumflex
  Send {blind}{vkE8}
  return

>!c::
  if GetKeyState("CapsLock", "T")
    Send {u+00c7}  ; (Ç) C with cedilla
  else
    Send {u+00e7}  ; (ç) c with cedilla
  return
>!+c::
  if GetKeyState("CapsLock", "T")
    Send {u+00e7}  ; (ç) c with cedilla
  else
    Send {u+00c7}  ; (Ç) C with cedilla
  Send {blind}{vkE8}
  return

>!e::
  if GetKeyState("CapsLock", "T")
    Send {u+00cb}  ; (Ë) E with diaeresis
  else
    Send {u+00eb}  ; (ë) e with diaeresis
  return
>!+e::
  if GetKeyState("CapsLock", "T")
    Send {u+00eb}  ; (ë) e with diaeresis
  else
    Send {u+00cb}  ; (Ë) E with diaeresis
  Send {blind}{vkE8}
  return

>!f::
  if GetKeyState("CapsLock", "T")
    Send {u+00c8}  ; (È) E with grave
  else
    Send {u+00e8}  ; (è) e with grave
  return
>!+f::
  if GetKeyState("CapsLock", "T")
    Send {u+00e8}  ; (è) e with grave
  else
    Send {u+00c8}  ; (È) E with grave
  Send {blind}{vkE8}
  return

>!g::
  if GetKeyState("CapsLock", "T")
    Send {u+00c9}  ; (É) E with acute
  else
    Send {u+00e9}  ; (é) e with acute
  return
>!+g::
  if GetKeyState("CapsLock", "T")
    Send {u+00e9}  ; (é) e with acute
  else
    Send {u+00c9}  ; (É) E with acute
  Send {blind}{vkE8}
  return

>!r::
  if GetKeyState("CapsLock", "T")
    Send {u+00ca}  ; (Ê) E with circumflex
  else
    Send {u+00ea}  ; (ê) e with circumflex
  return
>!+r::
  if GetKeyState("CapsLock", "T")
    Send {u+00ea}  ; (ê) e with circumflex
  else
    Send {u+00ca}  ; (Ê) E with circumflex
  Send {blind}{vkE8}
  return

>!i::
  if GetKeyState("CapsLock", "T")
    Send {u+00cf}  ; (Ï) I with diaeresis
  else
    Send {u+00ef}  ; (ï) i with diaeresis
  return
>!+i::
  if GetKeyState("CapsLock", "T")
    Send {u+00ef}  ; (ï) i with diaeresis
  else
    Send {u+00cf}  ; (Ï) I with diaeresis
  Send {blind}{vkE8}
  return

>!v::
  if GetKeyState("CapsLock", "T")
    Send {u+00cc}  ; (Ì) I with grave
  else
    Send {u+00ec}  ; (ì) i with grave
  return
>!+v::
  if GetKeyState("CapsLock", "T")
    Send {u+00ec}  ; (ì) i with grave
  else
    Send {u+00cc}  ; (Ì) I with grave
  Send {blind}{vkE8}
  return

>!b::
  if GetKeyState("CapsLock", "T")
    Send {u+00cd}  ; (Í) I with acute
  else
    Send {u+00ed}  ; (í) i with acute
  return
>!+b::
  if GetKeyState("CapsLock", "T")
    Send {u+00ed}  ; (í) i with acute
  else
    Send {u+00cd}  ; (Í) I with acute
  Send {blind}{vkE8}
  return

>!t::
  if GetKeyState("CapsLock", "T")
    Send {u+00ce}  ; (Î) I with circumflex
  else
    Send {u+00ee}  ; (î) i with circumflex
  return
>!+t::
  if GetKeyState("CapsLock", "T")
    Send {u+00ee}  ; (î) i with circumflex
  else
    Send {u+00ce}  ; (Î) I with circumflex
  Send {blind}{vkE8}
  return

>!n::
  if GetKeyState("CapsLock", "T")
    Send {u+00d1}  ; (Ñ) N with tilde
  else
    Send {u+00f1}  ; (ñ) n with tilde
  return
>!+n::
  if GetKeyState("CapsLock", "T")
    Send {u+00f1}  ; (ñ) n with tilde
  else
    Send {u+00d1}  ; (Ñ) N with tilde
  Send {blind}{vkE8}
  return

>!o::
  if GetKeyState("CapsLock", "T")
    Send {u+00d6}  ; (Ö) O with diaeresis
  else
    Send {u+00f6}  ; (ö) o with diaeresis
  return
>!+o::
  if GetKeyState("CapsLock", "T")
    Send {u+00f6}  ; (ö) o with diaeresis
  else
    Send {u+00d6}  ; (Ö) O with diaeresis
  Send {blind}{vkE8}
  return

>!k::
  if GetKeyState("CapsLock", "T")
    Send {u+0152}  ; (Œ) ligature OE
  else
    Send {u+0153}  ; (œ) ligature oe
  return
>!+k::
  if GetKeyState("CapsLock", "T")
    Send {u+0153}  ; (œ) ligature oe
  else
    Send {u+0152}  ; (Œ) ligature OE
  Send {blind}{vkE8}
  return

>!l::
  if GetKeyState("CapsLock", "T")
    Send {u+00d8}  ; (Ø) O with stroke
  else
    Send {u+00f8}  ; (ø) o with stroke
  return
>!+l::
  if GetKeyState("CapsLock", "T")
    Send {u+00f8}  ; (ø) o with stroke
  else
    Send {u+00d8}  ; (Ø) O with stroke
  Send {blind}{vkE8}
  return

>!,::
  if GetKeyState("CapsLock", "T")
    Send {u+00d2}  ; (Ò) O with grave
  else
    Send {u+00f2}  ; (ò) o with grave
  return
>!<::
  if GetKeyState("CapsLock", "T")
    Send {u+00f2}  ; (ò) o with grave
  else
    Send {u+00d2}  ; (Ò) O with grave
  Send {blind}{vkE8}
  return

>!.::
  if GetKeyState("CapsLock", "T")
    Send {u+00d3}  ; (Ó) O with acute
  else
    Send {u+00f3}  ; (ó) o with acute
  return
>!>::
  if GetKeyState("CapsLock", "T")
    Send {u+00f3}  ; (ó) o with acute
  else
    Send {u+00d3}  ; (Ó) O with acute
  Send {blind}{vkE8}
  return

>!p::
  if GetKeyState("CapsLock", "T")
    Send {u+00d4}  ; (Ô) O with circumflex
  else
    Send {u+00f4}  ; (ô) o with circumflex
  return
>!+p::
  if GetKeyState("CapsLock", "T")
    Send {u+00f4}  ; (ô) o with circumflex
  else
    Send {u+00d4}  ; (Ô) O with circumflex
  Send {blind}{vkE8}
  return

>!s::
  if GetKeyState("CapsLock", "T")
    Send {u+1e9e}  ; (ẞ) capital sharp S (capital Eszett)
  else
    Send {u+00df}  ; (ß) small sharp s (Eszett)
  return
>!+s::
  if GetKeyState("CapsLock", "T")
    Send {u+00df}  ; (ß) small sharp s (Eszett)
  else
    Send {u+1e9e}  ; (ẞ) capital sharp S (capital Eszett)
  Send {blind}{vkE8}
  return

>!u::
  if GetKeyState("CapsLock", "T")
    Send {u+00dc}  ; (Ü) U with diaeresis
  else
    Send {u+00fc}  ; (ü) u with diaeresis
  return
>!+u::
  if GetKeyState("CapsLock", "T")
    Send {u+00fc}  ; (ü) u with diaeresis
  else
    Send {u+00dc}  ; (Ü) U with diaeresis
  Send {blind}{vkE8}
  return

>!h::
  if GetKeyState("CapsLock", "T")
    Send {u+00d9}  ; (Ù) U with grave
  else
    Send {u+00f9}  ; (ù) u with grave
  return
>!+h::
  if GetKeyState("CapsLock", "T")
    Send {u+00f9}  ; (ù) u with grave
  else
    Send {u+00d9}  ; (Ù) U with grave
  Send {blind}{vkE8}
  return

>!j::
  if GetKeyState("CapsLock", "T")
    Send {u+00da}  ; (Ú) U with acute
  else
    Send {u+00fa}  ; (ú) u with acute
  return
>!+j::
  if GetKeyState("CapsLock", "T")
    Send {u+00fa}  ; (ú) u with acute
  else
    Send {u+00da}  ; (Ú) U with acute
  Send {blind}{vkE8}
  return

>!y::
  if GetKeyState("CapsLock", "T")
    Send {u+00db}  ; (Û) U with circumflex
  else
    Send {u+00fb}  ; (û) u with circumflex
  return
>!+y::
  if GetKeyState("CapsLock", "T")
    Send {u+00fb}  ; (û) u with circumflex
  else
    Send {u+00db}  ; (Û) U with circumflex
  Send {blind}{vkE8}
  return

>!-::
  if GetKeyState("CapsLock", "T")
    Send {u+00c3}  ; (Ã) A with tilde
  else
    Send {u+00e3}  ; (ã) a with tilde
  return
>!_::
  if GetKeyState("CapsLock", "T")
    Send {u+00e3}  ; (ã) a with tilde
  else
    Send {u+00c3}  ; (Ã) A with tilde
  Send {blind}{vkE8}
  return

>!=::
  if GetKeyState("CapsLock", "T")
    Send {u+00d5}  ; (Õ) O with tilde
  else
    Send {u+00f5}  ; (õ) o with tilde
  return
>!+=::
  if GetKeyState("CapsLock", "T")
    Send {u+00f5}  ; (õ) o with tilde
  else
    Send {u+00d5}  ; (Õ) O with tilde
  Send {blind}{vkE8}
  return

>!1::Send {u+00a1}  ; (¡) inverted exclamation mark
>!+1::
  Send {u+00b9}     ; (¹) superscript 1
  Send {blind}{vkE8}  ; suppresses 'Right Alt + Shift' hotkey
  return

>!2::Send {u+00a9}  ; (©) copyright sign
>!+2::
  Send {u+00b2}     ; (²) superscript 2
  Send {blind}{vkE8}  ; suppresses 'Right Alt + Shift' hotkey
  return

>!3::Send {u+00a7}  ; (§) section sign
>!+3::
  Send {u+00b3}     ; (³) superscript 3
  Send {blind}{vkE8}
  return

>!4::Send {u+00a3}  ; (£) pound sign
>!+4::
  Send {u+00a5}     ; (¥) yen sign
  Send {blind}{vkE8}
  return

>!5::Send {u+20ac}  ; (€) euro sign
>!+5::
  Send {u+00a2}     ; (¢) cent sign (dollar)
  Send {blind}{vkE8}
  return

>!9::Send {u+201c}  ; (“) left double quotation mark
>!+9::
  Send {u+2018}     ; (‘) left single quotation mark
  Send {blind}{vkE8}
  return

>!0::Send {u+201d}  ; (”) right double quotation mark
>!+0::
  Send {u+2019}     ; (’) right single quotation mark
  Send {blind}{vkE8}
  return

>![::Send {u+00ab}  ; («) left-pointing double angle quotation mark
>!{::
  Send {u+2039}     ; (‹) left-pointing single angle quotation mark
  Send {blind}{vkE8}
  return

>!]::Send {u+00bb}  ; (») right-pointing double angle quotation mark
>!}::
  Send {u+203a}     ; (›) right-pointing single angle quotation mark
  Send {blind}{vkE8}
  return

>!;::Send {u+00b0}  ; (°) degree sign
>!+;::
  Send {u+00b7}     ; (·) middle dot
  Send {blind}{vkE8}
  return

>!/::Send {u+00bf}  ; (¿) inverted question mark
>!?::
  Send {u+2026}     ; (…) horizontal ellipsis
  Send {blind}{vkE8}
  return

>!space::Send {u+00a0}  ; non-breaking space
>!+space::
  Send {u+00a0}         ; non-breaking space
  Send {blind}{vkE8}
  return


; Configuration :  Dead Keys on 'Right Alt' and 'Right Alt + Shift'

>!6::
  Send {blind}{vkE8}  ; suppresses circles around mouse pointer
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkCircumflex.item[key]
  key := ""  ; avoids leaking content via debug properties
  Send {blind}{vkE8}  ; suppresses 'Right Alt + Shift' hotkey (for second character with 'Right Alt + Shift')
  return
>!+6::
  Send {blind}{vkE8}  ; suppresses 'Right Alt + Shift' hotkey
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkCaron.item[key]
  key := ""  ; avoids leaking content via debug properties
  Send {blind}{vkE8}  ; suppresses 'Right Alt + Shift' hotkey (for second character with 'Right Alt + Shift')
  return

>!7::
  Send {blind}{vkE8}
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkDotAbove.item[key]
  key := ""
  Send {blind}{vkE8}
  return
>!+7::
  Send {blind}{vkE8}
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkMacronStroke.item[key]
  key := ""
  Send {blind}{vkE8}
  return

>!8::
  Send {blind}{vkE8}
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkCedillaOgonek.item[key]
  key := ""
  Send {blind}{vkE8}
  return
>!+8::
  Send {blind}{vkE8}
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkBreveSpecial.item[key]
  key := ""
  Send {blind}{vkE8}
  return

>!'::
  Send {blind}{vkE8}
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkAcuteAccent.item[key]
  key := ""
  Send {blind}{vkE8}
  return
>!"::
  Send {blind}{vkE8}
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkDiaeresis.item[key]
  key := ""
  Send {blind}{vkE8}
  return

>!`::
  Send {blind}{vkE8}
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkGraveAccent.item[key]
  key := ""
  Send {blind}{vkE8}
  return
>!~::
  Send {blind}{vkE8}
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkTilde.item[key]
  key := ""
  Send {blind}{vkE8}
  return

>!\::
  Send {blind}{vkE8}
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkSymbols.item[key]
  key := ""
  Send {blind}{vkE8}
  return
>!|::
  Send {blind}{vkE8}
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkCurrency.item[key]
  key := ""
  Send {blind}{vkE8}
  return

>!m::
  Send {blind}{vkE8}
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkGreekAlphabet.item[key]
  key := ""
  Send {blind}{vkE8}
  return
>!+m::
  Send {blind}{vkE8}
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkMathSymbols.item[key]
  key := ""
  Send {blind}{vkE8}
  return
