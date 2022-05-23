; UltimateKEYS (for AutoHotkey v2.0).ahk - 2022-05-23

; Website :  www.ultimatekeys.info (pieter-degroote.github.io/UltimateKEYS/)

; License :  GNU General Public License Version 3

; GitHub :   github.com/pieter-degroote/UltimateKEYS


; Requirements :

; Keyboard layout (on Windows) :  US QWERTY

; AutoHotkey v2.0 (www.autohotkey.com)



ListLines False   ; omits recently executed lines from history (for privacy and security)
KeyHistory 0      ; disables the key history (for privacy and security)

SendMode "Input"  ; optimizes for faster and more reliable input

global dkEndKeys := "{bs}{del}{esc}{home}{end}"  ; ends dead key input on specific keys


; Dead Key :  Circumflex Accent (c)

global dkCircumflex := Map()
dkCircumflex["a"] := "{u+00e2}"  ; (â) a with circumflex
dkCircumflex["A"] := "{u+00c2}"  ; (Â) A with circumflex
dkCircumflex["c"] := "{u+0109}"  ; (ĉ) c with circumflex
dkCircumflex["C"] := "{u+0108}"  ; (Ĉ) C with circumflex
dkCircumflex["e"] := "{u+00ea}"  ; (ê) e with circumflex
dkCircumflex["E"] := "{u+00ca}"  ; (Ê) E with circumflex
dkCircumflex["g"] := "{u+011d}"  ; (ĝ) g with circumflex
dkCircumflex["G"] := "{u+011c}"  ; (Ĝ) G with circumflex
dkCircumflex["h"] := "{u+0125}"  ; (ĥ) h with circumflex
dkCircumflex["H"] := "{u+0124}"  ; (Ĥ) H with circumflex
dkCircumflex["i"] := "{u+00ee}"  ; (î) i with circumflex
dkCircumflex["I"] := "{u+00ce}"  ; (Î) I with circumflex
dkCircumflex["j"] := "{u+0135}"  ; (ĵ) j with circumflex
dkCircumflex["J"] := "{u+0134}"  ; (Ĵ) J with circumflex
dkCircumflex["o"] := "{u+00f4}"  ; (ô) o with circumflex
dkCircumflex["O"] := "{u+00d4}"  ; (Ô) O with circumflex
dkCircumflex["s"] := "{u+015d}"  ; (ŝ) s with circumflex
dkCircumflex["S"] := "{u+015c}"  ; (Ŝ) S with circumflex
dkCircumflex["u"] := "{u+00fb}"  ; (û) u with circumflex
dkCircumflex["U"] := "{u+00db}"  ; (Û) U with circumflex
dkCircumflex["w"] := "{u+0175}"  ; (ŵ) w with circumflex
dkCircumflex["W"] := "{u+0174}"  ; (Ŵ) W with circumflex
dkCircumflex["y"] := "{u+0177}"  ; (ŷ) y with circumflex
dkCircumflex["Y"] := "{u+0176}"  ; (Ŷ) Y with circumflex
dkCircumflex["z"] := "{u+1e91}"  ; (ẑ) z with circumflex
dkCircumflex["Z"] := "{u+1e90}"  ; (Ẑ) Z with circumflex
dkCircumflex[" "] := "{u+02c6}"  ; (ˆ) circumflex accent (modifier)


; Dead Key :  Caron (v)

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
dkCaron[" "] := "{u+02c7}"  ; (ˇ) caron


; Dead Key :  Dot Above (.)

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


; Dead Key :  Ring Above (o)

global dkRingAbove := Map()
dkRingAbove["u"] := "{u+016f}"  ; (ů) u with ring above
dkRingAbove["U"] := "{u+016e}"  ; (Ů) U with ring above
dkRingAbove["w"] := "{u+1e98}"  ; (ẘ) w with ring above
dkRingAbove["y"] := "{u+1e99}"  ; (ẙ) y with ring above


; Dead Key :  Macron/Stroke (-)

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
dkMacronStroke["v"] := "{u+01d6}"  ; (ǖ) u with diaeresis and macron
dkMacronStroke["V"] := "{u+01d5}"  ; (Ǖ) U with diaeresis and macron
dkMacronStroke["y"] := "{u+0233}"  ; (ȳ) y with macron
dkMacronStroke["Y"] := "{u+0232}"  ; (Ȳ) Y with macron
dkMacronStroke["z"] := "{u+01b6}"  ; (ƶ) z with stroke
dkMacronStroke["Z"] := "{u+01b5}"  ; (Ƶ) Z with stroke
dkMacronStroke[" "] := "{u+00af}"  ; (¯) macron


; Dead Key :  Macron/Stroke (Additional) (_)

global dkMacronStrokeAdd := Map()
dkMacronStrokeAdd["a"] := "{u+01e3}"  ; (ǣ) ae with macron
dkMacronStrokeAdd["A"] := "{u+01e2}"  ; (Ǣ) AE with macron
dkMacronStrokeAdd["g"] := "{u+1e21}"  ; (ḡ) g with macron
dkMacronStrokeAdd["G"] := "{u+1e20}"  ; (Ḡ) G with macron
dkMacronStrokeAdd["i"] := "{u+0268}"  ; (ɨ) i with stroke
dkMacronStrokeAdd["I"] := "{u+0197}"  ; (Ɨ) I with stroke
dkMacronStrokeAdd["l"] := "{u+019a}"  ; (ƚ) l with bar
dkMacronStrokeAdd["L"] := "{u+023d}"  ; (Ƚ) L with bar
dkMacronStrokeAdd["o"] := "{u+01ed}"  ; (ǭ) o with ogonek and macron
dkMacronStrokeAdd["O"] := "{u+01ec}"  ; (Ǭ) O with ogonek and macron
dkMacronStrokeAdd["u"] := "{u+0289}"  ; (ʉ) u with bar
dkMacronStrokeAdd["U"] := "{u+0244}"  ; (Ʉ) U with bar
dkMacronStrokeAdd["y"] := "{u+024f}"  ; (ɏ) y with stroke
dkMacronStrokeAdd["Y"] := "{u+024e}"  ; (Ɏ) Y with stroke
dkMacronStrokeAdd[" "] := "{u+00af}"  ; (¯) macron


; Dead Key :  Stroke (/)

global dkStroke := Map()
dkStroke["a"] := "{u+2c65}"  ; (ⱥ) a with stroke
dkStroke["A"] := "{u+023a}"  ; (Ⱥ) A with stroke
dkStroke["c"] := "{u+023c}"  ; (ȼ) c with stroke
dkStroke["C"] := "{u+023b}"  ; (Ȼ) C with stroke
dkStroke["e"] := "{u+0247}"  ; (ɇ) e with stroke
dkStroke["E"] := "{u+0246}"  ; (Ɇ) E with stroke
dkStroke["f"] := "{u+1e9c}"  ; (ẜ) long s with diagonal stroke
dkStroke["g"] := "{u+a7a1}"  ; (ꞡ) g with oblique stroke
dkStroke["G"] := "{u+a7a0}"  ; (Ꞡ) G with oblique stroke
dkStroke["k"] := "{u+a7a3}"  ; (ꞣ) k with oblique stroke
dkStroke["K"] := "{u+a7a2}"  ; (Ꞣ) K with oblique stroke
dkStroke["n"] := "{u+a7a5}"  ; (ꞥ) n with oblique stroke
dkStroke["N"] := "{u+a7a4}"  ; (Ꞥ) N with oblique stroke
dkStroke["o"] := "{u+00f8}"  ; (ø) o with stroke
dkStroke["O"] := "{u+00d8}"  ; (Ø) O with stroke
dkStroke["r"] := "{u+a7a7}"  ; (ꞧ) r with oblique stroke
dkStroke["R"] := "{u+a7a6}"  ; (Ꞧ) R with oblique stroke
dkStroke["s"] := "{u+a7a9}"  ; (ꞩ) s with oblique stroke
dkStroke["S"] := "{u+a7a8}"  ; (Ꞩ) S with oblique stroke
dkStroke["t"] := "{u+2c66}"  ; (ⱦ) t with stroke
dkStroke["T"] := "{u+023e}"  ; (Ⱦ) T with stroke


; Dead Key :  Cedilla/Ogonek (,)

global dkCedillaOgonek := Map()
dkCedillaOgonek["a"] := "{u+0105}"  ; (ą) a with ogonek
dkCedillaOgonek["A"] := "{u+0104}"  ; (Ą) A with ogonek
dkCedillaOgonek["c"] := "{u+00e7}"  ; (ç) c with cedilla
dkCedillaOgonek["C"] := "{u+00c7}"  ; (Ç) C with cedilla
dkCedillaOgonek["d"] := "{u+1e11}"  ; (ḑ) d with cedilla
dkCedillaOgonek["D"] := "{u+1e10}"  ; (Ḑ) D with cedilla
dkCedillaOgonek["e"] := "{u+0119}"  ; (ę) e with ogonek
dkCedillaOgonek["E"] := "{u+0118}"  ; (Ę) E with ogonek
dkCedillaOgonek["f"] := "{u+0229}"  ; (ȩ) e with cedilla
dkCedillaOgonek["F"] := "{u+0228}"  ; (Ȩ) E with cedilla
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
dkCedillaOgonek["."] := "{u+02db}"  ; (˛) ogonek
dkCedillaOgonek[" "] := "{u+00b8}"  ; (¸) cedilla


; Dead Key :  Breve/Special (b)

global dkBreveSpecial := Map()
dkBreveSpecial["a"] := "{u+0103}"  ; (ă) a with breve
dkBreveSpecial["A"] := "{u+0102}"  ; (Ă) A with breve
dkBreveSpecial["d"] := "{u+0256}"  ; (ɖ) small letter d with tail
dkBreveSpecial["D"] := "{u+0189}"  ; (Ɖ) capital letter African D
dkBreveSpecial["e"] := "{u+0115}"  ; (ĕ) e with breve
dkBreveSpecial["E"] := "{u+0114}"  ; (Ĕ) E with breve
dkBreveSpecial["f"] := "{u+0259}"  ; (ə) small letter schwa (Azerbaijani)
dkBreveSpecial["F"] := "{u+018f}"  ; (Ə) capital letter schwa (Azerbaijani)
dkBreveSpecial["g"] := "{u+011f}"  ; (ğ) g with breve
dkBreveSpecial["G"] := "{u+011e}"  ; (Ğ) G with breve
dkBreveSpecial["i"] := "{u+012d}"  ; (ĭ) i with breve
dkBreveSpecial["I"] := "{u+012c}"  ; (Ĭ) I with breve
dkBreveSpecial["n"] := "{u+014b}"  ; (ŋ) small letter eng(ma)
dkBreveSpecial["N"] := "{u+014a}"  ; (Ŋ) capital letter eng(ma)
dkBreveSpecial["o"] := "{u+014f}"  ; (ŏ) o with breve
dkBreveSpecial["O"] := "{u+014e}"  ; (Ŏ) O with breve
dkBreveSpecial["s"] := "{u+0219}"  ; (ș) s with comma below (Romanian)
dkBreveSpecial["S"] := "{u+0218}"  ; (Ș) S with comma below (Romanian)
dkBreveSpecial["t"] := "{u+021b}"  ; (ț) t with comma below (Romanian)
dkBreveSpecial["T"] := "{u+021a}"  ; (Ț) T with comma below (Romanian)
dkBreveSpecial["u"] := "{u+016d}"  ; (ŭ) u with breve
dkBreveSpecial["U"] := "{u+016c}"  ; (Ŭ) U with breve
dkBreveSpecial["w"] := "{u+01bf}"  ; (ƿ) small letter wynn
dkBreveSpecial["W"] := "{u+01f7}"  ; (Ƿ) capital letter wynn
dkBreveSpecial["y"] := "{u+021d}"  ; (ȝ) small letter yogh
dkBreveSpecial["Y"] := "{u+021c}"  ; (Ȝ) capital letter yogh
dkBreveSpecial["3"] := "{u+0292}"  ; (ʒ) small letter ezh
dkBreveSpecial["#"] := "{u+01b7}"  ; (Ʒ) capital letter ezh
dkBreveSpecial[" "] := "{u+02d8}"  ; (˘) breve


; Dead Key :  Inverted Breve (B)

global dkInvertedBreve := Map()
dkInvertedBreve["a"] := "{u+0203}"  ; (ȃ) a with inverted breve
dkInvertedBreve["A"] := "{u+0202}"  ; (Ȃ) A with inverted breve
dkInvertedBreve["e"] := "{u+0207}"  ; (ȇ) e with inverted breve
dkInvertedBreve["E"] := "{u+0206}"  ; (Ȇ) E with inverted breve
dkInvertedBreve["i"] := "{u+020b}"  ; (ȋ) i with inverted breve
dkInvertedBreve["I"] := "{u+020a}"  ; (Ȋ) I with inverted breve
dkInvertedBreve["o"] := "{u+020f}"  ; (ȏ) o with inverted breve
dkInvertedBreve["O"] := "{u+020e}"  ; (Ȏ) O with inverted breve
dkInvertedBreve["r"] := "{u+0213}"  ; (ȓ) r with inverted breve
dkInvertedBreve["R"] := "{u+0212}"  ; (Ȓ) R with inverted breve
dkInvertedBreve["u"] := "{u+0217}"  ; (ȗ) u with inverted breve
dkInvertedBreve["U"] := "{u+0216}"  ; (Ȗ) U with inverted breve


; Dead Key :  Acute Accent (')

global dkAcuteAccent := Map()
dkAcuteAccent["a"] := "{u+00e1}"  ; (á) a with acute
dkAcuteAccent["A"] := "{u+00c1}"  ; (Á) A with acute
dkAcuteAccent["c"] := "{u+0107}"  ; (ć) c with acute
dkAcuteAccent["C"] := "{u+0106}"  ; (Ć) C with acute
dkAcuteAccent["e"] := "{u+00e9}"  ; (é) e with acute
dkAcuteAccent["E"] := "{u+00c9}"  ; (É) E with acute
dkAcuteAccent["g"] := "{u+01f5}"  ; (ǵ) g with acute
dkAcuteAccent["G"] := "{u+01f4}"  ; (Ǵ) G with acute
dkAcuteAccent["i"] := "{u+00ed}"  ; (í) i with acute
dkAcuteAccent["I"] := "{u+00cd}"  ; (Í) I with acute
dkAcuteAccent["k"] := "{u+1e31}"  ; (ḱ) k with acute
dkAcuteAccent["K"] := "{u+1e30}"  ; (Ḱ) K with acute
dkAcuteAccent["l"] := "{u+013a}"  ; (ĺ) l with acute
dkAcuteAccent["L"] := "{u+0139}"  ; (Ĺ) L with acute
dkAcuteAccent["m"] := "{u+1e3f}"  ; (ḿ) m with acute
dkAcuteAccent["M"] := "{u+1e3e}"  ; (Ḿ) M with acute
dkAcuteAccent["n"] := "{u+0144}"  ; (ń) n with acute
dkAcuteAccent["N"] := "{u+0143}"  ; (Ń) N with acute
dkAcuteAccent["o"] := "{u+00f3}"  ; (ó) o with acute
dkAcuteAccent["O"] := "{u+00d3}"  ; (Ó) O with acute
dkAcuteAccent["p"] := "{u+1e55}"  ; (ṕ) p with acute
dkAcuteAccent["P"] := "{u+1e54}"  ; (Ṕ) P with acute
dkAcuteAccent["r"] := "{u+0155}"  ; (ŕ) r with acute
dkAcuteAccent["R"] := "{u+0154}"  ; (Ŕ) R with acute
dkAcuteAccent["s"] := "{u+015b}"  ; (ś) s with acute
dkAcuteAccent["S"] := "{u+015a}"  ; (Ś) S with acute
dkAcuteAccent["u"] := "{u+00fa}"  ; (ú) u with acute
dkAcuteAccent["U"] := "{u+00da}"  ; (Ú) U with acute
dkAcuteAccent["v"] := "{u+01d8}"  ; (ǘ) u with diaeresis and acute
dkAcuteAccent["V"] := "{u+01d7}"  ; (Ǘ) U with diaeresis and acute
dkAcuteAccent["w"] := "{u+1e83}"  ; (ẃ) w with acute
dkAcuteAccent["W"] := "{u+1e82}"  ; (Ẃ) W with acute
dkAcuteAccent["y"] := "{u+00fd}"  ; (ý) y with acute
dkAcuteAccent["Y"] := "{u+00dd}"  ; (Ý) Y with acute
dkAcuteAccent["z"] := "{u+017a}"  ; (ź) z with acute
dkAcuteAccent["Z"] := "{u+0179}"  ; (Ź) Z with acute
dkAcuteAccent["b"] := "{u+01fb}"  ; (ǻ) a with ring above and acute
dkAcuteAccent["B"] := "{u+01fa}"  ; (Ǻ) A with ring above and acute
dkAcuteAccent["d"] := "{u+1e09}"  ; (ḉ) c with cedilla and acute
dkAcuteAccent["D"] := "{u+1e08}"  ; (Ḉ) C with cedilla and acute
dkAcuteAccent["f"] := "{u+01fd}"  ; (ǽ) ae with acute
dkAcuteAccent["F"] := "{u+01fc}"  ; (Ǽ) AE with acute
dkAcuteAccent["q"] := "{u+01ff}"  ; (ǿ) o with stroke and acute
dkAcuteAccent["Q"] := "{u+01fe}"  ; (Ǿ) O with stroke and acute


; Dead Key :  Diaeresis (")

global dkDiaeresis := Map()
dkDiaeresis["a"] := "{u+00e4}"  ; (ä) a with diaeresis
dkDiaeresis["A"] := "{u+00c4}"  ; (Ä) A with diaeresis
dkDiaeresis["e"] := "{u+00eb}"  ; (ë) e with diaeresis
dkDiaeresis["E"] := "{u+00cb}"  ; (Ë) E with diaeresis
dkDiaeresis["h"] := "{u+1e27}"  ; (ḧ) h with diaeresis
dkDiaeresis["H"] := "{u+1e26}"  ; (Ḧ) H with diaeresis
dkDiaeresis["i"] := "{u+00ef}"  ; (ï) i with diaeresis
dkDiaeresis["I"] := "{u+00cf}"  ; (Ï) I with diaeresis
dkDiaeresis["o"] := "{u+00f6}"  ; (ö) o with diaeresis
dkDiaeresis["O"] := "{u+00d6}"  ; (Ö) O with diaeresis
dkDiaeresis["t"] := "{u+1e97}"  ; (ẗ) t with diaeresis
dkDiaeresis["u"] := "{u+00fc}"  ; (ü) u with diaeresis
dkDiaeresis["U"] := "{u+00dc}"  ; (Ü) U with diaeresis
dkDiaeresis["w"] := "{u+1e85}"  ; (ẅ) w with diaeresis
dkDiaeresis["W"] := "{u+1e84}"  ; (Ẅ) W with diaeresis
dkDiaeresis["x"] := "{u+1e8d}"  ; (ẍ) x with diaeresis
dkDiaeresis["X"] := "{u+1e8c}"  ; (Ẍ) X with diaeresis
dkDiaeresis["y"] := "{u+00ff}"  ; (ÿ) y with diaeresis
dkDiaeresis["Y"] := "{u+0178}"  ; (Ÿ) Y with diaeresis
dkDiaeresis[" "] := "{u+00a8}"  ; (¨) diaeresis


; Dead Key :  Double Acute Accent and Special Letters (=)

global dkDoubleAcute := Map()
dkDoubleAcute["o"] := "{u+0151}"  ; (ő) o with double acute
dkDoubleAcute["O"] := "{u+0150}"  ; (Ő) O with double acute
dkDoubleAcute["u"] := "{u+0171}"  ; (ű) u with double acute
dkDoubleAcute["U"] := "{u+0170}"  ; (Ű) U with double acute
dkDoubleAcute["h"] := "{u+a727}"  ; (ꜧ) small letter heng
dkDoubleAcute["H"] := "{u+a726}"  ; (Ꜧ) capital letter heng
dkDoubleAcute[" "] := "{u+02dd}"  ; (˝) double acute accent


; Dead Key :  Grave Accent (`)

global dkGraveAccent := Map()
dkGraveAccent["a"] := "{u+00e0}"  ; (à) a with grave
dkGraveAccent["A"] := "{u+00c0}"  ; (À) A with grave
dkGraveAccent["e"] := "{u+00e8}"  ; (è) e with grave
dkGraveAccent["E"] := "{u+00c8}"  ; (È) E with grave
dkGraveAccent["i"] := "{u+00ec}"  ; (ì) i with grave
dkGraveAccent["I"] := "{u+00cc}"  ; (Ì) I with grave
dkGraveAccent["n"] := "{u+01f9}"  ; (ǹ) n with grave
dkGraveAccent["N"] := "{u+01f8}"  ; (Ǹ) N with grave
dkGraveAccent["o"] := "{u+00f2}"  ; (ò) o with grave
dkGraveAccent["O"] := "{u+00d2}"  ; (Ò) O with grave
dkGraveAccent["u"] := "{u+00f9}"  ; (ù) u with grave
dkGraveAccent["U"] := "{u+00d9}"  ; (Ù) U with grave
dkGraveAccent["v"] := "{u+01dc}"  ; (ǜ) u with diaeresis and grave
dkGraveAccent["V"] := "{u+01db}"  ; (Ǜ) U with diaeresis and grave
dkGraveAccent["w"] := "{u+1e81}"  ; (ẁ) w with grave
dkGraveAccent["W"] := "{u+1e80}"  ; (Ẁ) W with grave
dkGraveAccent["y"] := "{u+1ef3}"  ; (ỳ) y with grave
dkGraveAccent["Y"] := "{u+1ef2}"  ; (Ỳ) Y with grave
dkGraveAccent[" "] := "{u+02cb}"  ; (ˋ) grave accent (modifier)


; Dead Key :  Double Grave (G)

global dkDoubleGrave := Map()
dkDoubleGrave["a"] := "{u+0201}"  ; (ȁ) a with double grave
dkDoubleGrave["A"] := "{u+0200}"  ; (Ȁ) A with double grave
dkDoubleGrave["e"] := "{u+0205}"  ; (ȅ) e with double grave
dkDoubleGrave["E"] := "{u+0204}"  ; (Ȅ) E with double grave
dkDoubleGrave["i"] := "{u+0209}"  ; (ȉ) i with double grave
dkDoubleGrave["I"] := "{u+0208}"  ; (Ȉ) I with double grave
dkDoubleGrave["o"] := "{u+020d}"  ; (ȍ) o with double grave
dkDoubleGrave["O"] := "{u+020c}"  ; (Ȍ) O with double grave
dkDoubleGrave["r"] := "{u+0211}"  ; (ȑ) r with double grave
dkDoubleGrave["R"] := "{u+0210}"  ; (Ȑ) R with double grave
dkDoubleGrave["u"] := "{u+0215}"  ; (ȕ) u with double grave
dkDoubleGrave["U"] := "{u+0214}"  ; (Ȕ) U with double grave


; Dead Key :  Tilde (~)

global dkTilde := Map()
dkTilde["a"] := "{u+00e3}"  ; (ã) a with tilde
dkTilde["A"] := "{u+00c3}"  ; (Ã) A with tilde
dkTilde["e"] := "{u+1ebd}"  ; (ẽ) e with tilde
dkTilde["E"] := "{u+1ebc}"  ; (Ẽ) E with tilde
dkTilde["i"] := "{u+0129}"  ; (ĩ) i with tilde
dkTilde["I"] := "{u+0128}"  ; (Ĩ) I with tilde
dkTilde["n"] := "{u+00f1}"  ; (ñ) n with tilde
dkTilde["N"] := "{u+00d1}"  ; (Ñ) N with tilde
dkTilde["o"] := "{u+00f5}"  ; (õ) o with tilde
dkTilde["O"] := "{u+00d5}"  ; (Õ) O with tilde
dkTilde["u"] := "{u+0169}"  ; (ũ) u with tilde
dkTilde["U"] := "{u+0168}"  ; (Ũ) U with tilde
dkTilde["v"] := "{u+1e7d}"  ; (ṽ) v with tilde
dkTilde["V"] := "{u+1e7c}"  ; (Ṽ) V with tilde
dkTilde["y"] := "{u+1ef9}"  ; (ỹ) y with tilde
dkTilde["Y"] := "{u+1ef8}"  ; (Ỹ) Y with tilde
dkTilde[" "] := "{u+02dc}"  ; (˜) tilde


; Dead Key :  Hook and Latin Greek Letters (h)

global dkHook := Map()
dkHook["b"] := "{u+0253}"  ; (ɓ) b with hook
dkHook["B"] := "{u+0181}"  ; (Ɓ) B with hook
dkHook["c"] := "{u+0188}"  ; (ƈ) c with hook
dkHook["C"] := "{u+0187}"  ; (Ƈ) C with hook
dkHook["d"] := "{u+0257}"  ; (ɗ) d with hook
dkHook["D"] := "{u+018a}"  ; (Ɗ) D with hook
dkHook["f"] := "{u+0192}"  ; (ƒ) f with hook
dkHook["F"] := "{u+0191}"  ; (Ƒ) F with hook
dkHook["g"] := "{u+0260}"  ; (ɠ) g with hook
dkHook["G"] := "{u+0193}"  ; (Ɠ) G with hook
dkHook["h"] := "{u+0266}"  ; (ɦ) h with hook
dkHook["H"] := "{u+a7aa}"  ; (Ɦ) H with hook
dkHook["k"] := "{u+0199}"  ; (ƙ) k with hook
dkHook["K"] := "{u+0198}"  ; (Ƙ) K with hook
dkHook["m"] := "{u+0271}"  ; (ɱ) m with hook
dkHook["M"] := "{u+2c6e}"  ; (Ɱ) M with hook
dkHook["n"] := "{u+0272}"  ; (ɲ) n with left hook
dkHook["N"] := "{u+019d}"  ; (Ɲ) N with left hook
dkHook["p"] := "{u+01a5}"  ; (ƥ) p with hook
dkHook["P"] := "{u+01a4}"  ; (Ƥ) P with hook
dkHook["q"] := "{u+024b}"  ; (ɋ) q with hook tail
dkHook["Q"] := "{u+024a}"  ; (Ɋ) Q with hook tail
dkHook["r"] := "{u+027d}"  ; (ɽ) r with tail
dkHook["R"] := "{u+2c64}"  ; (Ɽ) R with tail
dkHook["t"] := "{u+01ad}"  ; (ƭ) t with hook
dkHook["T"] := "{u+01ac}"  ; (Ƭ) T with hook
dkHook["v"] := "{u+028b}"  ; (ʋ) v with hook
dkHook["V"] := "{u+01b2}"  ; (Ʋ) V with hook
dkHook["w"] := "{u+2c73}"  ; (ⱳ) w with hook
dkHook["W"] := "{u+2c72}"  ; (Ⱳ) W with hook
dkHook["y"] := "{u+01b4}"  ; (ƴ) y with hook
dkHook["Y"] := "{u+01b3}"  ; (Ƴ) Y with hook
dkHook["z"] := "{u+0225}"  ; (ȥ) z with hook
dkHook["Z"] := "{u+0224}"  ; (Ȥ) Z with hook
dkHook["a"] := "{u+0251}"  ; (ɑ) latin small letter alpha
dkHook["A"] := "{u+2c6d}"  ; (Ɑ) latin capital letter alpha
dkHook["e"] := "{u+025b}"  ; (ɛ) small open e (latin small epsilon)
dkHook["E"] := "{u+0190}"  ; (Ɛ) capital open E (latin capital epsilon)
dkHook["i"] := "{u+0269}"  ; (ɩ) latin small letter iota
dkHook["I"] := "{u+0196}"  ; (Ɩ) latin capital letter iota
dkHook["j"] := "{u+0263}"  ; (ɣ) latin small gamma
dkHook["J"] := "{u+0194}"  ; (Ɣ) latin capital gamma
dkHook["o"] := "{u+0254}"  ; (ɔ) small open o
dkHook["O"] := "{u+0186}"  ; (Ɔ) capital open O
dkHook["s"] := "{u+0283}"  ; (ʃ) small letter esh
dkHook["S"] := "{u+01a9}"  ; (Ʃ) capital letter esh
dkHook["u"] := "{u+028a}"  ; (ʊ) latin small letter upsilon
dkHook["U"] := "{u+01b1}"  ; (Ʊ) latin capital letter upsilon


; Dead Key :  Horn and Special Letters (H)

global dkHorn := Map()
dkHorn["o"] := "{u+01a1}"  ; (ơ) o with horn
dkHorn["O"] := "{u+01a0}"  ; (Ơ) O with horn
dkHorn["u"] := "{u+01b0}"  ; (ư) u with horn
dkHorn["U"] := "{u+01af}"  ; (Ư) U with horn
dkHorn["g"] := "{u+ab36}"  ; (ꬶ) cross-tailed g
dkHorn["h"] := "{u+0267}"  ; (ɧ) small letter heng with hook
dkHorn["k"] := "{u+0138}"  ; (ĸ) small letter kra
dkHorn["s"] := "{u+017f}"  ; (ſ) small long s
dkHorn["S"] := "{u+1e9b}"  ; (ẛ) small long s with dot above


; Dead Key :  Turned Letters (t)

global dkTurned := Map()
dkTurned["a"] := "{u+0250}"  ; (ɐ) small turned a
dkTurned["A"] := "{u+2c6f}"  ; (Ɐ) capital turned A
dkTurned["e"] := "{u+01dd}"  ; (ǝ) small turned e
dkTurned["E"] := "{u+018e}"  ; (Ǝ) capital reversed E
dkTurned["q"] := "{u+0252}"  ; (ɒ) latin small letter turned alpha
dkTurned["Q"] := "{u+2c70}"  ; (Ɒ) latin capital letter turned alpha
dkTurned["v"] := "{u+028c}"  ; (ʌ) latin small letter turned v
dkTurned["V"] := "{u+0245}"  ; (Ʌ) latin capital letter turned V


; Dead Key :  Currency ($)

global dkCurrency := Map()
dkCurrency["a"] := "{u+058f}"  ; (֏) Armenian dram
dkCurrency["A"] := "{u+20b3}"  ; (₳) Argentine austral
dkCurrency["b"] := "{u+20bf}"  ; (₿) bitcoin
dkCurrency["B"] := "{u+0e3f}"  ; (฿) Thai baht
dkCurrency["c"] := "{u+20a1}"  ; (₡) Costa Rican colón
dkCurrency["C"] := "{u+20b5}"  ; (₵) Ghanaian cedi
dkCurrency["d"] := "{u+20ab}"  ; (₫) Vietnamese dong
dkCurrency["D"] := "{u+20af}"  ; (₯) Greek drachma
dkCurrency["e"] := "{u+20ac}"  ; (€) euro sign
dkCurrency["E"] := "{u+20a0}"  ; (₠) euro-currency sign
dkCurrency["f"] := "{u+20a3}"  ; (₣) French franc
dkCurrency["F"] := "{u+20a3}"  ; (₣) French franc
dkCurrency["g"] := "{u+20b2}"  ; (₲) Paraguayan guaraní
dkCurrency["G"] := "{u+20be}"  ; (₾) Georgian lari
dkCurrency["h"] := "{u+20b4}"  ; (₴) Ukrainian hryvnia
dkCurrency["H"] := "{u+20b4}"  ; (₴) Ukrainian hryvnia
dkCurrency["i"] := "{u+20a4}"  ; (₤) lira
dkCurrency["I"] := "{u+20b6}"  ; (₶) livre tournois
dkCurrency["k"] := "{u+20ad}"  ; (₭) Laotian kip
dkCurrency["K"] := "{u+20ad}"  ; (₭) Laotian kip
dkCurrency["l"] := "{u+20ba}"  ; (₺) Turkish lira
dkCurrency["L"] := "{u+00a3}"  ; (£) pound sign
dkCurrency["m"] := "{u+20bc}"  ; (₼) Azerbaijani manat
dkCurrency["M"] := "{u+20a5}"  ; (₥) mill sign
dkCurrency["n"] := "{u+20a6}"  ; (₦) Nigerian naira
dkCurrency["N"] := "{u+20bb}"  ; (₻) Nordic mark
dkCurrency["o"] := "{u+00a2}"  ; (¢) cent sign (dollar)
dkCurrency["p"] := "{u+20b1}"  ; (₱) Philippine peso
dkCurrency["P"] := "{u+20a7}"  ; (₧) Spanish pesetas
dkCurrency["r"] := "{u+20b9}"  ; (₹) Indian rupee
dkCurrency["R"] := "{u+20bd}"  ; (₽) Russian ruble
dkCurrency["s"] := "{u+20aa}"  ; (₪) Israeli new shekel
dkCurrency["S"] := "{u+20b7}"  ; (₷) spesmilo
dkCurrency["t"] := "{u+20ae}"  ; (₮) Mongolian tögrög (tugrik)
dkCurrency["T"] := "{u+20b8}"  ; (₸) Kazakh tenge
dkCurrency["u"] := "{u+20a8}"  ; (₨) rupee sign
dkCurrency["U"] := "{u+20a2}"  ; (₢) Brazilian cruzeiro
dkCurrency["w"] := "{u+20a9}"  ; (₩) South Korean won
dkCurrency["W"] := "{u+20a9}"  ; (₩) South Korean won
dkCurrency["x"] := "{u+00a4}"  ; (¤) currency sign
dkCurrency["y"] := "{u+00a5}"  ; (¥) yen sign
dkCurrency["Y"] := "{u+00a5}"  ; (¥) yen sign
dkCurrency[" "] := "{u+00a4}"  ; (¤) currency sign


; Dead Key :  Greek Alphabet (g)

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


; Dead Key :  Superscript Characters (p)

global dkSuperscript := Map()
dkSuperscript["1"] := "{u+00b9}"  ; (¹) superscript 1
dkSuperscript["2"] := "{u+00b2}"  ; (²) superscript 2
dkSuperscript["3"] := "{u+00b3}"  ; (³) superscript 3
dkSuperscript["4"] := "{u+2074}"  ; (⁴) superscript 4
dkSuperscript["5"] := "{u+2075}"  ; (⁵) superscript 5
dkSuperscript["6"] := "{u+2076}"  ; (⁶) superscript 6
dkSuperscript["7"] := "{u+2077}"  ; (⁷) superscript 7
dkSuperscript["8"] := "{u+2078}"  ; (⁸) superscript 8
dkSuperscript["9"] := "{u+2079}"  ; (⁹) superscript 9
dkSuperscript["0"] := "{u+2070}"  ; (⁰) superscript 0
dkSuperscript["n"] := "{u+207f}"  ; (ⁿ) superscript n
dkSuperscript["+"] := "{u+207a}"  ; (⁺) superscript +
dkSuperscript["-"] := "{u+207b}"  ; (⁻) superscript -
dkSuperscript["="] := "{u+207c}"  ; (⁼) superscript =
dkSuperscript["("] := "{u+207d}"  ; (⁽) superscript (
dkSuperscript[")"] := "{u+207e}"  ; (⁾) superscript )


; Dead Key :  Subscript Characters (u)

global dkSubscript := Map()
dkSubscript["1"] := "{u+2081}"  ; (₁) subscript 1
dkSubscript["2"] := "{u+2082}"  ; (₂) subscript 2
dkSubscript["3"] := "{u+2083}"  ; (₃) subscript 3
dkSubscript["4"] := "{u+2084}"  ; (₄) subscript 4
dkSubscript["5"] := "{u+2085}"  ; (₅) subscript 5
dkSubscript["6"] := "{u+2086}"  ; (₆) subscript 6
dkSubscript["7"] := "{u+2087}"  ; (₇) subscript 7
dkSubscript["8"] := "{u+2088}"  ; (₈) subscript 8
dkSubscript["9"] := "{u+2089}"  ; (₉) subscript 9
dkSubscript["0"] := "{u+2080}"  ; (₀) subscript 0
dkSubscript["n"] := "{u+2099}"  ; (ₙ) subscript n
dkSubscript["+"] := "{u+208a}"  ; (₊) subscript +
dkSubscript["-"] := "{u+208b}"  ; (₋) subscript -
dkSubscript["="] := "{u+208c}"  ; (₌) subscript =
dkSubscript["("] := "{u+208d}"  ; (₍) subscript (
dkSubscript[")"] := "{u+208e}"  ; (₎) subscript )


; Dead Key :  Spacing Characters and Dashes

global dkSpace := Map()
global dkQuad := Map()
dkSpace["2"] := "{u+2002}"  ; en space
dkSpace["3"] := "{u+2003}"  ; em space
dkSpace["1"] := "{u+2004}"  ; three-per-em space
dkSpace["4"] := "{u+2005}"  ; four-per-em space
dkSpace["5"] := "{u+2008}"  ; punctuation space
dkSpace["6"] := "{u+2006}"  ; six-per-em space
dkSpace["7"] := "{u+2009}"  ; thin space
dkSpace["8"] := "{u+200a}"  ; hair space
dkSpace["9"] := "{u+2007}"  ; figure space
dkSpace["0"] := "{u+200b}"  ; zero-width space
dkSpace[" "] := "{u+00a0}"  ; non-breaking space
dkSpace["."] := "{u+202f}"  ; narrow no-break space
dkMacronStroke["2"] := "{u+2013}"  ; (–) en dash
dkMacronStroke["3"] := "{u+2014}"  ; (—) em dash
dkMacronStroke["4"] := "{u+2015}"  ; (―) horizontal bar
dkMacronStroke["5"] := "{u+2010}"  ; (‐) hyphen
dkMacronStroke["9"] := "{u+2012}"  ; (‒) figure dash
dkMacronStroke["0"] := "{u+00ad}"  ; (­) soft hyphen
dkMacronStroke["-"] := "{u+2011}"  ; (‑) non-breaking hyphen
dkQuad["2"] := "{u+2000}"  ; en quad
dkQuad["3"] := "{u+2001}"  ; em quad


; Dead Key :  Arrows and Pointers

global dkArrow := Map()
global dkPlus := Map()
dkArrow["1"] := "{u+2199}"  ; (↙) south west arrow
dkArrow["2"] := "{u+2193}"  ; (↓) downwards arrow
dkArrow["3"] := "{u+2198}"  ; (↘) south east arrow
dkArrow["4"] := "{u+2190}"  ; (←) leftwards arrow
dkArrow["5"] := "{u+2195}"  ; (↕) up down arrow
dkArrow["6"] := "{u+2192}"  ; (→) rightwards arrow
dkArrow["7"] := "{u+2196}"  ; (↖) north west arrow
dkArrow["8"] := "{u+2191}"  ; (↑) upwards arrow
dkArrow["9"] := "{u+2197}"  ; (↗) north east arrow
dkArrow["0"] := "{u+2194}"  ; (↔) left right arrow
dkDoubleAcute["1"] := "{u+21d9}"  ; (⇙) south west double arrow
dkDoubleAcute["2"] := "{u+21d3}"  ; (⇓) downwards double arrow
dkDoubleAcute["3"] := "{u+21d8}"  ; (⇘) south east double arrow
dkDoubleAcute["4"] := "{u+21d0}"  ; (⇐) leftwards double arrow
dkDoubleAcute["5"] := "{u+21d5}"  ; (⇕) up down double arrow
dkDoubleAcute["6"] := "{u+21d2}"  ; (⇒) rightwards double arrow
dkDoubleAcute["7"] := "{u+21d6}"  ; (⇖) north west double arrow
dkDoubleAcute["8"] := "{u+21d1}"  ; (⇑) upwards double arrow
dkDoubleAcute["9"] := "{u+21d7}"  ; (⇗) north east double arrow
dkDoubleAcute["0"] := "{u+21d4}"  ; (⇔) left right double arrow
dkPlus["2"] := "{u+25bc}"  ; (▼) black down-pointing triangle
dkPlus["@"] := "{u+25bd}"  ; (▽) white down-pointing triangle
dkPlus["4"] := "{u+25c0}"  ; (◀) black left-pointing triangle
dkPlus["$"] := "{u+25c1}"  ; (◁) white left-pointing triangle
dkPlus["6"] := "{u+25b6}"  ; (▶) black right-pointing triangle
dkPlus["^"] := "{u+25b7}"  ; (▷) white right-pointing triangle
dkPlus["8"] := "{u+25b2}"  ; (▲) black up-pointing triangle
dkPlus["*"] := "{u+25b3}"  ; (△) white up-pointing triangle


; Dead Key :  Miscellaneous Symbols (s)

global dkSymbols := Map()
dkSymbols["a"] := "{u+214d}"  ; (⅍) aktieselskab
dkSymbols["c"] := "{u+2105}"  ; (℅) care of
dkSymbols["d"] := "{u+22c4}"  ; (⋄) diamond operator
dkSymbols["e"] := "{u+212e}"  ; (℮) estimated symbol
dkSymbols["E"] := "{u+2709}"  ; (✉) envelope
dkSymbols["f"] := "{u+2640}"  ; (♀) Venus symbol (female)
dkSymbols["g"] := "{u+2740}"  ; (❀) white florette
dkSymbols["G"] := "{u+273f}"  ; (✿) black florette
dkSymbols["h"] := "{u+2766}"  ; (❦) floral heart
dkSymbols["H"] := "{u+2767}"  ; (❧) rotated floral heart bullet
dkSymbols["i"] := "{u+2300}"  ; (⌀) diameter sign
dkSymbols["l"] := "{u+2113}"  ; (ℓ) script small l
dkSymbols["L"] := "{u+2112}"  ; (ℒ) Laplace transform
dkSymbols["m"] := "{u+2642}"  ; (♂) Mars symbol (male)
dkSymbols["M"] := "{u+2120}"  ; (℠) service mark
dkSymbols["q"] := "{u+2126}"  ; (Ω) ohm sign (backwards compatibility)
dkSymbols["r"] := "{u+2619}"  ; (☙) reversed rotated floral heart bullet
dkSymbols["R"] := "{u+211e}"  ; (℞) prescription take (Recipere)
dkSymbols["t"] := "{u+2706}"  ; (✆) telephone location sign
dkSymbols["v"] := "{u+2713}"  ; (✓) check mark
dkSymbols["V"] := "{u+2714}"  ; (✔) heavy check mark
dkSymbols["w"] := "{u+26a0}"  ; (⚠) warning sign
dkSymbols["x"] := "{u+2717}"  ; (✗) ballot x
dkSymbols["X"] := "{u+2718}"  ; (✘) heavy ballot x
dkSymbols["2"] := "{u+266b}"  ; (♫) beamed eighth notes
dkSymbols["3"] := "{u+2042}"  ; (⁂) asterism
dkSymbols["5"] := "{u+2605}"  ; (★) black star
dkSymbols["%"] := "{u+2606}"  ; (☆) white star
dkSymbols["6"] := "{u+273d}"  ; (✽) heavy teardrop-spoked asterisk
dkSymbols["^"] := "{u+273b}"  ; (✻) teardrop-spoked asterisk
dkSymbols["8"] := "{u+266a}"  ; (♪) eighth note
dkSymbols[";"] := "{u+263a}"  ; (☺) white smiling face
dkSymbols[":"] := "{u+263b}"  ; (☻) black smiling face
dkSymbols["!"] := "{u+203c}"  ; (‼) double exclamation mark
dkSymbols["?"] := "{u+203d}"  ; (‽) interrobang
dkSymbols["\"] := "{u+205e}"  ; (⁞) vertical four dots
dkSymbols["|"] := "{u+00a6}"  ; (¦) broken bar
dkSymbols["."] := "{u+2e18}"  ; (⸘) inverted interrobang
dkSymbols["/"] := "{u+2e2e}"  ; (⸮) reversed question mark


; Dead Key :  Playing Card Suit Symbols (S)

global dkPlayingCardSuit := Map()
dkPlayingCardSuit["c"] := "{u+2663}"  ; (♣) black club suit
dkPlayingCardSuit["C"] := "{u+2667}"  ; (♧) white club suit
dkPlayingCardSuit["d"] := "{u+2666}"  ; (♦) black diamond suit
dkPlayingCardSuit["D"] := "{u+2662}"  ; (♢) white diamond suit
dkPlayingCardSuit["h"] := "{u+2665}"  ; (♥) black heart suit
dkPlayingCardSuit["H"] := "{u+2661}"  ; (♡) white heart suit
dkPlayingCardSuit["p"] := "{u+2660}"  ; (♠) black spade suit
dkPlayingCardSuit["P"] := "{u+2664}"  ; (♤) white spade suit


; Dead Key :  Vulgar Fractions

global dkOne := Map()
global dkTwo := Map()
global dkThree := Map()
global dkFour := Map()
global dkFive := Map()
global dkSeven := Map()
global dkZero := Map()
dkOne["2"] := "{u+00bd}"    ; (½) vulgar fraction 1/2
dkOne["3"] := "{u+2153}"    ; (⅓) vulgar fraction 1/3
dkTwo["3"] := "{u+2154}"    ; (⅔) vulgar fraction 2/3
dkOne["4"] := "{u+00bc}"    ; (¼) vulgar fraction 1/4
dkThree["4"] := "{u+00be}"  ; (¾) vulgar fraction 3/4
dkOne["5"] := "{u+2155}"    ; (⅕) vulgar fraction 1/5
dkTwo["5"] := "{u+2156}"    ; (⅖) vulgar fraction 2/5
dkThree["5"] := "{u+2157}"  ; (⅗) vulgar fraction 3/5
dkFour["5"] := "{u+2158}"   ; (⅘) vulgar fraction 4/5
dkOne["6"] := "{u+2159}"    ; (⅙) vulgar fraction 1/6
dkFive["6"] := "{u+215a}"   ; (⅚) vulgar fraction 5/6
dkOne["7"] := "{u+2150}"    ; (⅐) vulgar fraction 1/7
dkOne["8"] := "{u+215b}"    ; (⅛) vulgar fraction 1/8
dkThree["8"] := "{u+215c}"  ; (⅜) vulgar fraction 3/8
dkFive["8"] := "{u+215d}"   ; (⅝) vulgar fraction 5/8
dkSeven["8"] := "{u+215e}"  ; (⅞) vulgar fraction 7/8
dkOne["9"] := "{u+2151}"    ; (⅑) vulgar fraction 1/9
dkOne["0"] := "{u+2152}"    ; (⅒) vulgar fraction 1/10
dkZero["3"] := "{u+2189}"   ; (↉) vulgar fraction 0/3


; Dead Key :  Math Symbols (m)

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
dkMathSymbols["I"] := "{u+2111}"  ; (ℑ) imaginary numbers
dkMathSymbols["j"] := "{u+2245}"  ; (≅) congruent to
dkMathSymbols["J"] := "{u+2247}"  ; (≇) not congruent to
dkMathSymbols["k"] := "{u+220b}"  ; (∋) contains as member
dkMathSymbols["K"] := "{u+220c}"  ; (∌) does not contain as member
dkMathSymbols["l"] := "{u+2225}"  ; (∥) parallel to
dkMathSymbols["L"] := "{u+2226}"  ; (∦) not parallel to
dkMathSymbols["m"] := "{u+2208}"  ; (∈) element of
dkMathSymbols["M"] := "{u+2209}"  ; (∉) not an element of
dkMathSymbols["n"] := "{u+00ac}"  ; (¬) not sign
dkMathSymbols["N"] := "{u+2115}"  ; (ℕ) natural numbers
dkMathSymbols["o"] := "{u+2218}"  ; (∘) ring operator
dkMathSymbols["O"] := "{u+2205}"  ; (∅) empty set
dkMathSymbols["p"] := "{u+2202}"  ; (∂) partial differential
dkMathSymbols["P"] := "{u+2119}"  ; (ℙ) prime numbers
dkMathSymbols["Q"] := "{u+211a}"  ; (ℚ) rational numbers
dkMathSymbols["R"] := "{u+211d}"  ; (ℝ) real numbers
dkMathSymbols["s"] := "{u+2229}"  ; (∩) set intersection
dkMathSymbols["S"] := "{u+222b}"  ; (∫) integral symbol
dkMathSymbols["t"] := "{u+2261}"  ; (≡) identical to
dkMathSymbols["T"] := "{u+2262}"  ; (≢) not identical to
dkMathSymbols["u"] := "{u+222a}"  ; (∪) set union
dkMathSymbols["U"] := "{u+2216}"  ; (∖) set minus
dkMathSymbols["w"] := "{u+2118}"  ; (℘) Weierstrass elliptic function
dkMathSymbols["z"] := "{u+21af}"  ; (↯) downwards zigzag arrow
dkMathSymbols["Z"] := "{u+2124}"  ; (ℤ) whole numbers
dkMathSymbols["6"] := "{u+2220}"  ; (∠) angle symbol
dkMathSymbols["&"] := "{u+2227}"  ; (∧) logical and
dkMathSymbols["8"] := "{u+2297}"  ; (⊗) circled times
dkMathSymbols["*"] := "{u+2299}"  ; (⊙) circled dot operator
dkMathSymbols["9"] := "{u+221f}"  ; (∟) right angle
dkMathSymbols["0"] := "{u+2221}"  ; (∡) measured angle
dkMathSymbols["+"] := "{u+2295}"  ; (⊕) circled plus
dkMathSymbols["-"] := "{u+2296}"  ; (⊖) circled minus
dkMathSymbols["/"] := "{u+2298}"  ; (⊘) circled division slash
dkMathSymbols["="] := "{u+225d}"  ; (≝) equal to by definition
dkMathSymbols[";"] := "{u+2235}"  ; (∵) because sign
dkMathSymbols[":"] := "{u+2234}"  ; (∴) therefore sign
dkMathSymbols["|"] := "{u+2228}"  ; (∨) logical or


; Dead Key :  Special Letters/Characters

global dkCapitalA := Map()
global dkSmallD := Map()
global dkCapitalD := Map()
global dkSmallI := Map()
global dkCapitalI := Map()
global dkCapitalO := Map()
global dkCapitalT := Map()
dkArrow["e"] := "{u+00e6}"            ; (æ) letter ae
dkCapitalA["E"] := "{u+00c6}"         ; (Æ) letter AE
dkSmallD["h"] := "{u+00f0}"           ; (ð) small letter eth
dkCapitalD["H"] := "{u+00d0}"         ; (Ð) capital letter eth
dkSmallI["j"] := "{u+0133}"           ; (ĳ) ligature ij
dkCapitalI["J"] := "{u+0132}"         ; (Ĳ) ligature IJ
dkRingAbove["e"] := "{u+0153}"        ; (œ) ligature oe
dkCapitalO["E"] := "{u+0152}"         ; (Œ) ligature OE
dkSymbols["s"] := "{u+00df}"          ; (ß) small sharp s (Eszett)
dkPlayingCardSuit["S"] := "{u+1e9e}"  ; (ẞ) capital sharp S (capital Eszett)
dkTurned["h"] := "{u+00fe}"           ; (þ) small letter thorn
dkCapitalT["H"] := "{u+00de}"         ; (Þ) capital letter thorn


; Dead Key :  General/Math Symbols

global dkSmallN := Map()
global dkCapitalN := Map()
global dkSmallP := Map()
global dkCapitalP := Map()
global dkSmallR := Map()
global dkAsterisk := Map()
global dkExclam := Map()
global dkQuestion := Map()
global dkParenLeft := Map()
global dkPercent := Map()
global dkEight := Map()
global dkLessThan := Map()
global dkGreaterThan := Map()
global dkBracketLeft := Map()
dkInvertedBreve["b"] := "{u+2022}"    ; (•) bullet
dkInvertedBreve["t"] := "{u+2023}"    ; (‣) triangular bullet
dkInvertedBreve["h"] := "{u+2043}"    ; (⁃) hyphen bullet
dkInvertedBreve["w"] := "{u+25e6}"    ; (◦) white bullet
dkSmallD["d"] := "{u+2020}"           ; (†) dagger
dkCapitalD["D"] := "{u+2021}"         ; (‡) double dagger
dkMathSymbols["i"] := "{u+00b5}"      ; (µ) micro sign
dkSmallN["o"] := "{u+2116}"           ; (№) numero sign
dkCapitalN["o"] := "{u+2116}"         ; (№) numero sign
dkRingAbove["x"] := "{u+00a4}"        ; (¤) currency sign
dkSmallP["p"] := "{u+00b6}"           ; (¶) pilcrow sign
dkCapitalP["P"] := "{u+00b6}"         ; (¶) pilcrow sign
dkSmallR["2"] := "{u+221a}"           ; (√) square root
dkSmallR["3"] := "{u+221b}"           ; (∛) cube root
dkSmallR["4"] := "{u+221c}"           ; (∜) fourth root
dkSymbols["o"] := "{u+00a7}"          ; (§) section sign
dkPlayingCardSuit["o"] := "{u+00a7}"  ; (§) section sign
dkTurned["m"] := "{u+2122}"           ; (™) trademark symbol
dkAcuteAccent["1"] := "{u+2032}"      ; (′) prime
dkAcuteAccent["2"] := "{u+2033}"      ; (″) double prime
dkAcuteAccent["3"] := "{u+2034}"      ; (‴) triple prime
dkAcuteAccent["4"] := "{u+2057}"      ; (⁗) quadruple prime
dkAsterisk["*"] := "{u+00d7}"         ; (×) multiplication sign
dkStroke["/"] := "{u+00f7}"           ; (÷) division sign
dkAsterisk["o"] := "{u+00b0}"         ; (°) degree sign
dkRingAbove["*"] := "{u+00b0}"        ; (°) degree sign
dkDotAbove["."] := "{u+00b7}"         ; (·) middle dot
dkDotAbove[" "] := "{u+00b7}"         ; (·) middle dot
dkDotAbove["3"] := "{u+2026}"         ; (…) horizontal ellipsis
dkArrow["-"] := "{u+00aa}"            ; (ª) feminine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkRingAbove["-"] := "{u+00ba}"        ; (º) masculine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkExclam["!"] := "{u+00a1}"           ; (¡) inverted exclamation mark
dkQuestion["?"] := "{u+00bf}"         ; (¿) inverted question mark
dkRingAbove["c"] := "{u+00a9}"        ; (©) copyright sign
dkParenLeft["c"] := "{u+00a9}"        ; (©) copyright sign
dkRingAbove["p"] := "{u+2117}"        ; (℗) sound recording copyright
dkParenLeft["p"] := "{u+2117}"        ; (℗) sound recording copyright
dkRingAbove["r"] := "{u+00ae}"        ; (®) registered sign
dkParenLeft["r"] := "{u+00ae}"        ; (®) registered sign
dkPlus["-"] := "{u+00b1}"             ; (±) plus-minus sign
dkPercent["%"] := "{u+2030}"          ; (‰) per mille sign
dkPercent["3"] := "{u+2030}"          ; (‰) per mille sign
dkPercent["4"] := "{u+2031}"          ; (‱) per ten thousand sign
dkEight["8"] := "{u+221e}"            ; (∞) infinity symbol
dkExclam["="] := "{u+2260}"           ; (≠) not equal to
dkDoubleAcute["/"] := "{u+2260}"      ; (≠) not equal to
dkStroke["="] := "{u+2260}"           ; (≠) not equal to
dkLessThan["="] := "{u+2264}"         ; (≤) less-than or equal to
dkGreaterThan["="] := "{u+2265}"      ; (≥) greater-than or equal to
dkLessThan["+"] := "{u+2a7d}"         ; (⩽) less-than or slanted equal to
dkGreaterThan["+"] := "{u+2a7e}"      ; (⩾) greater-than or slanted equal to
dkTilde["~"] := "{u+2248}"            ; (≈) almost equal to
dkBracketLeft["]"] := "{u+2610}"      ; (☐) ballot box
dkBracketLeft["v"] := "{u+2611}"      ; (☑) ballot box with check
dkBracketLeft["x"] := "{u+2612}"      ; (☒) ballot box with x


; Dead Key :  Quotation Marks

global dkBracketRight := Map()
dkCedillaOgonek[chr(34)] := "{u+201e}"  ; („) double low-9 quotation mark
dkDiaeresis[","] := "{u+201e}"          ; („) double low-9 quotation mark
dkCedillaOgonek["'"] := "{u+201a}"      ; (‚) single low-9 quotation mark
dkAcuteAccent[","] := "{u+201a}"        ; (‚) single low-9 quotation mark
dkDiaeresis["["] := "{u+201c}"          ; (“) left double quotation mark
dkBracketLeft[chr(34)] := "{u+201c}"    ; (“) left double quotation mark
dkDiaeresis["]"] := "{u+201d}"          ; (”) right double quotation mark
dkBracketRight[chr(34)] := "{u+201d}"   ; (”) right double quotation mark
dkAcuteAccent["["] := "{u+2018}"        ; (‘) left single quotation mark
dkBracketLeft["'"] := "{u+2018}"        ; (‘) left single quotation mark
dkAcuteAccent["]"] := "{u+2019}"        ; (’) right single quotation mark
dkBracketRight["'"] := "{u+2019}"       ; (’) right single quotation mark
dkLessThan["<"] := "{u+00ab}"           ; («) left-pointing double angle quotation mark
dkLessThan[chr(34)] := "{u+00ab}"       ; («) left-pointing double angle quotation mark
dkDiaeresis["<"] := "{u+00ab}"          ; («) left-pointing double angle quotation mark
dkGreaterThan[">"] := "{u+00bb}"        ; (») right-pointing double angle quotation mark
dkGreaterThan[chr(34)] := "{u+00bb}"    ; (») right-pointing double angle quotation mark
dkDiaeresis[">"] := "{u+00bb}"          ; (») right-pointing double angle quotation mark
dkLessThan["'"] := "{u+2039}"           ; (‹) left-pointing single angle quotation mark
dkAcuteAccent["<"] := "{u+2039}"        ; (‹) left-pointing single angle quotation mark
dkGreaterThan["'"] := "{u+203a}"        ; (›) right-pointing single angle quotation mark
dkAcuteAccent[">"] := "{u+203a}"        ; (›) right-pointing single angle quotation mark


; Dead Key :  Letters with Two Accents

global dkCapitalU := Map()
dkArrow[chr(34)] := "{u+01df}"      ; (ǟ) a with diaeresis and macron
dkCapitalA[chr(34)] := "{u+01de}"   ; (Ǟ) A with diaeresis and macron
dkArrow["."] := "{u+01e1}"          ; (ǡ) a with dot above and macron
dkCapitalA["."] := "{u+01e0}"       ; (Ǡ) A with dot above and macron
dkRingAbove[chr(34)] := "{u+022b}"  ; (ȫ) o with diaeresis and macron
dkCapitalO[chr(34)] := "{u+022a}"   ; (Ȫ) O with diaeresis and macron
dkRingAbove["~"] := "{u+022d}"      ; (ȭ) o with tilde and macron
dkCapitalO["~"] := "{u+022c}"       ; (Ȭ) O with tilde and macron
dkRingAbove["."] := "{u+0231}"      ; (ȱ) o with dot above and macron
dkCapitalO["."] := "{u+0230}"       ; (Ȱ) O with dot above and macron
dkSubscript["-"] := "{u+01d6}"      ; (ǖ) u with diaeresis and macron
dkCapitalU["-"] := "{u+01d5}"       ; (Ǖ) U with diaeresis and macron
dkSubscript["'"] := "{u+01d8}"      ; (ǘ) u with diaeresis and acute
dkCapitalU["'"] := "{u+01d7}"       ; (Ǘ) U with diaeresis and acute
dkSubscript["v"] := "{u+01da}"      ; (ǚ) u with diaeresis and caron
dkCapitalU["v"] := "{u+01d9}"       ; (Ǚ) U with diaeresis and caron
dkSubscript["``"] := "{u+01dc}"     ; (ǜ) u with diaeresis and grave
dkCapitalU["``"] := "{u+01db}"      ; (Ǜ) U with diaeresis and grave


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
}

>!s:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+1e9e}"  ; (ẞ) capital sharp S (capital Eszett)
  else
    Send "{u+00df}"  ; (ß) small sharp s (Eszett)
}
>!+s:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00df}"  ; (ß) small sharp s (Eszett)
  else
    Send "{u+1e9e}"  ; (ẞ) capital sharp S (capital Eszett)
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
}

>!m::Send "{u+00b5}"   ; (µ) micro sign
>!+m::Send "{u+00b1}"  ; (±) plus-minus sign

>!1::Send "{u+00a1}"   ; (¡) inverted exclamation mark
>!+1::Send "{u+00b9}"  ; (¹) superscript 1

>!2::Send "{u+2013}"   ; (–) en dash
>!+2::Send "{u+00b2}"  ; (²) superscript 2

>!3::Send "{u+2014}"   ; (—) em dash
>!+3::Send "{u+00b3}"  ; (³) superscript 3

>!4::Send "{u+00a3}"   ; (£) pound sign
>!+4::Send "{u+00a5}"  ; (¥) yen sign

>!5::Send "{u+20ac}"   ; (€) euro sign
>!+5::Send "{u+00a2}"  ; (¢) cent sign (dollar)

>!6::Send "{u+2264}"   ; (≤) less-than or equal to
>!+6::Send "{u+2260}"  ; (≠) not equal to

>!7::Send "{u+2265}"   ; (≥) greater-than or equal to
>!+7::Send "{u+2248}"  ; (≈) almost equal to

>!8::Send "{u+201e}"   ; („) double low-9 quotation mark
>!+8::Send "{u+201a}"  ; (‚) single low-9 quotation mark

>!9::Send "{u+201c}"   ; (“) left double quotation mark
>!+9::Send "{u+2018}"  ; (‘) left single quotation mark

>!0::Send "{u+201d}"   ; (”) right double quotation mark
>!+0::Send "{u+2019}"  ; (’) right single quotation mark

>![::Send "{u+00ab}"   ; («) left-pointing double angle quotation mark
>!{::Send "{u+2039}"   ; (‹) left-pointing single angle quotation mark

>!]::Send "{u+00bb}"   ; (») right-pointing double angle quotation mark
>!}::Send "{u+203a}"   ; (›) right-pointing single angle quotation mark

>!;::Send "{u+00b0}"   ; (°) degree sign
>!+;::Send "{u+00b7}"  ; (·) middle dot

>!'::Send "{u+00d7}"   ; (×) multiplication sign
>!+'::Send "{u+00f7}"  ; (÷) division sign

>!\::Send "{u+00a7}"   ; (§) section sign
>!|::Send "{u+2030}"   ; (‰) per mille sign

>!/::Send "{u+00bf}"   ; (¿) inverted question mark
>!?::Send "{u+2026}"   ; (…) horizontal ellipsis

>!space::Send "{u+00a0}"   ; non-breaking space
>!+space::Send "{u+00a0}"  ; non-breaking space


>!`::
>!~:: {
  ihA := InputHook("L1", dkEndKeys)
  ihA.Start()
  ihA.Wait()

  ihB := InputHook("L1", dkEndKeys)
  ihB.Start()
  ihB.Wait()

  if (ihA.Input == "c") {
    if dkCircumflex.Has(ihB.Input)
      Send dkCircumflex[ihB.Input]
  }
  else if (ihA.Input == "v") {
    if dkCaron.Has(ihB.Input)
      Send dkCaron[ihB.Input]
  }
  else if (ihA.Input == ".") {
    if dkDotAbove.Has(ihB.Input)
      Send dkDotAbove[ihB.Input]
  }
  else if (ihA.Input == "o") {
    if dkRingAbove.Has(ihB.Input)
      Send dkRingAbove[ihB.Input]
  }
  else if (ihA.Input == "-") {
    if dkMacronStroke.Has(ihB.Input)
      Send dkMacronStroke[ihB.Input]
  }
  else if (ihA.Input == "_") {
    if dkMacronStrokeAdd.Has(ihB.Input)
      Send dkMacronStrokeAdd[ihB.Input]
  }
  else if (ihA.Input == "/") {
    if dkStroke.Has(ihB.Input)
      Send dkStroke[ihB.Input]
  }
  else if (ihA.Input == ",") {
    if dkCedillaOgonek.Has(ihB.Input)
      Send dkCedillaOgonek[ihB.Input]
  }
  else if (ihA.Input == "b") {
    if dkBreveSpecial.Has(ihB.Input)
      Send dkBreveSpecial[ihB.Input]
  }
  else if (ihA.Input == "B") {
    if dkInvertedBreve.Has(ihB.Input)
      Send dkInvertedBreve[ihB.Input]
  }
  else if (ihA.Input == "'") {
    if dkAcuteAccent.Has(ihB.Input)
      Send dkAcuteAccent[ihB.Input]
  }
  else if (ihA.Input == chr(34)) {
    if dkDiaeresis.Has(ihB.Input)
      Send dkDiaeresis[ihB.Input]
  }
  else if (ihA.Input == "=") {
    if dkDoubleAcute.Has(ihB.Input)
      Send dkDoubleAcute[ihB.Input]
  }
  else if (ihA.Input == "``") {
    if dkGraveAccent.Has(ihB.Input)
      Send dkGraveAccent[ihB.Input]
  }
  else if (ihA.Input == "G") {
    if dkDoubleGrave.Has(ihB.Input)
      Send dkDoubleGrave[ihB.Input]
  }
  else if (ihA.Input == "~") {
    if dkTilde.Has(ihB.Input)
      Send dkTilde[ihB.Input]
  }
  else if (ihA.Input == "h") {
    if dkHook.Has(ihB.Input)
      Send dkHook[ihB.Input]
  }
  else if (ihA.Input == "H") {
    if dkHorn.Has(ihB.Input)
      Send dkHorn[ihB.Input]
  }
  else if (ihA.Input == "t") {
    if dkTurned.Has(ihB.Input)
      Send dkTurned[ihB.Input]
  }
  else if (ihA.Input == "$") {
    if dkCurrency.Has(ihB.Input)
      Send dkCurrency[ihB.Input]
  }
  else if (ihA.Input == "g") {
    if dkGreekAlphabet.Has(ihB.Input)
      Send dkGreekAlphabet[ihB.Input]
  }
  else if (ihA.Input == "p") {
    if dkSuperscript.Has(ihB.Input)
      Send dkSuperscript[ihB.Input]
  }
  else if (ihA.Input == "u") {
    if dkSubscript.Has(ihB.Input)
      Send dkSubscript[ihB.Input]
  }
  else if (ihA.Input == " ") {
    if dkSpace.Has(ihB.Input)
      Send dkSpace[ihB.Input]
  }
  else if (ihA.Input == "q") {
    if dkQuad.Has(ihB.Input)
      Send dkQuad[ihB.Input]
  }
  else if (ihA.Input == "a") {
    if dkArrow.Has(ihB.Input)
      Send dkArrow[ihB.Input]
  }
  else if (ihA.Input == "+") {
    if dkPlus.Has(ihB.Input)
      Send dkPlus[ihB.Input]
  }
  else if (ihA.Input == "s") {
    if dkSymbols.Has(ihB.Input)
      Send dkSymbols[ihB.Input]
  }
  else if (ihA.Input == "S") {
    if dkPlayingCardSuit.Has(ihB.Input)
      Send dkPlayingCardSuit[ihB.Input]
  }
  else if (ihA.Input == "1") {
    if dkOne.Has(ihB.Input)
      Send dkOne[ihB.Input]
  }
  else if (ihA.Input == "2") {
    if dkTwo.Has(ihB.Input)
      Send dkTwo[ihB.Input]
  }
  else if (ihA.Input == "3") {
    if dkThree.Has(ihB.Input)
      Send dkThree[ihB.Input]
  }
  else if (ihA.Input == "4") {
    if dkFour.Has(ihB.Input)
      Send dkFour[ihB.Input]
  }
  else if (ihA.Input == "5") {
    if dkFive.Has(ihB.Input)
      Send dkFive[ihB.Input]
  }
  else if (ihA.Input == "7") {
    if dkSeven.Has(ihB.Input)
      Send dkSeven[ihB.Input]
  }
  else if (ihA.Input == "0") {
    if dkZero.Has(ihB.Input)
      Send dkZero[ihB.Input]
  }
  else if (ihA.Input == "m") {
    if dkMathSymbols.Has(ihB.Input)
      Send dkMathSymbols[ihB.Input]
  }
  else if (ihA.Input == "A") {
    if dkCapitalA.Has(ihB.Input)
      Send dkCapitalA[ihB.Input]
  }
  else if (ihA.Input == "d") {
    if dkSmallD.Has(ihB.Input)
      Send dkSmallD[ihB.Input]
  }
  else if (ihA.Input == "D") {
    if dkCapitalD.Has(ihB.Input)
      Send dkCapitalD[ihB.Input]
  }
  else if (ihA.Input == "i") {
    if dkSmallI.Has(ihB.Input)
      Send dkSmallI[ihB.Input]
  }
  else if (ihA.Input == "I") {
    if dkCapitalI.Has(ihB.Input)
      Send dkCapitalI[ihB.Input]
  }
  else if (ihA.Input == "O") {
    if dkCapitalO.Has(ihB.Input)
      Send dkCapitalO[ihB.Input]
  }
  else if (ihA.Input == "T") {
    if dkCapitalT.Has(ihB.Input)
      Send dkCapitalT[ihB.Input]
  }
  else if (ihA.Input == "n") {
    if dkSmallN.Has(ihB.Input)
      Send dkSmallN[ihB.Input]
  }
  else if (ihA.Input == "N") {
    if dkCapitalN.Has(ihB.Input)
      Send dkCapitalN[ihB.Input]
  }
  else if (ihA.Input == "p") {
    if dkSmallP.Has(ihB.Input)
      Send dkSmallP[ihB.Input]
  }
  else if (ihA.Input == "P") {
    if dkCapitalP.Has(ihB.Input)
      Send dkCapitalP[ihB.Input]
  }
  else if (ihA.Input == "r") {
    if dkSmallR.Has(ihB.Input)
      Send dkSmallR[ihB.Input]
  }
  else if (ihA.Input == "*") {
    if dkAsterisk.Has(ihB.Input)
      Send dkAsterisk[ihB.Input]
  }
  else if (ihA.Input == "!") {
    if dkExclam.Has(ihB.Input)
      Send dkExclam[ihB.Input]
  }
  else if (ihA.Input == "?") {
    if dkQuestion.Has(ihB.Input)
      Send dkQuestion[ihB.Input]
  }
  else if (ihA.Input == "(") {
    if dkParenLeft.Has(ihB.Input)
      Send dkParenLeft[ihB.Input]
  }
  else if (ihA.Input == "%") {
    if dkPercent.Has(ihB.Input)
      Send dkPercent[ihB.Input]
  }
  else if (ihA.Input == "8") {
    if dkEight.Has(ihB.Input)
      Send dkEight[ihB.Input]
  }
  else if (ihA.Input == "<") {
    if dkLessThan.Has(ihB.Input)
      Send dkLessThan[ihB.Input]
  }
  else if (ihA.Input == ">") {
    if dkGreaterThan.Has(ihB.Input)
      Send dkGreaterThan[ihB.Input]
  }
  else if (ihA.Input == "[") {
    if dkBracketLeft.Has(ihB.Input)
      Send dkBracketLeft[ihB.Input]
  }
  else if (ihA.Input == "]") {
    if dkBracketRight.Has(ihB.Input)
      Send dkBracketRight[ihB.Input]
  }
  else if (ihA.Input == "U") {
    if dkCapitalU.Has(ihB.Input)
      Send dkCapitalU[ihB.Input]
  }
}
