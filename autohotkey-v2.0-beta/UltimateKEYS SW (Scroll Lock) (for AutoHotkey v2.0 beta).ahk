; UltimateKEYS SW (Scroll Lock) (for AutoHotkey v2.0 beta).ahk - 2021-07-30

; Created by :  Pieter Degroote

; License :     GNU General Public License Version 3

; GitHub :      https://github.com/pieter-degroote/UltimateKEYS


; Requirements :

; Keyboard layout (on Windows OS) :  US QWERTY

; Tested with :  AutoHotkey v2.0-beta.1 (https://www.autohotkey.com/)



ListLines False   ; omits recently executed lines from history (for privacy and security)
KeyHistory 0      ; disables the key history (for privacy and security)

SendMode "Event"  ; allows chaining of customized key combinations

global dkEndKeys := "{bs}{del}{esc}{home}{end}"  ; ends dead key input on specific keys


; Dead Key :  Circumflex Accent

global dkCircumflex := Map()
dkCircumflex["a"] := "{u+0203}"  ; (ȃ) a with inverted breve
dkCircumflex["A"] := "{u+0202}"  ; (Ȃ) A with inverted breve
dkCircumflex["c"] := "{u+0109}"  ; (ĉ) c with circumflex
dkCircumflex["C"] := "{u+0108}"  ; (Ĉ) C with circumflex
dkCircumflex["e"] := "{u+0207}"  ; (ȇ) e with inverted breve
dkCircumflex["E"] := "{u+0206}"  ; (Ȇ) E with inverted breve
dkCircumflex["g"] := "{u+011d}"  ; (ĝ) g with circumflex
dkCircumflex["G"] := "{u+011c}"  ; (Ĝ) G with circumflex
dkCircumflex["h"] := "{u+0125}"  ; (ĥ) h with circumflex
dkCircumflex["H"] := "{u+0124}"  ; (Ĥ) H with circumflex
dkCircumflex["i"] := "{u+020b}"  ; (ȋ) i with inverted breve
dkCircumflex["I"] := "{u+020a}"  ; (Ȋ) I with inverted breve
dkCircumflex["j"] := "{u+0135}"  ; (ĵ) j with circumflex
dkCircumflex["J"] := "{u+0134}"  ; (Ĵ) J with circumflex
dkCircumflex["o"] := "{u+020f}"  ; (ȏ) o with inverted breve
dkCircumflex["O"] := "{u+020e}"  ; (Ȏ) O with inverted breve
dkCircumflex["r"] := "{u+0213}"  ; (ȓ) r with inverted breve
dkCircumflex["R"] := "{u+0212}"  ; (Ȓ) R with inverted breve
dkCircumflex["s"] := "{u+015d}"  ; (ŝ) s with circumflex
dkCircumflex["S"] := "{u+015c}"  ; (Ŝ) S with circumflex
dkCircumflex["u"] := "{u+0217}"  ; (ȗ) u with inverted breve
dkCircumflex["U"] := "{u+0216}"  ; (Ȗ) U with inverted breve
dkCircumflex["w"] := "{u+0175}"  ; (ŵ) w with circumflex
dkCircumflex["W"] := "{u+0174}"  ; (Ŵ) W with circumflex
dkCircumflex["y"] := "{u+0177}"  ; (ŷ) y with circumflex
dkCircumflex["Y"] := "{u+0176}"  ; (Ŷ) Y with circumflex
dkCircumflex["z"] := "{u+1e91}"  ; (ẑ) z with circumflex
dkCircumflex["Z"] := "{u+1e90}"  ; (Ẑ) Z with circumflex
dkCircumflex["1"] := "{u+21d9}"  ; (⇙) south west double arrow
dkCircumflex["2"] := "{u+21d3}"  ; (⇓) downwards double arrow
dkCircumflex["3"] := "{u+21d8}"  ; (⇘) south east double arrow
dkCircumflex["4"] := "{u+21d0}"  ; (⇐) leftwards double arrow
dkCircumflex["5"] := "{u+21d5}"  ; (⇕) up down double arrow
dkCircumflex["6"] := "{u+21d2}"  ; (⇒) rightwards double arrow
dkCircumflex["7"] := "{u+21d6}"  ; (⇖) north west double arrow
dkCircumflex["8"] := "{u+21d1}"  ; (⇑) upwards double arrow
dkCircumflex["9"] := "{u+21d7}"  ; (⇗) north east double arrow
dkCircumflex["0"] := "{u+21d4}"  ; (⇔) left right double arrow
dkCircumflex["!"] := "{u+21d9}"  ; (⇙) south west double arrow
dkCircumflex["@"] := "{u+21d3}"  ; (⇓) downwards double arrow
dkCircumflex["#"] := "{u+21d8}"  ; (⇘) south east double arrow
dkCircumflex["$"] := "{u+21d0}"  ; (⇐) leftwards double arrow
dkCircumflex["%"] := "{u+21d5}"  ; (⇕) up down double arrow
dkCircumflex["^"] := "{u+21d2}"  ; (⇒) rightwards double arrow
dkCircumflex["&"] := "{u+21d6}"  ; (⇖) north west double arrow
dkCircumflex["*"] := "{u+21d1}"  ; (⇑) upwards double arrow
dkCircumflex["("] := "{u+21d7}"  ; (⇗) north east double arrow
dkCircumflex[")"] := "{u+21d4}"  ; (⇔) left right double arrow
dkCircumflex[" "] := "{^}"       ;     circumflex accent


; Dead Key :  Caron

global dkCaron := Map()
dkCaron["a"] := "{u+01ce}"  ; (ǎ) a with caron
dkCaron["A"] := "{u+01cd}"  ; (Ǎ) A with caron
dkCaron["c"] := "{u+010d}"  ; (č) c with caron
dkCaron["C"] := "{u+010c}"  ; (Č) C with caron
dkCaron["d"] := "{u+010f}"  ; (ď) d with caron
dkCaron["D"] := "{u+010e}"  ; (Ď) D with caron
dkCaron["e"] := "{u+011b}"  ; (ě) e with caron
dkCaron["E"] := "{u+011a}"  ; (Ě) E with caron
dkCaron["g"] := "{u+01e7}"  ; (ǧ) g with caron
dkCaron["G"] := "{u+01e6}"  ; (Ǧ) G with caron
dkCaron["h"] := "{u+021f}"  ; (ȟ) h with caron
dkCaron["H"] := "{u+021e}"  ; (Ȟ) H with caron
dkCaron["i"] := "{u+01d0}"  ; (ǐ) i with caron
dkCaron["I"] := "{u+01cf}"  ; (Ǐ) I with caron
dkCaron["j"] := "{u+01f0}"  ; (ǰ) j with caron
dkCaron["k"] := "{u+01e9}"  ; (ǩ) k with caron
dkCaron["K"] := "{u+01e8}"  ; (Ǩ) K with caron
dkCaron["l"] := "{u+013e}"  ; (ľ) l with caron
dkCaron["L"] := "{u+013d}"  ; (Ľ) L with caron
dkCaron["n"] := "{u+0148}"  ; (ň) n with caron
dkCaron["N"] := "{u+0147}"  ; (Ň) N with caron
dkCaron["o"] := "{u+01d2}"  ; (ǒ) o with caron
dkCaron["O"] := "{u+01d1}"  ; (Ǒ) O with caron
dkCaron["r"] := "{u+0159}"  ; (ř) r with caron
dkCaron["R"] := "{u+0158}"  ; (Ř) R with caron
dkCaron["s"] := "{u+0161}"  ; (š) s with caron
dkCaron["S"] := "{u+0160}"  ; (Š) S with caron
dkCaron["t"] := "{u+0165}"  ; (ť) t with caron
dkCaron["T"] := "{u+0164}"  ; (Ť) T with caron
dkCaron["u"] := "{u+01d4}"  ; (ǔ) u with caron
dkCaron["U"] := "{u+01d3}"  ; (Ǔ) U with caron
dkCaron["v"] := "{u+01da}"  ; (ǚ) u with diaeresis and caron
dkCaron["V"] := "{u+01d9}"  ; (Ǚ) U with diaeresis and caron
dkCaron["z"] := "{u+017e}"  ; (ž) z with caron
dkCaron["Z"] := "{u+017d}"  ; (Ž) Z with caron
dkCaron["3"] := "{u+01ef}"  ; (ǯ) small letter ezh with caron
dkCaron["#"] := "{u+01ee}"  ; (Ǯ) capital letter ezh with caron
dkCaron["2"] := "{u+25bc}"  ; (▼) black down-pointing triangle
dkCaron["@"] := "{u+25bd}"  ; (▽) white down-pointing triangle
dkCaron["4"] := "{u+25c0}"  ; (◀) black left-pointing triangle
dkCaron["$"] := "{u+25c1}"  ; (◁) white left-pointing triangle
dkCaron["6"] := "{u+25b6}"  ; (▶) black right-pointing triangle
dkCaron["^"] := "{u+25b7}"  ; (▷) white right-pointing triangle
dkCaron["8"] := "{u+25b2}"  ; (▲) black up-pointing triangle
dkCaron["*"] := "{u+25b3}"  ; (△) white up-pointing triangle
dkCaron[" "] := "{u+02c7}"  ; (ˇ) caron


; Dead Key :  Dot Above

global dkDotAbove := Map()
dkDotAbove["a"] := "{u+0227}"  ; (ȧ) a with dot above
dkDotAbove["A"] := "{u+0226}"  ; (Ȧ) A with dot above
dkDotAbove["b"] := "{u+1e03}"  ; (ḃ) b with dot above
dkDotAbove["B"] := "{u+1e02}"  ; (Ḃ) B with dot above
dkDotAbove["c"] := "{u+010b}"  ; (ċ) c with dot above
dkDotAbove["C"] := "{u+010a}"  ; (Ċ) C with dot above
dkDotAbove["d"] := "{u+1e0b}"  ; (ḋ) d with dot above
dkDotAbove["D"] := "{u+1e0a}"  ; (Ḋ) D with dot above
dkDotAbove["e"] := "{u+0117}"  ; (ė) e with dot above
dkDotAbove["E"] := "{u+0116}"  ; (Ė) E with dot above
dkDotAbove["f"] := "{u+1e1f}"  ; (ḟ) f with dot above
dkDotAbove["F"] := "{u+1e1e}"  ; (Ḟ) F with dot above
dkDotAbove["g"] := "{u+0121}"  ; (ġ) g with dot above
dkDotAbove["G"] := "{u+0120}"  ; (Ġ) G with dot above
dkDotAbove["h"] := "{u+1e23}"  ; (ḣ) h with dot above
dkDotAbove["H"] := "{u+1e22}"  ; (Ḣ) H with dot above
dkDotAbove["i"] := "{u+0131}"  ; (ı) dotless i (Turkish, Azerbaijani)
dkDotAbove["I"] := "{u+0130}"  ; (İ) I with dot above (Turkish, Azerbaijani)
dkDotAbove["j"] := "{u+0237}"  ; (ȷ) dotless j
dkDotAbove["l"] := "{u+0140}"  ; (ŀ) l with middle dot
dkDotAbove["L"] := "{u+013f}"  ; (Ŀ) L with middle dot
dkDotAbove["m"] := "{u+1e41}"  ; (ṁ) m with dot above
dkDotAbove["M"] := "{u+1e40}"  ; (Ṁ) M with dot above
dkDotAbove["n"] := "{u+1e45}"  ; (ṅ) n with dot above
dkDotAbove["N"] := "{u+1e44}"  ; (Ṅ) N with dot above
dkDotAbove["o"] := "{u+022f}"  ; (ȯ) o with dot above
dkDotAbove["O"] := "{u+022e}"  ; (Ȯ) O with dot above
dkDotAbove["p"] := "{u+1e57}"  ; (ṗ) p with dot above
dkDotAbove["P"] := "{u+1e56}"  ; (Ṗ) P with dot above
dkDotAbove["r"] := "{u+1e59}"  ; (ṙ) r with dot above
dkDotAbove["R"] := "{u+1e58}"  ; (Ṙ) R with dot above
dkDotAbove["s"] := "{u+1e61}"  ; (ṡ) s with dot above
dkDotAbove["S"] := "{u+1e60}"  ; (Ṡ) S with dot above
dkDotAbove["t"] := "{u+1e6b}"  ; (ṫ) t with dot above
dkDotAbove["T"] := "{u+1e6a}"  ; (Ṫ) T with dot above
dkDotAbove["u"] := "{u+016f}"  ; (ů) u with ring above
dkDotAbove["U"] := "{u+016e}"  ; (Ů) U with ring above
dkDotAbove["w"] := "{u+1e87}"  ; (ẇ) w with dot above
dkDotAbove["W"] := "{u+1e86}"  ; (Ẇ) W with dot above
dkDotAbove["x"] := "{u+1e8b}"  ; (ẋ) x with dot above
dkDotAbove["X"] := "{u+1e8a}"  ; (Ẋ) X with dot above
dkDotAbove["y"] := "{u+1e8f}"  ; (ẏ) y with dot above
dkDotAbove["Y"] := "{u+1e8e}"  ; (Ẏ) Y with dot above
dkDotAbove["z"] := "{u+017c}"  ; (ż) z with dot above
dkDotAbove["Z"] := "{u+017b}"  ; (Ż) Z with dot above
dkDotAbove["1"] := "{u+2199}"  ; (↙) south west arrow
dkDotAbove["2"] := "{u+2193}"  ; (↓) downwards arrow
dkDotAbove["3"] := "{u+2198}"  ; (↘) south east arrow
dkDotAbove["4"] := "{u+2190}"  ; (←) leftwards arrow
dkDotAbove["5"] := "{u+2195}"  ; (↕) up down arrow
dkDotAbove["6"] := "{u+2192}"  ; (→) rightwards arrow
dkDotAbove["7"] := "{u+2196}"  ; (↖) north west arrow
dkDotAbove["8"] := "{u+2191}"  ; (↑) upwards arrow
dkDotAbove["9"] := "{u+2197}"  ; (↗) north east arrow
dkDotAbove["0"] := "{u+2194}"  ; (↔) left right arrow
dkDotAbove["!"] := "{u+2199}"  ; (↙) south west arrow
dkDotAbove["@"] := "{u+2193}"  ; (↓) downwards arrow
dkDotAbove["#"] := "{u+2198}"  ; (↘) south east arrow
dkDotAbove["$"] := "{u+2190}"  ; (←) leftwards arrow
dkDotAbove["%"] := "{u+2195}"  ; (↕) up down arrow
dkDotAbove["^"] := "{u+2192}"  ; (→) rightwards arrow
dkDotAbove["&"] := "{u+2196}"  ; (↖) north west arrow
dkDotAbove["*"] := "{u+2191}"  ; (↑) upwards arrow
dkDotAbove["("] := "{u+2197}"  ; (↗) north east arrow
dkDotAbove[")"] := "{u+2194}"  ; (↔) left right arrow
dkDotAbove[chr(0x00e5)] := "{u+1e98}"  ; (å -> ẘ) w with ring above
dkDotAbove[chr(0x00fb)] := "{u+1e99}"  ; (û -> ẙ) y with ring above
dkDotAbove[" "] := "{u+02d9}"  ; (˙) dot above


; Dead Key :  Macron/Stroke

global dkMacronStroke := Map()
dkMacronStroke["a"] := "{u+0101}"  ; (ā) a with macron
dkMacronStroke["A"] := "{u+0100}"  ; (Ā) A with macron
dkMacronStroke["b"] := "{u+0180}"  ; (ƀ) b with stroke
dkMacronStroke["B"] := "{u+0243}"  ; (Ƀ) B with stroke
dkMacronStroke["d"] := "{u+0111}"  ; (đ) d with stroke
dkMacronStroke["D"] := "{u+0110}"  ; (Đ) D with stroke
dkMacronStroke["e"] := "{u+0113}"  ; (ē) e with macron
dkMacronStroke["E"] := "{u+0112}"  ; (Ē) E with macron
dkMacronStroke["g"] := "{u+01e5}"  ; (ǥ) g with stroke (Skolt Sami)
dkMacronStroke["G"] := "{u+01e4}"  ; (Ǥ) G with stroke (Skolt Sami)
dkMacronStroke["h"] := "{u+0127}"  ; (ħ) h with stroke (Maltese)
dkMacronStroke["H"] := "{u+0126}"  ; (Ħ) H with stroke (Maltese)
dkMacronStroke["i"] := "{u+012b}"  ; (ī) i with macron
dkMacronStroke["I"] := "{u+012a}"  ; (Ī) I with macron
dkMacronStroke["j"] := "{u+0249}"  ; (ɉ) j with stroke
dkMacronStroke["J"] := "{u+0248}"  ; (Ɉ) J with stroke
dkMacronStroke["l"] := "{u+0142}"  ; (ł) l with stroke
dkMacronStroke["L"] := "{u+0141}"  ; (Ł) L with stroke
dkMacronStroke["o"] := "{u+014d}"  ; (ō) o with macron
dkMacronStroke["O"] := "{u+014c}"  ; (Ō) O with macron
dkMacronStroke["p"] := "{u+1d7d}"  ; (ᵽ) p with stroke
dkMacronStroke["P"] := "{u+2c63}"  ; (Ᵽ) P with stroke
dkMacronStroke["r"] := "{u+024d}"  ; (ɍ) r with stroke
dkMacronStroke["R"] := "{u+024c}"  ; (Ɍ) R with stroke
dkMacronStroke["t"] := "{u+0167}"  ; (ŧ) t with stroke
dkMacronStroke["T"] := "{u+0166}"  ; (Ŧ) T with stroke
dkMacronStroke["u"] := "{u+016b}"  ; (ū) u with macron
dkMacronStroke["U"] := "{u+016a}"  ; (Ū) U with macron
dkMacronStroke["y"] := "{u+0233}"  ; (ȳ) y with macron
dkMacronStroke["Y"] := "{u+0232}"  ; (Ȳ) Y with macron
dkMacronStroke["z"] := "{u+01b6}"  ; (ƶ) z with stroke
dkMacronStroke["Z"] := "{u+01b5}"  ; (Ƶ) Z with stroke
dkMacronStroke["1"] := "{u+21b2}"  ; (↲) downwards arrow with tip leftwards
dkMacronStroke["2"] := "{u+21f5}"  ; (⇵) downwards arrow leftwards of upwards arrow
dkMacronStroke["3"] := "{u+21b3}"  ; (↳) downwards arrow with tip rightwards
dkMacronStroke["4"] := "{u+21c6}"  ; (⇆) leftwards arrow over rightwards arrow
dkMacronStroke["5"] := "{u+21a8}"  ; (↨) up down arrow with base
dkMacronStroke["6"] := "{u+21c4}"  ; (⇄) rightwards arrow over leftwards arrow
dkMacronStroke["7"] := "{u+21b0}"  ; (↰) upwards arrow with tip leftwards
dkMacronStroke["8"] := "{u+21c5}"  ; (⇅) upwards arrow leftwards of downwards arrow
dkMacronStroke["9"] := "{u+21b1}"  ; (↱) upwards arrow with tip rightwards
dkMacronStroke["0"] := "{u+21b9}"  ; (↹) leftwards arrow to bar over rightwards arrow to bar
dkMacronStroke["!"] := "{u+21b2}"  ; (↲) downwards arrow with tip leftwards
dkMacronStroke["@"] := "{u+21f5}"  ; (⇵) downwards arrow leftwards of upwards arrow
dkMacronStroke["#"] := "{u+21b3}"  ; (↳) downwards arrow with tip rightwards
dkMacronStroke["$"] := "{u+21c6}"  ; (⇆) leftwards arrow over rightwards arrow
dkMacronStroke["%"] := "{u+21a8}"  ; (↨) up down arrow with base
dkMacronStroke["^"] := "{u+21c4}"  ; (⇄) rightwards arrow over leftwards arrow
dkMacronStroke["&"] := "{u+21b0}"  ; (↰) upwards arrow with tip leftwards
dkMacronStroke["*"] := "{u+21c5}"  ; (⇅) upwards arrow leftwards of downwards arrow
dkMacronStroke["("] := "{u+21b1}"  ; (↱) upwards arrow with tip rightwards
dkMacronStroke[")"] := "{u+21b9}"  ; (↹) leftwards arrow to bar over rightwards arrow to bar
dkMacronStroke[chr(0x00e6)] := "{u+01e3}"  ; (æ -> ǣ) ae with macron
dkMacronStroke[chr(0x00c6)] := "{u+01e2}"  ; (Æ -> Ǣ) AE with macron
dkMacronStroke[chr(0x00e9)] := "{u+1e21}"  ; (é -> ḡ) g with macron
dkMacronStroke[chr(0x00c9)] := "{u+1e20}"  ; (É -> Ḡ) G with macron
dkMacronStroke[chr(0x00ef)] := "{u+0268}"  ; (ï -> ɨ) i with stroke
dkMacronStroke[chr(0x00cf)] := "{u+0197}"  ; (Ï -> Ɨ) I with stroke
dkMacronStroke[chr(0x00f8)] := "{u+1e3b}"  ; (ø -> ḻ) l with line below
dkMacronStroke[chr(0x00d8)] := "{u+1e3a}"  ; (Ø -> Ḻ) L with line below
dkMacronStroke[chr(0x00f6)] := "{u+01ed}"  ; (ö -> ǭ) o with ogonek and macron
dkMacronStroke[chr(0x00d6)] := "{u+01ec}"  ; (Ö -> Ǭ) O with ogonek and macron
dkMacronStroke[chr(0x00fc)] := "{u+0289}"  ; (ü -> ʉ) u with bar
dkMacronStroke[chr(0x00dc)] := "{u+0244}"  ; (Ü -> Ʉ) U with bar
dkMacronStroke[chr(0x00fb)] := "{u+024f}"  ; (û -> ɏ) y with stroke
dkMacronStroke[chr(0x00db)] := "{u+024e}"  ; (Û -> Ɏ) Y with stroke
dkMacronStroke[" "] := "{u+00af}"  ; (¯) macron


; Dead Key :  Cedilla/Ogonek

global dkCedillaOgonek := Map()
dkCedillaOgonek["a"] := "{u+0105}"  ; (ą) a with ogonek
dkCedillaOgonek["A"] := "{u+0104}"  ; (Ą) A with ogonek
dkCedillaOgonek["d"] := "{u+1e11}"  ; (ḑ) d with cedilla
dkCedillaOgonek["D"] := "{u+1e10}"  ; (Ḑ) D with cedilla
dkCedillaOgonek["e"] := "{u+0119}"  ; (ę) e with ogonek
dkCedillaOgonek["E"] := "{u+0118}"  ; (Ę) E with ogonek
dkCedillaOgonek["g"] := "{u+0123}"  ; (ģ) g with cedilla
dkCedillaOgonek["G"] := "{u+0122}"  ; (Ģ) G with cedilla
dkCedillaOgonek["h"] := "{u+1e29}"  ; (ḩ) h with cedilla
dkCedillaOgonek["H"] := "{u+1e28}"  ; (Ḩ) H with cedilla
dkCedillaOgonek["i"] := "{u+012f}"  ; (į) i with ogonek
dkCedillaOgonek["I"] := "{u+012e}"  ; (Į) I with ogonek
dkCedillaOgonek["k"] := "{u+0137}"  ; (ķ) k with cedilla
dkCedillaOgonek["K"] := "{u+0136}"  ; (Ķ) K with cedilla
dkCedillaOgonek["l"] := "{u+013c}"  ; (ļ) l with cedilla
dkCedillaOgonek["L"] := "{u+013b}"  ; (Ļ) L with cedilla
dkCedillaOgonek["n"] := "{u+0146}"  ; (ņ) n with cedilla
dkCedillaOgonek["N"] := "{u+0145}"  ; (Ņ) N with cedilla
dkCedillaOgonek["o"] := "{u+01eb}"  ; (ǫ) o with ogonek
dkCedillaOgonek["O"] := "{u+01ea}"  ; (Ǫ) O with ogonek
dkCedillaOgonek["r"] := "{u+0157}"  ; (ŗ) r with cedilla
dkCedillaOgonek["R"] := "{u+0156}"  ; (Ŗ) R with cedilla
dkCedillaOgonek["s"] := "{u+015f}"  ; (ş) s with cedilla
dkCedillaOgonek["S"] := "{u+015e}"  ; (Ş) S with cedilla
dkCedillaOgonek["t"] := "{u+0163}"  ; (ţ) t with cedilla
dkCedillaOgonek["T"] := "{u+0162}"  ; (Ţ) T with cedilla
dkCedillaOgonek["u"] := "{u+0173}"  ; (ų) u with ogonek
dkCedillaOgonek["U"] := "{u+0172}"  ; (Ų) U with ogonek
dkCedillaOgonek["1"] := "{u+2013}"  ; (–) en dash
dkCedillaOgonek["2"] := "{u+2014}"  ; (—) em dash
dkCedillaOgonek["3"] := "{u+2015}"  ; (―) horizontal bar
dkCedillaOgonek["4"] := "{u+2010}"  ; (‐) hyphen
dkCedillaOgonek["9"] := "{u+2012}"  ; (‒) figure dash
dkCedillaOgonek["0"] := "{u+00ad}"  ; (­) soft hyphen
dkCedillaOgonek["!"] := "{u+2013}"  ; (–) en dash
dkCedillaOgonek["@"] := "{u+2014}"  ; (—) em dash
dkCedillaOgonek["#"] := "{u+2015}"  ; (―) horizontal bar
dkCedillaOgonek["$"] := "{u+2010}"  ; (‐) hyphen
dkCedillaOgonek["("] := "{u+2012}"  ; (‒) figure dash
dkCedillaOgonek[")"] := "{u+00ad}"  ; (­) soft hyphen
dkCedillaOgonek["-"] := "{u+2011}"  ; (‑) non-breaking hyphen
dkCedillaOgonek["."] := "{u+02db}"  ; (˛) ogonek
dkCedillaOgonek[chr(0x00eb)] := "{u+0229}"  ; (ë -> ȩ) e with cedilla
dkCedillaOgonek[chr(0x00cb)] := "{u+0228}"  ; (Ë -> Ȩ) E with cedilla
dkCedillaOgonek[chr(0x00f6)] := "{u+01ed}"  ; (ö -> ǭ) o with ogonek and macron
dkCedillaOgonek[chr(0x00d6)] := "{u+01ec}"  ; (Ö -> Ǭ) O with ogonek and macron
dkCedillaOgonek[" "] := "{u+00b8}"  ; (¸) cedilla


; Dead Key :  Breve/Special

global dkBreveSpecial := Map()
dkBreveSpecial["a"] := "{u+0103}"  ; (ă) a with breve
dkBreveSpecial["A"] := "{u+0102}"  ; (Ă) A with breve
dkBreveSpecial["c"] := "{u+0188}"  ; (ƈ) c with hook
dkBreveSpecial["C"] := "{u+0187}"  ; (Ƈ) C with hook
dkBreveSpecial["d"] := "{u+0256}"  ; (ɖ) small letter d with tail
dkBreveSpecial["D"] := "{u+0189}"  ; (Ɖ) capital letter African D
dkBreveSpecial["e"] := "{u+0115}"  ; (ĕ) e with breve
dkBreveSpecial["E"] := "{u+0114}"  ; (Ĕ) E with breve
dkBreveSpecial["f"] := "{u+0259}"  ; (ə) small letter schwa (Azerbaijani)
dkBreveSpecial["F"] := "{u+018f}"  ; (Ə) capital letter schwa (Azerbaijani)
dkBreveSpecial["g"] := "{u+011f}"  ; (ğ) g with breve
dkBreveSpecial["G"] := "{u+011e}"  ; (Ğ) G with breve
dkBreveSpecial["h"] := "{u+a727}"  ; (ꜧ) small letter heng
dkBreveSpecial["H"] := "{u+a726}"  ; (Ꜧ) capital letter heng
dkBreveSpecial["i"] := "{u+012d}"  ; (ĭ) i with breve
dkBreveSpecial["I"] := "{u+012c}"  ; (Ĭ) I with breve
dkBreveSpecial["j"] := "{u+0133}"  ; (ĳ) ligature ij
dkBreveSpecial["J"] := "{u+0132}"  ; (Ĳ) ligature IJ
dkBreveSpecial["k"] := "{u+0199}"  ; (ƙ) k with hook
dkBreveSpecial["K"] := "{u+0198}"  ; (Ƙ) K with hook
dkBreveSpecial["m"] := "{u+0271}"  ; (ɱ) m with hook
dkBreveSpecial["M"] := "{u+2c6e}"  ; (Ɱ) M with hook
dkBreveSpecial["n"] := "{u+014b}"  ; (ŋ) small letter eng(ma)
dkBreveSpecial["N"] := "{u+014a}"  ; (Ŋ) capital letter eng(ma)
dkBreveSpecial["o"] := "{u+014f}"  ; (ŏ) o with breve
dkBreveSpecial["O"] := "{u+014e}"  ; (Ŏ) O with breve
dkBreveSpecial["p"] := "{u+01a5}"  ; (ƥ) p with hook
dkBreveSpecial["P"] := "{u+01a4}"  ; (Ƥ) P with hook
dkBreveSpecial["r"] := "{u+027d}"  ; (ɽ) r with tail
dkBreveSpecial["R"] := "{u+2c64}"  ; (Ɽ) R with tail
dkBreveSpecial["s"] := "{u+0219}"  ; (ș) s with comma below (Romanian)
dkBreveSpecial["S"] := "{u+0218}"  ; (Ș) S with comma below (Romanian)
dkBreveSpecial["t"] := "{u+021b}"  ; (ț) t with comma below (Romanian)
dkBreveSpecial["T"] := "{u+021a}"  ; (Ț) T with comma below (Romanian)
dkBreveSpecial["u"] := "{u+016d}"  ; (ŭ) u with breve
dkBreveSpecial["U"] := "{u+016c}"  ; (Ŭ) U with breve
dkBreveSpecial["v"] := "{u+028a}"  ; (ʊ) latin small letter upsilon
dkBreveSpecial["V"] := "{u+01b1}"  ; (Ʊ) latin capital letter upsilon
dkBreveSpecial["w"] := "{u+01bf}"  ; (ƿ) small letter wynn
dkBreveSpecial["W"] := "{u+01f7}"  ; (Ƿ) capital letter wynn
dkBreveSpecial["y"] := "{u+021d}"  ; (ȝ) small letter yogh
dkBreveSpecial["Y"] := "{u+021c}"  ; (Ȝ) capital letter yogh
dkBreveSpecial["z"] := "{u+0225}"  ; (ȥ) z with hook
dkBreveSpecial["Z"] := "{u+0224}"  ; (Ȥ) Z with hook
dkBreveSpecial["3"] := "{u+0292}"  ; (ʒ) small letter ezh
dkBreveSpecial["#"] := "{u+01b7}"  ; (Ʒ) capital letter ezh
dkBreveSpecial[chr(0x00e4)] := "{u+0252}"  ; (ä -> ɒ) latin small letter turned alpha
dkBreveSpecial[chr(0x00c4)] := "{u+2c70}"  ; (Ä -> Ɒ) latin capital letter turned alpha
dkBreveSpecial[chr(0x00eb)] := "{u+01dd}"  ; (ë -> ǝ) small turned e
dkBreveSpecial[chr(0x00cb)] := "{u+018e}"  ; (Ë -> Ǝ) capital reversed E
dkBreveSpecial[chr(0x00e9)] := "{u+0263}"  ; (é -> ɣ) latin small gamma
dkBreveSpecial[chr(0x00c9)] := "{u+0194}"  ; (É -> Ɣ) latin capital gamma
dkBreveSpecial[chr(0x00f1)] := "{u+0272}"  ; (ñ -> ɲ) n with left hook
dkBreveSpecial[chr(0x00d1)] := "{u+019d}"  ; (Ñ -> Ɲ) N with left hook
dkBreveSpecial[chr(0x00f6)] := "{u+0254}"  ; (ö -> ɔ) small open o
dkBreveSpecial[chr(0x00d6)] := "{u+0186}"  ; (Ö -> Ɔ) capital open O
dkBreveSpecial[chr(0x00df)] := "{u+1e9e}"  ; (ß -> ẞ) capital sharp S (capital Eszett)
dkBreveSpecial[chr(0x00e5)] := "{u+2c73}"  ; (å -> ⱳ) w with hook
dkBreveSpecial[chr(0x00c5)] := "{u+2c72}"  ; (Å -> Ⱳ) W with hook
dkBreveSpecial[" "] := "{u+02d8}"  ; (˘) breve


; Dead Key :  Acute Accent

global dkAcuteAccent := Map()
dkAcuteAccent["a"] := "{u+0251}"  ; (ɑ) latin small letter alpha
dkAcuteAccent["A"] := "{u+2c6d}"  ; (Ɑ) latin capital letter alpha
dkAcuteAccent["b"] := "{u+0253}"  ; (ɓ) b with hook
dkAcuteAccent["B"] := "{u+0181}"  ; (Ɓ) B with hook
dkAcuteAccent["c"] := "{u+0107}"  ; (ć) c with acute
dkAcuteAccent["C"] := "{u+0106}"  ; (Ć) C with acute
dkAcuteAccent["d"] := "{u+0257}"  ; (ɗ) d with hook
dkAcuteAccent["D"] := "{u+018a}"  ; (Ɗ) D with hook
dkAcuteAccent["e"] := "{u+025b}"  ; (ɛ) small letter open e (latin small epsilon)
dkAcuteAccent["E"] := "{u+0190}"  ; (Ɛ) capital letter open E (latin capital epsilon)
dkAcuteAccent["f"] := "{u+0192}"  ; (ƒ) f with hook
dkAcuteAccent["F"] := "{u+0191}"  ; (Ƒ) F with hook
dkAcuteAccent["g"] := "{u+01f5}"  ; (ǵ) g with acute
dkAcuteAccent["G"] := "{u+01f4}"  ; (Ǵ) G with acute
dkAcuteAccent["h"] := "{u+0266}"  ; (ɦ) h with hook
dkAcuteAccent["H"] := "{u+a7aa}"  ; (Ɦ) H with hook
dkAcuteAccent["i"] := "{u+0269}"  ; (ɩ) latin small letter iota
dkAcuteAccent["I"] := "{u+0196}"  ; (Ɩ) latin capital letter iota
dkAcuteAccent["j"] := "{u+0133}"  ; (ĳ) ligature ij
dkAcuteAccent["J"] := "{u+0132}"  ; (Ĳ) ligature IJ
dkAcuteAccent["k"] := "{u+1e31}"  ; (ḱ) k with acute
dkAcuteAccent["K"] := "{u+1e30}"  ; (Ḱ) K with acute
dkAcuteAccent["l"] := "{u+013a}"  ; (ĺ) l with acute
dkAcuteAccent["L"] := "{u+0139}"  ; (Ĺ) L with acute
dkAcuteAccent["m"] := "{u+1e3f}"  ; (ḿ) m with acute
dkAcuteAccent["M"] := "{u+1e3e}"  ; (Ḿ) M with acute
dkAcuteAccent["n"] := "{u+0144}"  ; (ń) n with acute
dkAcuteAccent["N"] := "{u+0143}"  ; (Ń) N with acute
dkAcuteAccent["o"] := "{u+0151}"  ; (ő) o with double acute
dkAcuteAccent["O"] := "{u+0150}"  ; (Ő) O with double acute
dkAcuteAccent["p"] := "{u+1e55}"  ; (ṕ) p with acute
dkAcuteAccent["P"] := "{u+1e54}"  ; (Ṕ) P with acute
dkAcuteAccent["q"] := "{u+024b}"  ; (ɋ) q with hook tail
dkAcuteAccent["Q"] := "{u+024a}"  ; (Ɋ) Q with hook tail
dkAcuteAccent["r"] := "{u+0155}"  ; (ŕ) r with acute
dkAcuteAccent["R"] := "{u+0154}"  ; (Ŕ) R with acute
dkAcuteAccent["s"] := "{u+015b}"  ; (ś) s with acute
dkAcuteAccent["S"] := "{u+015a}"  ; (Ś) S with acute
dkAcuteAccent["t"] := "{u+01ad}"  ; (ƭ) t with hook
dkAcuteAccent["T"] := "{u+01ac}"  ; (Ƭ) T with hook
dkAcuteAccent["u"] := "{u+0171}"  ; (ű) u with double acute
dkAcuteAccent["U"] := "{u+0170}"  ; (Ű) U with double acute
dkAcuteAccent["v"] := "{u+028b}"  ; (ʋ) v with hook
dkAcuteAccent["V"] := "{u+01b2}"  ; (Ʋ) V with hook
dkAcuteAccent["w"] := "{u+1e83}"  ; (ẃ) w with acute
dkAcuteAccent["W"] := "{u+1e82}"  ; (Ẃ) W with acute
dkAcuteAccent["y"] := "{u+00fd}"  ; (ý) y with acute
dkAcuteAccent["Y"] := "{u+00dd}"  ; (Ý) Y with acute
dkAcuteAccent["z"] := "{u+017a}"  ; (ź) z with acute
dkAcuteAccent["Z"] := "{u+0179}"  ; (Ź) Z with acute
dkAcuteAccent["2"] := "{u+266b}"  ; (♫) beamed eighth notes
dkAcuteAccent["3"] := "{u+2042}"  ; (⁂) asterism
dkAcuteAccent["4"] := "{u+2605}"  ; (★) black star
dkAcuteAccent["5"] := "{u+2606}"  ; (☆) white star
dkAcuteAccent["6"] := "{u+273d}"  ; (✽) heavy teardrop-spoked asterisk
dkAcuteAccent["7"] := "{u+273b}"  ; (✻) teardrop-spoked asterisk
dkAcuteAccent["8"] := "{u+266a}"  ; (♪) eighth note
dkAcuteAccent["9"] := "{u+2706}"  ; (✆) telephone location sign
dkAcuteAccent["0"] := "{u+2709}"  ; (✉) envelope
dkAcuteAccent["@"] := "{u+266b}"  ; (♫) beamed eighth notes
dkAcuteAccent["#"] := "{u+2042}"  ; (⁂) asterism
dkAcuteAccent["$"] := "{u+2605}"  ; (★) black star
dkAcuteAccent["%"] := "{u+2606}"  ; (☆) white star
dkAcuteAccent["^"] := "{u+273d}"  ; (✽) heavy teardrop-spoked asterisk
dkAcuteAccent["&"] := "{u+273b}"  ; (✻) teardrop-spoked asterisk
dkAcuteAccent["*"] := "{u+266a}"  ; (♪) eighth note
dkAcuteAccent["("] := "{u+2706}"  ; (✆) telephone location sign
dkAcuteAccent[")"] := "{u+2709}"  ; (✉) envelope
dkAcuteAccent[chr(0x00e5)] := "{u+01fb}"  ; (å -> ǻ) a with ring above and acute
dkAcuteAccent[chr(0x00c5)] := "{u+01fa}"  ; (Å -> Ǻ) A with ring above and acute
dkAcuteAccent[chr(0x00e6)] := "{u+01fd}"  ; (æ -> ǽ) ae with acute
dkAcuteAccent[chr(0x00c6)] := "{u+01fc}"  ; (Æ -> Ǽ) AE with acute
dkAcuteAccent[chr(0x00f8)] := "{u+01ff}"  ; (ø -> ǿ) o with stroke and acute
dkAcuteAccent[chr(0x00d8)] := "{u+01fe}"  ; (Ø -> Ǿ) O with stroke and acute
dkAcuteAccent[chr(0x00e7)] := "{u+1e09}"  ; (ç -> ḉ) c with cedilla and acute
dkAcuteAccent[chr(0x00c7)] := "{u+1e08}"  ; (Ç -> Ḉ) C with cedilla and acute
dkAcuteAccent[chr(0x00e9)] := "{u+0260}"  ; (é -> ɠ) g with hook
dkAcuteAccent[chr(0x00c9)] := "{u+0193}"  ; (É -> Ɠ) G with hook
dkAcuteAccent[chr(0x00df)] := "{u+1e9e}"  ; (ß -> ẞ) capital sharp S (capital Eszett)
dkAcuteAccent[chr(0x00ec)] := "{u+028c}"  ; (ì -> ʌ) latin small letter turned v
dkAcuteAccent[chr(0x00cc)] := "{u+0245}"  ; (Ì -> Ʌ) latin capital letter turned V
dkAcuteAccent[chr(0x00fb)] := "{u+01b4}"  ; (û -> ƴ) y with hook
dkAcuteAccent[chr(0x00db)] := "{u+01b3}"  ; (Û -> Ƴ) Y with hook
dkAcuteAccent[chr(0x00f6)] := "{u+01a1}"  ; (ö -> ơ) o with horn
dkAcuteAccent[chr(0x00d6)] := "{u+01a0}"  ; (Ö -> Ơ) O with horn
dkAcuteAccent[chr(0x00fc)] := "{u+01b0}"  ; (ü -> ư) u with horn
dkAcuteAccent[chr(0x00dc)] := "{u+01af}"  ; (Ü -> Ư) U with horn
dkAcuteAccent[" "] := "{u+00b4}"  ; (´) acute accent


; Dead Key :  Diaeresis

global dkDiaeresis := Map()
dkDiaeresis["h"] := "{u+1e27}"  ; (ḧ) h with diaeresis
dkDiaeresis["H"] := "{u+1e26}"  ; (Ḧ) H with diaeresis
dkDiaeresis["t"] := "{u+1e97}"  ; (ẗ) t with diaeresis
dkDiaeresis["w"] := "{u+1e85}"  ; (ẅ) w with diaeresis
dkDiaeresis["W"] := "{u+1e84}"  ; (Ẅ) W with diaeresis
dkDiaeresis["x"] := "{u+1e8d}"  ; (ẍ) x with diaeresis
dkDiaeresis["X"] := "{u+1e8c}"  ; (Ẍ) X with diaeresis
dkDiaeresis["y"] := "{u+00ff}"  ; (ÿ) y with diaeresis
dkDiaeresis["Y"] := "{u+0178}"  ; (Ÿ) Y with diaeresis
dkDiaeresis[" "] := "{u+00a8}"  ; (¨) diaeresis


; Dead Key :  Grave Accent

global dkGraveAccent := Map()
dkGraveAccent["a"] := "{u+0201}"  ; (ȁ) a with double grave
dkGraveAccent["A"] := "{u+0200}"  ; (Ȁ) A with double grave
dkGraveAccent["d"] := "{u+00f0}"  ; (ð) small letter eth
dkGraveAccent["D"] := "{u+00d0}"  ; (Ð) capital letter eth
dkGraveAccent["e"] := "{u+0205}"  ; (ȅ) e with double grave
dkGraveAccent["E"] := "{u+0204}"  ; (Ȅ) E with double grave
dkGraveAccent["i"] := "{u+0209}"  ; (ȉ) i with double grave
dkGraveAccent["I"] := "{u+0208}"  ; (Ȉ) I with double grave
dkGraveAccent["n"] := "{u+01f9}"  ; (ǹ) n with grave
dkGraveAccent["N"] := "{u+01f8}"  ; (Ǹ) N with grave
dkGraveAccent["o"] := "{u+020d}"  ; (ȍ) o with double grave
dkGraveAccent["O"] := "{u+020c}"  ; (Ȍ) O with double grave
dkGraveAccent["r"] := "{u+0211}"  ; (ȑ) r with double grave
dkGraveAccent["R"] := "{u+0210}"  ; (Ȑ) R with double grave
dkGraveAccent["t"] := "{u+00fe}"  ; (þ) small letter thorn
dkGraveAccent["T"] := "{u+00de}"  ; (Þ) capital letter thorn
dkGraveAccent["u"] := "{u+0215}"  ; (ȕ) u with double grave
dkGraveAccent["U"] := "{u+0214}"  ; (Ȕ) U with double grave
dkGraveAccent["w"] := "{u+1e81}"  ; (ẁ) w with grave
dkGraveAccent["W"] := "{u+1e80}"  ; (Ẁ) W with grave
dkGraveAccent["y"] := "{u+1ef3}"  ; (ỳ) y with grave
dkGraveAccent["Y"] := "{u+1ef2}"  ; (Ỳ) Y with grave
dkGraveAccent["c"] := "{u+2663}"  ; (♣) black club suit
dkGraveAccent["C"] := "{u+2667}"  ; (♧) white club suit
dkGraveAccent["h"] := "{u+2665}"  ; (♥) black heart suit
dkGraveAccent["H"] := "{u+2661}"  ; (♡) white heart suit
dkGraveAccent["m"] := "{u+2666}"  ; (♦) black diamond suit
dkGraveAccent["M"] := "{u+2662}"  ; (♢) white diamond suit
dkGraveAccent["s"] := "{u+2660}"  ; (♠) black spade suit
dkGraveAccent["S"] := "{u+2664}"  ; (♤) white spade suit
dkGraveAccent["1"] := "{u+2002}"  ; en space
dkGraveAccent["2"] := "{u+2003}"  ; em space
dkGraveAccent["3"] := "{u+2004}"  ; three-per-em space
dkGraveAccent["4"] := "{u+2005}"  ; four-per-em space
dkGraveAccent["5"] := "{u+2008}"  ; punctuation space
dkGraveAccent["6"] := "{u+2006}"  ; six-per-em space
dkGraveAccent["7"] := "{u+2009}"  ; thin space
dkGraveAccent["8"] := "{u+200a}"  ; hair space
dkGraveAccent["9"] := "{u+2007}"  ; figure space
dkGraveAccent["0"] := "{u+200b}"  ; zero-width space
dkGraveAccent["!"] := "{u+2002}"  ; en space
dkGraveAccent["@"] := "{u+2003}"  ; em space
dkGraveAccent["#"] := "{u+2004}"  ; three-per-em space
dkGraveAccent["$"] := "{u+2005}"  ; four-per-em space
dkGraveAccent["%"] := "{u+2008}"  ; punctuation space
dkGraveAccent["^"] := "{u+2006}"  ; six-per-em space
dkGraveAccent["&"] := "{u+2009}"  ; thin space
dkGraveAccent["*"] := "{u+200a}"  ; hair space
dkGraveAccent["("] := "{u+2007}"  ; figure space
dkGraveAccent[")"] := "{u+200b}"  ; zero-width space
dkGraveAccent["-"] := "{u+00a0}"  ; non-breaking space
dkGraveAccent["="] := "{u+202f}"  ; narrow no-break space
dkGraveAccent[" "] := "``"        ; grave accent


; Dead Key :  Tilde

global dkTilde := Map()
dkTilde["e"] := "{u+1ebd}"  ; (ẽ) e with tilde
dkTilde["E"] := "{u+1ebc}"  ; (Ẽ) E with tilde
dkTilde["i"] := "{u+0129}"  ; (ĩ) i with tilde
dkTilde["I"] := "{u+0128}"  ; (Ĩ) I with tilde
dkTilde["u"] := "{u+0169}"  ; (ũ) u with tilde
dkTilde["U"] := "{u+0168}"  ; (Ũ) U with tilde
dkTilde["v"] := "{u+1e7d}"  ; (ṽ) v with tilde
dkTilde["V"] := "{u+1e7c}"  ; (Ṽ) V with tilde
dkTilde["y"] := "{u+1ef9}"  ; (ỹ) y with tilde
dkTilde["Y"] := "{u+1ef8}"  ; (Ỹ) Y with tilde
dkTilde["g"] := "{u+ab36}"  ; (ꬶ) cross-tailed g
dkTilde["h"] := "{u+0267}"  ; (ɧ) small letter heng with hook
dkTilde["k"] := "{u+0138}"  ; (ĸ) small letter kra
dkTilde["s"] := "{u+0283}"  ; (ʃ) small letter esh
dkTilde["S"] := "{u+01a9}"  ; (Ʃ) capital letter esh
dkTilde["1"] := "{u+2000}"  ; en quad
dkTilde["2"] := "{u+2001}"  ; em quad
dkTilde["!"] := "{u+2000}"  ; en quad
dkTilde["@"] := "{u+2001}"  ; em quad
dkTilde[chr(0x00df)] := "{u+017f}"  ; (ß -> ſ) small long s
dkTilde[" "] := "~"         ; tilde


; Dead Key :  General Symbols

global dkGeneral := Map()
dkGeneral["a"] := "{u+00aa}"  ; (ª) feminine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkGeneral["A"] := "{u+00aa}"  ; (ª) feminine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkGeneral["b"] := "{u+2022}"  ; (•) bullet
dkGeneral["B"] := "{u+25e6}"  ; (◦) white bullet
dkGeneral["c"] := "{u+2105}"  ; (℅) care of
dkGeneral["C"] := "{u+2105}"  ; (℅) care of
dkGeneral["d"] := "{u+2020}"  ; (†) dagger
dkGeneral["D"] := "{u+2021}"  ; (‡) double dagger
dkGeneral["e"] := "{u+212e}"  ; (℮) estimated symbol
dkGeneral["E"] := "{u+2709}"  ; (✉) envelope
dkGeneral["f"] := "{u+2640}"  ; (♀) Venus symbol (female)
dkGeneral["F"] := "{u+2640}"  ; (♀) Venus symbol (female)
dkGeneral["h"] := "{u+2766}"  ; (❦) floral heart
dkGeneral["H"] := "{u+2767}"  ; (❧) rotated floral heart bullet
dkGeneral["i"] := "{u+22c4}"  ; (⋄) diamond operator
dkGeneral["I"] := "{u+22c4}"  ; (⋄) diamond operator
dkGeneral["l"] := "{u+2113}"  ; (ℓ) script small l
dkGeneral["L"] := "{u+2112}"  ; (ℒ) Laplace transform
dkGeneral["m"] := "{u+2642}"  ; (♂) Mars symbol (male)
dkGeneral["M"] := "{u+2642}"  ; (♂) Mars symbol (male)
dkGeneral["n"] := "{u+00ac}"  ; (¬) not sign
dkGeneral["N"] := "{u+00ac}"  ; (¬) not sign
dkGeneral["o"] := "{u+00ba}"  ; (º) masculine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkGeneral["O"] := "{u+00ba}"  ; (º) masculine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkGeneral["p"] := "{u+00b6}"  ; (¶) pilcrow sign
dkGeneral["P"] := "{u+2117}"  ; (℗) sound recording copyright
dkGeneral["q"] := "{u+201e}"  ; („) double low-9 quotation mark
dkGeneral["Q"] := "{u+201a}"  ; (‚) single low-9 quotation mark
dkGeneral["r"] := "{u+00ae}"  ; (®) registered sign
dkGeneral["R"] := "{u+2619}"  ; (☙) reversed rotated floral heart bullet
dkGeneral["s"] := "{u+2120}"  ; (℠) service mark
dkGeneral["S"] := "{u+2120}"  ; (℠) service mark
dkGeneral["t"] := "{u+2122}"  ; (™) trademark symbol
dkGeneral["T"] := "{u+2706}"  ; (✆) telephone location sign
dkGeneral["u"] := "{u+2610}"  ; (☐) ballot box
dkGeneral["U"] := "{u+2610}"  ; (☐) ballot box
dkGeneral["v"] := "{u+2713}"  ; (✓) check mark
dkGeneral["V"] := "{u+2714}"  ; (✔) heavy check mark
dkGeneral["x"] := "{u+2717}"  ; (✗) ballot x
dkGeneral["X"] := "{u+2718}"  ; (✘) heavy ballot x
dkGeneral["y"] := "{u+2611}"  ; (☑) ballot box with check
dkGeneral["Y"] := "{u+2612}"  ; (☒) ballot box with x
dkGeneral["1"] := "{u+2116}"  ; (№) numero sign
dkGeneral["2"] := "{u+00bd}"  ; (½) vulgar fraction 1/2
dkGeneral["3"] := "{u+2153}"  ; (⅓) vulgar fraction 1/3
dkGeneral["4"] := "{u+00bc}"  ; (¼) vulgar fraction 1/4
dkGeneral["5"] := "{u+2154}"  ; (⅔) vulgar fraction 2/3
dkGeneral["6"] := "{u+00be}"  ; (¾) vulgar fraction 3/4
dkGeneral["7"] := "{u+215b}"  ; (⅛) vulgar fraction 1/8
dkGeneral["8"] := "{u+215c}"  ; (⅜) vulgar fraction 3/8
dkGeneral["9"] := "{u+215d}"  ; (⅝) vulgar fraction 5/8
dkGeneral["0"] := "{u+215e}"  ; (⅞) vulgar fraction 7/8
dkGeneral["!"] := "{u+2116}"  ; (№) numero sign
dkGeneral["@"] := "{u+00bd}"  ; (½) vulgar fraction 1/2
dkGeneral["#"] := "{u+2153}"  ; (⅓) vulgar fraction 1/3
dkGeneral["$"] := "{u+00bc}"  ; (¼) vulgar fraction 1/4
dkGeneral["%"] := "{u+2154}"  ; (⅔) vulgar fraction 2/3
dkGeneral["^"] := "{u+00be}"  ; (¾) vulgar fraction 3/4
dkGeneral["&"] := "{u+215b}"  ; (⅛) vulgar fraction 1/8
dkGeneral["*"] := "{u+215c}"  ; (⅜) vulgar fraction 3/8
dkGeneral["("] := "{u+215d}"  ; (⅝) vulgar fraction 5/8
dkGeneral[")"] := "{u+215e}"  ; (⅞) vulgar fraction 7/8
dkGeneral["-"] := "{u+2043}"  ; (⁃) hyphen bullet
dkGeneral["_"] := "{u+2023}"  ; (‣) triangular bullet
dkGeneral["="] := "{u+00d7}"  ; (×) multiplication sign
dkGeneral["+"] := "{u+00f7}"  ; (÷) division sign
dkGeneral[";"] := "{u+263a}"  ; (☺) white smiling face
dkGeneral[":"] := "{u+263b}"  ; (☻) black smiling face
dkGeneral["/"] := "{u+203c}"  ; (‼) double exclamation mark
dkGeneral["?"] := "{u+203d}"  ; (‽) interrobang
dkGeneral["\"] := "{u+205e}"  ; (⁞) vertical four dots
dkGeneral["|"] := "{u+00a6}"  ; (¦) broken bar
dkGeneral[chr(0x00e4)] := "{u+214d}"  ; (ä -> ⅍) aktieselskab
dkGeneral[chr(0x00c4)] := "{u+214d}"  ; (Ä -> ⅍) aktieselskab
dkGeneral[chr(0x00f6)] := "{u+2126}"  ; (ö -> Ω) ohm sign (backwards compatibility)
dkGeneral[chr(0x00d6)] := "{u+2126}"  ; (Ö -> Ω) ohm sign (backwards compatibility)
dkGeneral[chr(0x00bf)] := "{u+2e18}"  ; (¿ -> ⸘) inverted interrobang
dkGeneral[chr(0x2026)] := "{u+2e2e}"  ; (… -> ⸮) reversed question mark
dkGeneral[" "] := "{u+00d7}"  ; (×) multiplication sign


; Dead Key :  Currency

global dkCurrency := Map()
dkCurrency["a"] := "{u+20b3}"  ; (₳) Argentine austral
dkCurrency["A"] := "{u+20b3}"  ; (₳) Argentine austral
dkCurrency["b"] := "{u+20bf}"  ; (₿) bitcoin
dkCurrency["B"] := "{u+20bf}"  ; (₿) bitcoin
dkCurrency["c"] := "{u+20a1}"  ; (₡) Costa Rican colón
dkCurrency["C"] := "{u+20b5}"  ; (₵) Ghanaian cedi
dkCurrency["d"] := "{u+20ab}"  ; (₫) Vietnamese dong
dkCurrency["D"] := "{u+20af}"  ; (₯) Greek drachma
dkCurrency["f"] := "{u+20a3}"  ; (₣) French franc
dkCurrency["F"] := "{u+20a3}"  ; (₣) French franc
dkCurrency["g"] := "{u+20b2}"  ; (₲) Paraguayan guaraní
dkCurrency["G"] := "{u+20b2}"  ; (₲) Paraguayan guaraní
dkCurrency["h"] := "{u+20b4}"  ; (₴) Ukrainian hryvnia
dkCurrency["H"] := "{u+20b4}"  ; (₴) Ukrainian hryvnia
dkCurrency["k"] := "{u+20ad}"  ; (₭) Laotian kip
dkCurrency["K"] := "{u+20ad}"  ; (₭) Laotian kip
dkCurrency["l"] := "{u+20ba}"  ; (₺) Turkish lira
dkCurrency["L"] := "{u+20be}"  ; (₾) Georgian lari
dkCurrency["m"] := "{u+20bc}"  ; (₼) Azerbaijani manat
dkCurrency["M"] := "{u+20a5}"  ; (₥) mill sign
dkCurrency["n"] := "{u+20a6}"  ; (₦) Nigerian naira
dkCurrency["N"] := "{u+20a6}"  ; (₦) Nigerian naira
dkCurrency["p"] := "{u+20b1}"  ; (₱) Philippine peso
dkCurrency["P"] := "{u+20b1}"  ; (₱) Philippine peso
dkCurrency["r"] := "{u+20b9}"  ; (₹) Indian rupee
dkCurrency["R"] := "{u+20bd}"  ; (₽) Russian ruble
dkCurrency["s"] := "{u+20aa}"  ; (₪) Israeli new shekel
dkCurrency["S"] := "{u+20b7}"  ; (₷) spesmilo
dkCurrency["t"] := "{u+20ae}"  ; (₮) Mongolian tögrög (tugrik)
dkCurrency["T"] := "{u+20b8}"  ; (₸) Kazakh tenge
dkCurrency["w"] := "{u+20a9}"  ; (₩) South Korean won
dkCurrency["W"] := "{u+20a9}"  ; (₩) South Korean won
dkCurrency["x"] := "{u+00a4}"  ; (¤) currency sign
dkCurrency["X"] := "{u+00a4}"  ; (¤) currency sign
dkCurrency[chr(0x00e7)] := "{u+20a2}"  ; (ç -> ₢) Brazilian cruzeiro
dkCurrency[chr(0x00c7)] := "{u+20a2}"  ; (Ç -> ₢) Brazilian cruzeiro
dkCurrency[chr(0x00f8)] := "{u+20a4}"  ; (ø -> ₤) lira
dkCurrency[chr(0x00d8)] := "{u+20b6}"  ; (Ø -> ₶) livre tournois
dkCurrency[" "] := "{u+00a4}"  ; (¤) currency sign


; Dead Key :  Greek Alphabet

global dkGreekAlphabet := Map()
dkGreekAlphabet["a"] := "{u+03b1}"  ; (α) small alpha
dkGreekAlphabet["A"] := "{u+0391}"  ; (Α) capital alpha
dkGreekAlphabet["b"] := "{u+03b2}"  ; (β) small beta
dkGreekAlphabet["B"] := "{u+0392}"  ; (Β) capital beta
dkGreekAlphabet["v"] := "{u+03b2}"  ; (β) small beta
dkGreekAlphabet["V"] := "{u+0392}"  ; (Β) capital beta
dkGreekAlphabet["g"] := "{u+03b3}"  ; (γ) small gamma
dkGreekAlphabet["G"] := "{u+0393}"  ; (Γ) capital gamma
dkGreekAlphabet["d"] := "{u+03b4}"  ; (δ) small delta
dkGreekAlphabet["D"] := "{u+0394}"  ; (Δ) capital delta
dkGreekAlphabet["e"] := "{u+03b5}"  ; (ε) small epsilon
dkGreekAlphabet["E"] := "{u+0395}"  ; (Ε) capital epsilon
dkGreekAlphabet["z"] := "{u+03b6}"  ; (ζ) small zeta
dkGreekAlphabet["Z"] := "{u+0396}"  ; (Ζ) capital zeta
dkGreekAlphabet["h"] := "{u+03b7}"  ; (η) small eta
dkGreekAlphabet["H"] := "{u+0397}"  ; (Η) capital eta
dkGreekAlphabet["j"] := "{u+03b8}"  ; (θ) small theta
dkGreekAlphabet["J"] := "{u+0398}"  ; (Θ) capital theta
dkGreekAlphabet["i"] := "{u+03b9}"  ; (ι) small iota
dkGreekAlphabet["I"] := "{u+0399}"  ; (Ι) capital iota
dkGreekAlphabet["k"] := "{u+03ba}"  ; (κ) small kappa
dkGreekAlphabet["K"] := "{u+039a}"  ; (Κ) capital kappa
dkGreekAlphabet["l"] := "{u+03bb}"  ; (λ) small lambda
dkGreekAlphabet["L"] := "{u+039b}"  ; (Λ) capital lambda
dkGreekAlphabet["m"] := "{u+03bc}"  ; (μ) small mu
dkGreekAlphabet["M"] := "{u+039c}"  ; (Μ) capital mu
dkGreekAlphabet["n"] := "{u+03bd}"  ; (ν) small nu
dkGreekAlphabet["N"] := "{u+039d}"  ; (Ν) capital nu
dkGreekAlphabet["x"] := "{u+03be}"  ; (ξ) small xi
dkGreekAlphabet["X"] := "{u+039e}"  ; (Ξ) capital xi
dkGreekAlphabet["o"] := "{u+03bf}"  ; (ο) small omicron
dkGreekAlphabet["O"] := "{u+039f}"  ; (Ο) capital omicron
dkGreekAlphabet["p"] := "{u+03c0}"  ; (π) small pi
dkGreekAlphabet["P"] := "{u+03a0}"  ; (Π) capital pi
dkGreekAlphabet["r"] := "{u+03c1}"  ; (ρ) small rho
dkGreekAlphabet["R"] := "{u+03a1}"  ; (Ρ) capital rho
dkGreekAlphabet["s"] := "{u+03c3}"  ; (σ) small sigma
dkGreekAlphabet["S"] := "{u+03a3}"  ; (Σ) capital sigma
dkGreekAlphabet[","] := "{u+03c2}"  ; (ς) small final sigma
dkGreekAlphabet["t"] := "{u+03c4}"  ; (τ) small tau
dkGreekAlphabet["T"] := "{u+03a4}"  ; (Τ) capital tau
dkGreekAlphabet["u"] := "{u+03c5}"  ; (υ) small upsilon
dkGreekAlphabet["U"] := "{u+03a5}"  ; (Υ) capital upsilon
dkGreekAlphabet["y"] := "{u+03c5}"  ; (υ) small upsilon
dkGreekAlphabet["Y"] := "{u+03a5}"  ; (Υ) capital upsilon
dkGreekAlphabet["f"] := "{u+03c6}"  ; (φ) small phi
dkGreekAlphabet["F"] := "{u+03a6}"  ; (Φ) capital phi
dkGreekAlphabet["c"] := "{u+03c7}"  ; (χ) small chi
dkGreekAlphabet["C"] := "{u+03a7}"  ; (Χ) capital chi
dkGreekAlphabet["w"] := "{u+03c8}"  ; (ψ) small psi
dkGreekAlphabet["W"] := "{u+03a8}"  ; (Ψ) capital psi
dkGreekAlphabet["q"] := "{u+03c9}"  ; (ω) small omega
dkGreekAlphabet["Q"] := "{u+03a9}"  ; (Ω) capital omega
dkGreekAlphabet["1"] := "{u+00b9}"  ; (¹) superscript 1
dkGreekAlphabet["2"] := "{u+00b2}"  ; (²) superscript 2
dkGreekAlphabet["3"] := "{u+00b3}"  ; (³) superscript 3
dkGreekAlphabet["4"] := "{u+2074}"  ; (⁴) superscript 4
dkGreekAlphabet["5"] := "{u+2075}"  ; (⁵) superscript 5
dkGreekAlphabet["6"] := "{u+2076}"  ; (⁶) superscript 6
dkGreekAlphabet["7"] := "{u+2077}"  ; (⁷) superscript 7
dkGreekAlphabet["8"] := "{u+2078}"  ; (⁸) superscript 8
dkGreekAlphabet["9"] := "{u+2079}"  ; (⁹) superscript 9
dkGreekAlphabet["0"] := "{u+2070}"  ; (⁰) superscript 0
dkGreekAlphabet["-"] := "{u+207b}"  ; (⁻) superscript -
dkGreekAlphabet["="] := "{u+207c}"  ; (⁼) superscript =
dkGreekAlphabet["+"] := "{u+207a}"  ; (⁺) superscript +
dkGreekAlphabet["["] := "{u+207d}"  ; (⁽) superscript (
dkGreekAlphabet["]"] := "{u+207e}"  ; (⁾) superscript )
dkGreekAlphabet["!"] := "{u+2081}"  ; (₁) subscript 1
dkGreekAlphabet["@"] := "{u+2082}"  ; (₂) subscript 2
dkGreekAlphabet["#"] := "{u+2083}"  ; (₃) subscript 3
dkGreekAlphabet["$"] := "{u+2084}"  ; (₄) subscript 4
dkGreekAlphabet["%"] := "{u+2085}"  ; (₅) subscript 5
dkGreekAlphabet["^"] := "{u+2086}"  ; (₆) subscript 6
dkGreekAlphabet["&"] := "{u+2087}"  ; (₇) subscript 7
dkGreekAlphabet["*"] := "{u+2088}"  ; (₈) subscript 8
dkGreekAlphabet["("] := "{u+2089}"  ; (₉) subscript 9
dkGreekAlphabet[")"] := "{u+2080}"  ; (₀) subscript 0
dkGreekAlphabet[";"] := "{u+208b}"  ; (₋) subscript -
dkGreekAlphabet["'"] := "{u+208c}"  ; (₌) subscript =
dkGreekAlphabet[chr(34)] := "{u+208a}"  ; (₊) subscript +
dkGreekAlphabet["{"] := "{u+208d}"  ; (₍) subscript (
dkGreekAlphabet["}"] := "{u+208e}"  ; (₎) subscript )
dkGreekAlphabet["."] := "{u+00b5}"  ; (µ) micro sign
dkGreekAlphabet[chr(0x00df)] := "{u+03c2}"  ; (ß -> ς) small final sigma
dkGreekAlphabet[" "] := "{u+03bc}"  ; (μ) small mu


; Dead Key :  Math Symbols

global dkMathSymbols := Map()
dkMathSymbols["a"] := "{u+2200}"  ; (∀) for all
dkMathSymbols["A"] := "{u+2200}"  ; (∀) for all
dkMathSymbols["b"] := "{u+2286}"  ; (⊆) subset of or equal to
dkMathSymbols["B"] := "{u+2287}"  ; (⊇) superset of or equal to
dkMathSymbols["c"] := "{u+221d}"  ; (∝) proportional to
dkMathSymbols["C"] := "{u+2102}"  ; (ℂ) complex numbers
dkMathSymbols["d"] := "{u+2206}"  ; (∆) increment operator
dkMathSymbols["D"] := "{u+2207}"  ; (∇) nabla/del operator
dkMathSymbols["e"] := "{u+2203}"  ; (∃) there exists
dkMathSymbols["E"] := "{u+2204}"  ; (∄) there does not exist
dkMathSymbols["f"] := "{u+0192}"  ; (ƒ) f with hook
dkMathSymbols["F"] := "{u+220e}"  ; (∎) end of proof
dkMathSymbols["g"] := "{u+2282}"  ; (⊂) subset of
dkMathSymbols["G"] := "{u+2284}"  ; (⊄) not a subset of
dkMathSymbols["h"] := "{u+2283}"  ; (⊃) superset of
dkMathSymbols["H"] := "{u+2285}"  ; (⊅) not a superset of
dkMathSymbols["i"] := "{u+221e}"  ; (∞) infinity symbol
dkMathSymbols["I"] := "{u+2111}"  ; (ℑ) imaginary numbers
dkMathSymbols["k"] := "{u+220b}"  ; (∋) contains as member
dkMathSymbols["K"] := "{u+220c}"  ; (∌) does not contain as member
dkMathSymbols["l"] := "{u+2225}"  ; (∥) parallel to
dkMathSymbols["L"] := "{u+2226}"  ; (∦) not parallel to
dkMathSymbols["m"] := "{u+2208}"  ; (∈) element of
dkMathSymbols["M"] := "{u+2209}"  ; (∉) not an element of
dkMathSymbols["n"] := "{u+207f}"  ; (ⁿ) superscript n
dkMathSymbols["N"] := "{u+2115}"  ; (ℕ) natural numbers
dkMathSymbols["o"] := "{u+2218}"  ; (∘) ring operator
dkMathSymbols["O"] := "{u+2205}"  ; (∅) empty set
dkMathSymbols["p"] := "{u+2202}"  ; (∂) partial differential
dkMathSymbols["P"] := "{u+2119}"  ; (ℙ) prime numbers
dkMathSymbols["q"] := "{u+211a}"  ; (ℚ) rational numbers
dkMathSymbols["Q"] := "{u+211a}"  ; (ℚ) rational numbers
dkMathSymbols["r"] := "{u+221a}"  ; (√) square root
dkMathSymbols["R"] := "{u+211d}"  ; (ℝ) real numbers
dkMathSymbols["s"] := "{u+2229}"  ; (∩) set intersection
dkMathSymbols["S"] := "{u+222b}"  ; (∫) integral symbol
dkMathSymbols["u"] := "{u+222a}"  ; (∪) set union
dkMathSymbols["U"] := "{u+2216}"  ; (∖) set minus
dkMathSymbols["w"] := "{u+2118}"  ; (℘) Weierstrass elliptic function
dkMathSymbols["W"] := "{u+2118}"  ; (℘) Weierstrass elliptic function
dkMathSymbols["z"] := "{u+21af}"  ; (↯) downwards zigzag arrow
dkMathSymbols["Z"] := "{u+2124}"  ; (ℤ) whole numbers
dkMathSymbols["1"] := "{u+2260}"  ; (≠) not equal to
dkMathSymbols["!"] := "{u+2260}"  ; (≠) not equal to
dkMathSymbols["2"] := "{u+221a}"  ; (√) square root
dkMathSymbols["@"] := "{u+221a}"  ; (√) square root
dkMathSymbols["3"] := "{u+221b}"  ; (∛) cube root
dkMathSymbols["#"] := "{u+221b}"  ; (∛) cube root
dkMathSymbols["4"] := "{u+221c}"  ; (∜) fourth root
dkMathSymbols["$"] := "{u+221c}"  ; (∜) fourth root
dkMathSymbols["5"] := "{u+2030}"  ; (‰) per mille sign
dkMathSymbols["%"] := "{u+2031}"  ; (‱) per ten thousand sign
dkMathSymbols["6"] := "{u+2220}"  ; (∠) angle symbol
dkMathSymbols["^"] := "{u+2220}"  ; (∠) angle symbol
dkMathSymbols["7"] := "{u+2227}"  ; (∧) logical and
dkMathSymbols["&"] := "{u+2227}"  ; (∧) logical and
dkMathSymbols["8"] := "{u+2297}"  ; (⊗) circled times
dkMathSymbols["*"] := "{u+2297}"  ; (⊗) circled times
dkMathSymbols["9"] := "{u+221f}"  ; (∟) right angle
dkMathSymbols["("] := "{u+221f}"  ; (∟) right angle
dkMathSymbols["0"] := "{u+2221}"  ; (∡) measured angle
dkMathSymbols[")"] := "{u+2221}"  ; (∡) measured angle
dkMathSymbols["``"] := "{u+2248}" ; (≈) almost equal to
dkMathSymbols["~"] := "{u+2248}"  ; (≈) almost equal to
dkMathSymbols[","] := "{u+2264}"  ; (≤) less-than or equal to
dkMathSymbols["<"] := "{u+2264}"  ; (≤) less-than or equal to
dkMathSymbols["."] := "{u+2265}"  ; (≥) greater-than or equal to
dkMathSymbols[">"] := "{u+2265}"  ; (≥) greater-than or equal to
dkMathSymbols["-"] := "{u+2296}"  ; (⊖) circled minus
dkMathSymbols["_"] := "{u+2298}"  ; (⊘) circled division slash
dkMathSymbols["="] := "{u+225d}"  ; (≝) equal to by definition
dkMathSymbols["+"] := "{u+2295}"  ; (⊕) circled plus
dkMathSymbols[";"] := "{u+2235}"  ; (∵) because sign
dkMathSymbols[":"] := "{u+2234}"  ; (∴) therefore sign
dkMathSymbols["'"] := "{u+2032}"  ; (′) prime
dkMathSymbols[chr(34)] := "{u+2033}"  ; (″) double prime
dkMathSymbols["/"] := "{u+2034}"  ; (‴) triple prime
dkMathSymbols["?"] := "{u+2057}"  ; (⁗) quadruple prime
dkMathSymbols["\"] := "{u+2228}"  ; (∨) logical or
dkMathSymbols["|"] := "{u+2228}"  ; (∨) logical or
dkMathSymbols[chr(0x00e7)] := "{u+2245}"  ; (ç -> ≅) congruent to
dkMathSymbols[chr(0x00c7)] := "{u+2247}"  ; (Ç -> ≇) not congruent to
dkMathSymbols[chr(0x00f5)] := "{u+2261}"  ; (õ -> ≡) identical to
dkMathSymbols[chr(0x00d5)] := "{u+2262}"  ; (Õ -> ≢) not identical to
dkMathSymbols[" "] := "{u+221a}"  ; (√) square root


fSendSecondChar(char) {
; function for keeping correct operation after dead key press when Scroll Lock is enabled

  if GetKeyState("ScrollLock", "T") {
    if (char == "1")
      return "!"
    else if (char == "2")
      return "@"
    else if (char == "3")
      return "#"
    else if (char == "4")
      return "$"
    else if (char == "5")
      return "%"
    else if (char == "6")
      return "^"
    else if (char == "7")
      return "&"
    else if (char == "8")
      return "*"
    else if (char == "9")
      return "("
    else if (char == "0")
      return ")"
    else if (char == "!")
      return "1"
    else if (char == "@")
      return "2"
    else if (char == "#")
      return "3"
    else if (char == "$")
      return "4"
    else if (char == "%")
      return "5"
    else if (char == "^")
      return "6"
    else if (char == "&")
      return "7"
    else if (char == "*")
      return "8"
    else if (char == "(")
      return "9"
    else if (char == ")")
      return "0"
    else
      return char
  }
  else
    return char
}


; Configuration :  Switch positions of symbols and digits with Scroll Lock

$1:: {
  if GetKeyState("ScrollLock", "T")
    Send "{!}"  ; exclamation mark
  else
    Send "1"    ; digit 1
}
$+1:: {
  if GetKeyState("ScrollLock", "T")
    Send "1"    ; digit 1
  else
    Send "{!}"  ; exclamation mark
}

$2:: {
  if GetKeyState("ScrollLock", "T")
    Send "@"  ; at sign
  else
    Send "2"  ; digit 2
}
$+2:: {
  if GetKeyState("ScrollLock", "T")
    Send "2"  ; digit 2
  else
    Send "@"  ; at sign
}

$3:: {
  if GetKeyState("ScrollLock", "T")
    Send "{#}"  ; number sign
  else
    Send "3"    ; digit 3
}
$+3:: {
  if GetKeyState("ScrollLock", "T")
    Send "3"    ; digit 3
  else
    Send "{#}"  ; number sign
}

$4:: {
  if GetKeyState("ScrollLock", "T")
    Send "$"  ; dollar sign
  else
    Send "4"  ; digit 4
}
$+4:: {
  if GetKeyState("ScrollLock", "T")
    Send "4"  ; digit 4
  else
    Send "$"  ; dollar sign
}

$5:: {
  if GetKeyState("ScrollLock", "T")
    Send "`%"  ; percent sign
  else
    Send "5"   ; digit 5
}
$+5:: {
  if GetKeyState("ScrollLock", "T")
    Send "5"   ; digit 5
  else
    Send "`%"  ; percent sign
}

$6:: {
  if GetKeyState("ScrollLock", "T")
    Send "{^}"  ; circumflex accent
  else
    Send "6"    ; digit 6
}
$+6:: {
  if GetKeyState("ScrollLock", "T")
    Send "6"    ; digit 6
  else
    Send "{^}"  ; circumflex accent
}

$7:: {
  if GetKeyState("ScrollLock", "T")
    Send "&"  ; ampersand
  else
    Send "7"  ; digit 7
}
$+7:: {
  if GetKeyState("ScrollLock", "T")
    Send "7"  ; digit 7
  else
    Send "&"  ; ampersand
}

$8:: {
  if GetKeyState("ScrollLock", "T")
    Send "*"  ; asterisk
  else
    Send "8"  ; digit 8
}
$+8:: {
  if GetKeyState("ScrollLock", "T")
    Send "8"  ; digit 8
  else
    Send "*"  ; asterisk
}

$9:: {
  if GetKeyState("ScrollLock", "T")
    Send "("  ; left parenthesis
  else
    Send "9"  ; digit 9
}
$+9:: {
  if GetKeyState("ScrollLock", "T")
    Send "9"  ; digit 9
  else
    Send "("  ; left parenthesis
}

$0:: {
  if GetKeyState("ScrollLock", "T")
    Send ")"  ; right parenthesis
  else
    Send "0"  ; digit 0
}
$+0:: {
  if GetKeyState("ScrollLock", "T")
    Send "0"  ; digit 0
  else
    Send ")"  ; right parenthesis
}


; Configuration :  'Right Alt' and 'Right Alt + Shift' on US QWERTY

>!a:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c4}"  ; (Ä) A with diaeresis
  else
    Send "{u+00e4}"  ; (ä) a with diaeresis
}
>!+a:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e4}"  ; (ä) a with diaeresis
  else
    Send "{u+00c4}"  ; (Ä) A with diaeresis
  Send "{blind}{vkE8}"  ; suppresses 'Right Alt + Shift' hotkey
}

>!q:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c6}"  ; (Æ) letter AE
  else
    Send "{u+00e6}"  ; (æ) letter ae
}
>!+q:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e6}"  ; (æ) letter ae
  else
    Send "{u+00c6}"  ; (Æ) letter AE
  Send "{blind}{vkE8}"  ; suppresses 'Right Alt + Shift' hotkey
}

>!w:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c5}"  ; (Å) A with ring above
  else
    Send "{u+00e5}"  ; (å) a with ring above
}
>!+w:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e5}"  ; (å) a with ring above
  else
    Send "{u+00c5}"  ; (Å) A with ring above
  Send "{blind}{vkE8}"
}

>!z:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c0}"  ; (À) A with grave
  else
    Send "{u+00e0}"  ; (à) a with grave
}
>!+z:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e0}"  ; (à) a with grave
  else
    Send "{u+00c0}"  ; (À) A with grave
  Send "{blind}{vkE8}"
}

>!x:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c1}"  ; (Á) A with acute
  else
    Send "{u+00e1}"  ; (á) a with acute
}
>!+x:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e1}"  ; (á) a with acute
  else
    Send "{u+00c1}"  ; (Á) A with acute
  Send "{blind}{vkE8}"
}

>!d:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c2}"  ; (Â) A with circumflex
  else
    Send "{u+00e2}"  ; (â) a with circumflex
}
>!+d:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e2}"  ; (â) a with circumflex
  else
    Send "{u+00c2}"  ; (Â) A with circumflex
  Send "{blind}{vkE8}"
}

>!c:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c7}"  ; (Ç) C with cedilla
  else
    Send "{u+00e7}"  ; (ç) c with cedilla
}
>!+c:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e7}"  ; (ç) c with cedilla
  else
    Send "{u+00c7}"  ; (Ç) C with cedilla
  Send "{blind}{vkE8}"
}

>!e:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00cb}"  ; (Ë) E with diaeresis
  else
    Send "{u+00eb}"  ; (ë) e with diaeresis
}
>!+e:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00eb}"  ; (ë) e with diaeresis
  else
    Send "{u+00cb}"  ; (Ë) E with diaeresis
  Send "{blind}{vkE8}"
}

>!f:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c8}"  ; (È) E with grave
  else
    Send "{u+00e8}"  ; (è) e with grave
}
>!+f:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e8}"  ; (è) e with grave
  else
    Send "{u+00c8}"  ; (È) E with grave
  Send "{blind}{vkE8}"
}

>!g:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c9}"  ; (É) E with acute
  else
    Send "{u+00e9}"  ; (é) e with acute
}
>!+g:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e9}"  ; (é) e with acute
  else
    Send "{u+00c9}"  ; (É) E with acute
  Send "{blind}{vkE8}"
}

>!r:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ca}"  ; (Ê) E with circumflex
  else
    Send "{u+00ea}"  ; (ê) e with circumflex
}
>!+r:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ea}"  ; (ê) e with circumflex
  else
    Send "{u+00ca}"  ; (Ê) E with circumflex
  Send "{blind}{vkE8}"
}

>!i:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00cf}"  ; (Ï) I with diaeresis
  else
    Send "{u+00ef}"  ; (ï) i with diaeresis
}
>!+i:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ef}"  ; (ï) i with diaeresis
  else
    Send "{u+00cf}"  ; (Ï) I with diaeresis
  Send "{blind}{vkE8}"
}

>!v:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00cc}"  ; (Ì) I with grave
  else
    Send "{u+00ec}"  ; (ì) i with grave
}
>!+v:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ec}"  ; (ì) i with grave
  else
    Send "{u+00cc}"  ; (Ì) I with grave
  Send "{blind}{vkE8}"
}

>!b:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00cd}"  ; (Í) I with acute
  else
    Send "{u+00ed}"  ; (í) i with acute
}
>!+b:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ed}"  ; (í) i with acute
  else
    Send "{u+00cd}"  ; (Í) I with acute
  Send "{blind}{vkE8}"
}

>!t:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ce}"  ; (Î) I with circumflex
  else
    Send "{u+00ee}"  ; (î) i with circumflex
}
>!+t:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ee}"  ; (î) i with circumflex
  else
    Send "{u+00ce}"  ; (Î) I with circumflex
  Send "{blind}{vkE8}"
}

>!n:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d1}"  ; (Ñ) N with tilde
  else
    Send "{u+00f1}"  ; (ñ) n with tilde
}
>!+n:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f1}"  ; (ñ) n with tilde
  else
    Send "{u+00d1}"  ; (Ñ) N with tilde
  Send "{blind}{vkE8}"
}

>!o:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d6}"  ; (Ö) O with diaeresis
  else
    Send "{u+00f6}"  ; (ö) o with diaeresis
}
>!+o:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f6}"  ; (ö) o with diaeresis
  else
    Send "{u+00d6}"  ; (Ö) O with diaeresis
  Send "{blind}{vkE8}"
}

>!k:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+0152}"  ; (Œ) ligature OE
  else
    Send "{u+0153}"  ; (œ) ligature oe
}
>!+k:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+0153}"  ; (œ) ligature oe
  else
    Send "{u+0152}"  ; (Œ) ligature OE
  Send "{blind}{vkE8}"
}

>!l:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d8}"  ; (Ø) O with stroke
  else
    Send "{u+00f8}"  ; (ø) o with stroke
}
>!+l:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f8}"  ; (ø) o with stroke
  else
    Send "{u+00d8}"  ; (Ø) O with stroke
  Send "{blind}{vkE8}"
}

>!,:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d2}"  ; (Ò) O with grave
  else
    Send "{u+00f2}"  ; (ò) o with grave
}
>!<:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f2}"  ; (ò) o with grave
  else
    Send "{u+00d2}"  ; (Ò) O with grave
  Send "{blind}{vkE8}"
}

>!.:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d3}"  ; (Ó) O with acute
  else
    Send "{u+00f3}"  ; (ó) o with acute
}
>!>:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f3}"  ; (ó) o with acute
  else
    Send "{u+00d3}"  ; (Ó) O with acute
  Send "{blind}{vkE8}"
}

>!p:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d4}"  ; (Ô) O with circumflex
  else
    Send "{u+00f4}"  ; (ô) o with circumflex
}
>!+p:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f4}"  ; (ô) o with circumflex
  else
    Send "{u+00d4}"  ; (Ô) O with circumflex
  Send "{blind}{vkE8}"
}

>!u:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00dc}"  ; (Ü) U with diaeresis
  else
    Send "{u+00fc}"  ; (ü) u with diaeresis
}
>!+u:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00fc}"  ; (ü) u with diaeresis
  else
    Send "{u+00dc}"  ; (Ü) U with diaeresis
  Send "{blind}{vkE8}"
}

>!h:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d9}"  ; (Ù) U with grave
  else
    Send "{u+00f9}"  ; (ù) u with grave
}
>!+h:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f9}"  ; (ù) u with grave
  else
    Send "{u+00d9}"  ; (Ù) U with grave
  Send "{blind}{vkE8}"
}

>!j:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00da}"  ; (Ú) U with acute
  else
    Send "{u+00fa}"  ; (ú) u with acute
}
>!+j:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00fa}"  ; (ú) u with acute
  else
    Send "{u+00da}"  ; (Ú) U with acute
  Send "{blind}{vkE8}"
}

>!y:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00db}"  ; (Û) U with circumflex
  else
    Send "{u+00fb}"  ; (û) u with circumflex
}
>!+y:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00fb}"  ; (û) u with circumflex
  else
    Send "{u+00db}"  ; (Û) U with circumflex
  Send "{blind}{vkE8}"
}

>!-:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c3}"  ; (Ã) A with tilde
  else
    Send "{u+00e3}"  ; (ã) a with tilde
}
>!_:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e3}"  ; (ã) a with tilde
  else
    Send "{u+00c3}"  ; (Ã) A with tilde
  Send "{blind}{vkE8}"
}

>!=:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d5}"  ; (Õ) O with tilde
  else
    Send "{u+00f5}"  ; (õ) o with tilde
}
>!+=:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f5}"  ; (õ) o with tilde
  else
    Send "{u+00d5}"  ; (Õ) O with tilde
  Send "{blind}{vkE8}"
}

>!s::Send "{u+00df}"  ; (ß) small sharp s (Eszett)
>!+s:: {
  Send "{u+00a7}"     ; (§) section sign
  Send "{blind}{vkE8}"  ; suppresses 'Right Alt + Shift' hotkey
}

>!1::Send "{u+00a1}"  ; (¡) inverted exclamation mark
>!+1:: {
  Send "{u+00b9}"     ; (¹) superscript 1
  Send "{blind}{vkE8}"  ; suppresses 'Right Alt + Shift' hotkey
}

>!2::Send "{u+00a9}"  ; (©) copyright sign
>!+2:: {
  Send "{u+00b2}"     ; (²) superscript 2
  Send "{blind}{vkE8}"
}

>!3::Send "{u+00b1}"  ; (±) plus-minus sign
>!+3:: {
  Send "{u+00b3}"     ; (³) superscript 3
  Send "{blind}{vkE8}"
}

>!4::Send "{u+00a3}"  ; (£) pound sign
>!+4:: {
  Send "{u+00a5}"     ; (¥) yen sign
  Send "{blind}{vkE8}"
}

>!5::Send "{u+20ac}"  ; (€) euro sign
>!+5:: {
  Send "{u+00a2}"     ; (¢) cent sign (dollar)
  Send "{blind}{vkE8}"
}

>!9::Send "{u+201c}"  ; (“) left double quotation mark
>!+9:: {
  Send "{u+2018}"     ; (‘) left single quotation mark
  Send "{blind}{vkE8}"
}

>!0::Send "{u+201d}"  ; (”) right double quotation mark
>!+0:: {
  Send "{u+2019}"     ; (’) right single quotation mark
  Send "{blind}{vkE8}"
}

>![::Send "{u+00ab}"  ; («) left-pointing double angle quotation mark
>!{:: {
  Send "{u+2039}"     ; (‹) left-pointing single angle quotation mark
  Send "{blind}{vkE8}"
}

>!]::Send "{u+00bb}"  ; (») right-pointing double angle quotation mark
>!}:: {
  Send "{u+203a}"     ; (›) right-pointing single angle quotation mark
  Send "{blind}{vkE8}"
}

>!;::Send "{u+00b0}"  ; (°) degree sign
>!+;:: {
  Send "{u+00b7}"     ; (·) middle dot
  Send "{blind}{vkE8}"
}

>!/::Send "{u+00bf}"  ; (¿) inverted question mark
>!?:: {
  Send "{u+2026}"     ; (…) horizontal ellipsis
  Send "{blind}{vkE8}"
}

>!space::Send "{u+00a0}"  ; non-breaking space
>!+space:: {
  Send "{u+00a0}"         ; non-breaking space
  Send "{blind}{vkE8}"
}


; Configuration :  Dead Keys on 'Right Alt' and 'Right Alt + Shift'

>!6:: {
  Send "{blind}{vkE8}"  ; suppresses circles around mouse pointer
  ih := InputHook("L1", dkEndKeys)
  ih.Start()
  ih.Wait()
  if dkCircumflex.Has(fSendSecondChar(ih.Input))
    Send dkCircumflex[fSendSecondChar(ih.Input)]
  Send "{blind}{vkE8}"  ; suppresses 'Right Alt + Shift' hotkey (for second character with 'Right Alt + Shift')
}
>!+6:: {
  Send "{blind}{vkE8}"  ; suppresses 'Right Alt + Shift' hotkey
  ih := InputHook("L1", dkEndKeys)
  ih.Start()
  ih.Wait()
  if dkCaron.Has(fSendSecondChar(ih.Input))
    Send dkCaron[fSendSecondChar(ih.Input)]
  Send "{blind}{vkE8}"  ; suppresses 'Right Alt + Shift' hotkey (for second character with 'Right Alt + Shift')
}

>!7:: {
  Send "{blind}{vkE8}"
  ih := InputHook("L1", dkEndKeys)
  ih.Start()
  ih.Wait()
  if dkDotAbove.Has(fSendSecondChar(ih.Input))
    Send dkDotAbove[fSendSecondChar(ih.Input)]
  Send "{blind}{vkE8}"
}
>!+7:: {
  Send "{blind}{vkE8}"
  ih := InputHook("L1", dkEndKeys)
  ih.Start()
  ih.Wait()
  if dkMacronStroke.Has(fSendSecondChar(ih.Input))
    Send dkMacronStroke[fSendSecondChar(ih.Input)]
  Send "{blind}{vkE8}"
}

>!8:: {
  Send "{blind}{vkE8}"
  ih := InputHook("L1", dkEndKeys)
  ih.Start()
  ih.Wait()
  if dkCedillaOgonek.Has(fSendSecondChar(ih.Input))
    Send dkCedillaOgonek[fSendSecondChar(ih.Input)]
  Send "{blind}{vkE8}"
}
>!+8:: {
  Send "{blind}{vkE8}"
  ih := InputHook("L1", dkEndKeys)
  ih.Start()
  ih.Wait()
  if dkBreveSpecial.Has(fSendSecondChar(ih.Input))
    Send dkBreveSpecial[fSendSecondChar(ih.Input)]
  Send "{blind}{vkE8}"
}

>!':: {
  Send "{blind}{vkE8}"
  ih := InputHook("L1", dkEndKeys)
  ih.Start()
  ih.Wait()
  if dkAcuteAccent.Has(fSendSecondChar(ih.Input))
    Send dkAcuteAccent[fSendSecondChar(ih.Input)]
  Send "{blind}{vkE8}"
}
>!":: {
  Send "{blind}{vkE8}"
  ih := InputHook("L1", dkEndKeys)
  ih.Start()
  ih.Wait()
  if dkDiaeresis.Has(fSendSecondChar(ih.Input))
    Send dkDiaeresis[fSendSecondChar(ih.Input)]
  Send "{blind}{vkE8}"
}

>!`:: {
  Send "{blind}{vkE8}"
  ih := InputHook("L1", dkEndKeys)
  ih.Start()
  ih.Wait()
  if dkGraveAccent.Has(fSendSecondChar(ih.Input))
    Send dkGraveAccent[fSendSecondChar(ih.Input)]
  Send "{blind}{vkE8}"
}
>!~:: {
  Send "{blind}{vkE8}"
  ih := InputHook("L1", dkEndKeys)
  ih.Start()
  ih.Wait()
  if dkTilde.Has(fSendSecondChar(ih.Input))
    Send dkTilde[fSendSecondChar(ih.Input)]
  Send "{blind}{vkE8}"
}

>!\:: {
  Send "{blind}{vkE8}"
  ih := InputHook("L1", dkEndKeys)
  ih.Start()
  ih.Wait()
  if dkGeneral.Has(fSendSecondChar(ih.Input))
    Send dkGeneral[fSendSecondChar(ih.Input)]
  Send "{blind}{vkE8}"
}
>!|:: {
  Send "{blind}{vkE8}"
  ih := InputHook("L1", dkEndKeys)
  ih.Start()
  ih.Wait()
  if dkCurrency.Has(fSendSecondChar(ih.Input))
    Send dkCurrency[fSendSecondChar(ih.Input)]
  Send "{blind}{vkE8}"
}

>!m:: {
  Send "{blind}{vkE8}"
  ih := InputHook("L1", dkEndKeys)
  ih.Start()
  ih.Wait()
  if dkGreekAlphabet.Has(fSendSecondChar(ih.Input))
    Send dkGreekAlphabet[fSendSecondChar(ih.Input)]
  Send "{blind}{vkE8}"
}
>!+m:: {
  Send "{blind}{vkE8}"
  ih := InputHook("L1", dkEndKeys)
  ih.Start()
  ih.Wait()
  if dkMathSymbols.Has(fSendSecondChar(ih.Input))
    Send dkMathSymbols[fSendSecondChar(ih.Input)]
  Send "{blind}{vkE8}"
}
