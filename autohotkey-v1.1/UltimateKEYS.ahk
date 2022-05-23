; UltimateKEYS.ahk - 2022-05-23

; Website :  www.ultimatekeys.info (pieter-degroote.github.io/UltimateKEYS/)

; License :  GNU General Public License Version 3

; GitHub :   github.com/pieter-degroote/UltimateKEYS


; Requirements :

; Keyboard layout (on Windows) :  US QWERTY

; AutoHotkey v1.1 (www.autohotkey.com)



ListLines Off   ; omits recently executed lines from history (for privacy and security)
#KeyHistory 0   ; disables the key history (for privacy and security)

SendMode Input  ; optimizes for faster and more reliable input


; Dead Key :  Circumflex Accent (c)

dkCircumflex := ComObjCreate("Scripting.Dictionary")
dkCircumflex.item["a"] := "{u+00e2}"  ; (â) a with circumflex
dkCircumflex.item["A"] := "{u+00c2}"  ; (Â) A with circumflex
dkCircumflex.item["c"] := "{u+0109}"  ; (ĉ) c with circumflex
dkCircumflex.item["C"] := "{u+0108}"  ; (Ĉ) C with circumflex
dkCircumflex.item["e"] := "{u+00ea}"  ; (ê) e with circumflex
dkCircumflex.item["E"] := "{u+00ca}"  ; (Ê) E with circumflex
dkCircumflex.item["g"] := "{u+011d}"  ; (ĝ) g with circumflex
dkCircumflex.item["G"] := "{u+011c}"  ; (Ĝ) G with circumflex
dkCircumflex.item["h"] := "{u+0125}"  ; (ĥ) h with circumflex
dkCircumflex.item["H"] := "{u+0124}"  ; (Ĥ) H with circumflex
dkCircumflex.item["i"] := "{u+00ee}"  ; (î) i with circumflex
dkCircumflex.item["I"] := "{u+00ce}"  ; (Î) I with circumflex
dkCircumflex.item["j"] := "{u+0135}"  ; (ĵ) j with circumflex
dkCircumflex.item["J"] := "{u+0134}"  ; (Ĵ) J with circumflex
dkCircumflex.item["o"] := "{u+00f4}"  ; (ô) o with circumflex
dkCircumflex.item["O"] := "{u+00d4}"  ; (Ô) O with circumflex
dkCircumflex.item["s"] := "{u+015d}"  ; (ŝ) s with circumflex
dkCircumflex.item["S"] := "{u+015c}"  ; (Ŝ) S with circumflex
dkCircumflex.item["u"] := "{u+00fb}"  ; (û) u with circumflex
dkCircumflex.item["U"] := "{u+00db}"  ; (Û) U with circumflex
dkCircumflex.item["w"] := "{u+0175}"  ; (ŵ) w with circumflex
dkCircumflex.item["W"] := "{u+0174}"  ; (Ŵ) W with circumflex
dkCircumflex.item["y"] := "{u+0177}"  ; (ŷ) y with circumflex
dkCircumflex.item["Y"] := "{u+0176}"  ; (Ŷ) Y with circumflex
dkCircumflex.item["z"] := "{u+1e91}"  ; (ẑ) z with circumflex
dkCircumflex.item["Z"] := "{u+1e90}"  ; (Ẑ) Z with circumflex
dkCircumflex.item[" "] := "{u+02c6}"  ; (ˆ) circumflex accent (modifier)


; Dead Key :  Caron (v)

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
dkCaron.item["z"] := "{u+017e}"  ; (ž) z with caron
dkCaron.item["Z"] := "{u+017d}"  ; (Ž) Z with caron
dkCaron.item["3"] := "{u+01ef}"  ; (ǯ) small letter ezh with caron
dkCaron.item["#"] := "{u+01ee}"  ; (Ǯ) capital letter ezh with caron
dkCaron.item[" "] := "{u+02c7}"  ; (ˇ) caron


; Dead Key :  Dot Above (.)

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


; Dead Key :  Ring Above (o)

dkRingAbove := ComObjCreate("Scripting.Dictionary")
dkRingAbove.item["u"] := "{u+016f}"  ; (ů) u with ring above
dkRingAbove.item["U"] := "{u+016e}"  ; (Ů) U with ring above
dkRingAbove.item["w"] := "{u+1e98}"  ; (ẘ) w with ring above
dkRingAbove.item["y"] := "{u+1e99}"  ; (ẙ) y with ring above


; Dead Key :  Macron/Stroke (-)

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
dkMacronStroke.item["y"] := "{u+0233}"  ; (ȳ) y with macron
dkMacronStroke.item["Y"] := "{u+0232}"  ; (Ȳ) Y with macron
dkMacronStroke.item["z"] := "{u+01b6}"  ; (ƶ) z with stroke
dkMacronStroke.item["Z"] := "{u+01b5}"  ; (Ƶ) Z with stroke
dkMacronStroke.item[" "] := "{u+00af}"  ; (¯) macron


; Dead Key :  Macron/Stroke (Additional) (_)

dkMacronStrokeAdd := ComObjCreate("Scripting.Dictionary")
dkMacronStrokeAdd.item["a"] := "{u+01e3}"  ; (ǣ) ae with macron
dkMacronStrokeAdd.item["A"] := "{u+01e2}"  ; (Ǣ) AE with macron
dkMacronStrokeAdd.item["g"] := "{u+1e21}"  ; (ḡ) g with macron
dkMacronStrokeAdd.item["G"] := "{u+1e20}"  ; (Ḡ) G with macron
dkMacronStrokeAdd.item["i"] := "{u+0268}"  ; (ɨ) i with stroke
dkMacronStrokeAdd.item["I"] := "{u+0197}"  ; (Ɨ) I with stroke
dkMacronStrokeAdd.item["l"] := "{u+019a}"  ; (ƚ) l with bar
dkMacronStrokeAdd.item["L"] := "{u+023d}"  ; (Ƚ) L with bar
dkMacronStrokeAdd.item["o"] := "{u+01ed}"  ; (ǭ) o with ogonek and macron
dkMacronStrokeAdd.item["O"] := "{u+01ec}"  ; (Ǭ) O with ogonek and macron
dkMacronStrokeAdd.item["u"] := "{u+0289}"  ; (ʉ) u with bar
dkMacronStrokeAdd.item["U"] := "{u+0244}"  ; (Ʉ) U with bar
dkMacronStrokeAdd.item["y"] := "{u+024f}"  ; (ɏ) y with stroke
dkMacronStrokeAdd.item["Y"] := "{u+024e}"  ; (Ɏ) Y with stroke
dkMacronStrokeAdd.item[" "] := "{u+00af}"  ; (¯) macron


; Dead Key :  Stroke (/)

dkStroke := ComObjCreate("Scripting.Dictionary")
dkStroke.item["a"] := "{u+2c65}"  ; (ⱥ) a with stroke
dkStroke.item["A"] := "{u+023a}"  ; (Ⱥ) A with stroke
dkStroke.item["c"] := "{u+023c}"  ; (ȼ) c with stroke
dkStroke.item["C"] := "{u+023b}"  ; (Ȼ) C with stroke
dkStroke.item["e"] := "{u+0247}"  ; (ɇ) e with stroke
dkStroke.item["E"] := "{u+0246}"  ; (Ɇ) E with stroke
dkStroke.item["f"] := "{u+1e9c}"  ; (ẜ) long s with diagonal stroke
dkStroke.item["g"] := "{u+a7a1}"  ; (ꞡ) g with oblique stroke
dkStroke.item["G"] := "{u+a7a0}"  ; (Ꞡ) G with oblique stroke
dkStroke.item["k"] := "{u+a7a3}"  ; (ꞣ) k with oblique stroke
dkStroke.item["K"] := "{u+a7a2}"  ; (Ꞣ) K with oblique stroke
dkStroke.item["n"] := "{u+a7a5}"  ; (ꞥ) n with oblique stroke
dkStroke.item["N"] := "{u+a7a4}"  ; (Ꞥ) N with oblique stroke
dkStroke.item["o"] := "{u+00f8}"  ; (ø) o with stroke
dkStroke.item["O"] := "{u+00d8}"  ; (Ø) O with stroke
dkStroke.item["r"] := "{u+a7a7}"  ; (ꞧ) r with oblique stroke
dkStroke.item["R"] := "{u+a7a6}"  ; (Ꞧ) R with oblique stroke
dkStroke.item["s"] := "{u+a7a9}"  ; (ꞩ) s with oblique stroke
dkStroke.item["S"] := "{u+a7a8}"  ; (Ꞩ) S with oblique stroke
dkStroke.item["t"] := "{u+2c66}"  ; (ⱦ) t with stroke
dkStroke.item["T"] := "{u+023e}"  ; (Ⱦ) T with stroke


; Dead Key :  Cedilla/Ogonek (,)

dkCedillaOgonek := ComObjCreate("Scripting.Dictionary")
dkCedillaOgonek.item["a"] := "{u+0105}"  ; (ą) a with ogonek
dkCedillaOgonek.item["A"] := "{u+0104}"  ; (Ą) A with ogonek
dkCedillaOgonek.item["c"] := "{u+00e7}"  ; (ç) c with cedilla
dkCedillaOgonek.item["C"] := "{u+00c7}"  ; (Ç) C with cedilla
dkCedillaOgonek.item["d"] := "{u+1e11}"  ; (ḑ) d with cedilla
dkCedillaOgonek.item["D"] := "{u+1e10}"  ; (Ḑ) D with cedilla
dkCedillaOgonek.item["e"] := "{u+0119}"  ; (ę) e with ogonek
dkCedillaOgonek.item["E"] := "{u+0118}"  ; (Ę) E with ogonek
dkCedillaOgonek.item["f"] := "{u+0229}"  ; (ȩ) e with cedilla
dkCedillaOgonek.item["F"] := "{u+0228}"  ; (Ȩ) E with cedilla
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
dkCedillaOgonek.item["."] := "{u+02db}"  ; (˛) ogonek
dkCedillaOgonek.item[" "] := "{u+00b8}"  ; (¸) cedilla


; Dead Key :  Breve/Special (b)

dkBreveSpecial := ComObjCreate("Scripting.Dictionary")
dkBreveSpecial.item["a"] := "{u+0103}"  ; (ă) a with breve
dkBreveSpecial.item["A"] := "{u+0102}"  ; (Ă) A with breve
dkBreveSpecial.item["d"] := "{u+0256}"  ; (ɖ) small letter d with tail
dkBreveSpecial.item["D"] := "{u+0189}"  ; (Ɖ) capital letter African D
dkBreveSpecial.item["e"] := "{u+0115}"  ; (ĕ) e with breve
dkBreveSpecial.item["E"] := "{u+0114}"  ; (Ĕ) E with breve
dkBreveSpecial.item["f"] := "{u+0259}"  ; (ə) small letter schwa (Azerbaijani)
dkBreveSpecial.item["F"] := "{u+018f}"  ; (Ə) capital letter schwa (Azerbaijani)
dkBreveSpecial.item["g"] := "{u+011f}"  ; (ğ) g with breve
dkBreveSpecial.item["G"] := "{u+011e}"  ; (Ğ) G with breve
dkBreveSpecial.item["i"] := "{u+012d}"  ; (ĭ) i with breve
dkBreveSpecial.item["I"] := "{u+012c}"  ; (Ĭ) I with breve
dkBreveSpecial.item["n"] := "{u+014b}"  ; (ŋ) small letter eng(ma)
dkBreveSpecial.item["N"] := "{u+014a}"  ; (Ŋ) capital letter eng(ma)
dkBreveSpecial.item["o"] := "{u+014f}"  ; (ŏ) o with breve
dkBreveSpecial.item["O"] := "{u+014e}"  ; (Ŏ) O with breve
dkBreveSpecial.item["s"] := "{u+0219}"  ; (ș) s with comma below (Romanian)
dkBreveSpecial.item["S"] := "{u+0218}"  ; (Ș) S with comma below (Romanian)
dkBreveSpecial.item["t"] := "{u+021b}"  ; (ț) t with comma below (Romanian)
dkBreveSpecial.item["T"] := "{u+021a}"  ; (Ț) T with comma below (Romanian)
dkBreveSpecial.item["u"] := "{u+016d}"  ; (ŭ) u with breve
dkBreveSpecial.item["U"] := "{u+016c}"  ; (Ŭ) U with breve
dkBreveSpecial.item["w"] := "{u+01bf}"  ; (ƿ) small letter wynn
dkBreveSpecial.item["W"] := "{u+01f7}"  ; (Ƿ) capital letter wynn
dkBreveSpecial.item["y"] := "{u+021d}"  ; (ȝ) small letter yogh
dkBreveSpecial.item["Y"] := "{u+021c}"  ; (Ȝ) capital letter yogh
dkBreveSpecial.item["3"] := "{u+0292}"  ; (ʒ) small letter ezh
dkBreveSpecial.item["#"] := "{u+01b7}"  ; (Ʒ) capital letter ezh
dkBreveSpecial.item[" "] := "{u+02d8}"  ; (˘) breve


; Dead Key :  Inverted Breve (B)

dkInvertedBreve := ComObjCreate("Scripting.Dictionary")
dkInvertedBreve.item["a"] := "{u+0203}"  ; (ȃ) a with inverted breve
dkInvertedBreve.item["A"] := "{u+0202}"  ; (Ȃ) A with inverted breve
dkInvertedBreve.item["e"] := "{u+0207}"  ; (ȇ) e with inverted breve
dkInvertedBreve.item["E"] := "{u+0206}"  ; (Ȇ) E with inverted breve
dkInvertedBreve.item["i"] := "{u+020b}"  ; (ȋ) i with inverted breve
dkInvertedBreve.item["I"] := "{u+020a}"  ; (Ȋ) I with inverted breve
dkInvertedBreve.item["o"] := "{u+020f}"  ; (ȏ) o with inverted breve
dkInvertedBreve.item["O"] := "{u+020e}"  ; (Ȏ) O with inverted breve
dkInvertedBreve.item["r"] := "{u+0213}"  ; (ȓ) r with inverted breve
dkInvertedBreve.item["R"] := "{u+0212}"  ; (Ȓ) R with inverted breve
dkInvertedBreve.item["u"] := "{u+0217}"  ; (ȗ) u with inverted breve
dkInvertedBreve.item["U"] := "{u+0216}"  ; (Ȗ) U with inverted breve


; Dead Key :  Acute Accent (')

dkAcuteAccent := ComObjCreate("Scripting.Dictionary")
dkAcuteAccent.item["a"] := "{u+00e1}"  ; (á) a with acute
dkAcuteAccent.item["A"] := "{u+00c1}"  ; (Á) A with acute
dkAcuteAccent.item["c"] := "{u+0107}"  ; (ć) c with acute
dkAcuteAccent.item["C"] := "{u+0106}"  ; (Ć) C with acute
dkAcuteAccent.item["e"] := "{u+00e9}"  ; (é) e with acute
dkAcuteAccent.item["E"] := "{u+00c9}"  ; (É) E with acute
dkAcuteAccent.item["g"] := "{u+01f5}"  ; (ǵ) g with acute
dkAcuteAccent.item["G"] := "{u+01f4}"  ; (Ǵ) G with acute
dkAcuteAccent.item["i"] := "{u+00ed}"  ; (í) i with acute
dkAcuteAccent.item["I"] := "{u+00cd}"  ; (Í) I with acute
dkAcuteAccent.item["k"] := "{u+1e31}"  ; (ḱ) k with acute
dkAcuteAccent.item["K"] := "{u+1e30}"  ; (Ḱ) K with acute
dkAcuteAccent.item["l"] := "{u+013a}"  ; (ĺ) l with acute
dkAcuteAccent.item["L"] := "{u+0139}"  ; (Ĺ) L with acute
dkAcuteAccent.item["m"] := "{u+1e3f}"  ; (ḿ) m with acute
dkAcuteAccent.item["M"] := "{u+1e3e}"  ; (Ḿ) M with acute
dkAcuteAccent.item["n"] := "{u+0144}"  ; (ń) n with acute
dkAcuteAccent.item["N"] := "{u+0143}"  ; (Ń) N with acute
dkAcuteAccent.item["o"] := "{u+00f3}"  ; (ó) o with acute
dkAcuteAccent.item["O"] := "{u+00d3}"  ; (Ó) O with acute
dkAcuteAccent.item["p"] := "{u+1e55}"  ; (ṕ) p with acute
dkAcuteAccent.item["P"] := "{u+1e54}"  ; (Ṕ) P with acute
dkAcuteAccent.item["r"] := "{u+0155}"  ; (ŕ) r with acute
dkAcuteAccent.item["R"] := "{u+0154}"  ; (Ŕ) R with acute
dkAcuteAccent.item["s"] := "{u+015b}"  ; (ś) s with acute
dkAcuteAccent.item["S"] := "{u+015a}"  ; (Ś) S with acute
dkAcuteAccent.item["u"] := "{u+00fa}"  ; (ú) u with acute
dkAcuteAccent.item["U"] := "{u+00da}"  ; (Ú) U with acute
dkAcuteAccent.item["w"] := "{u+1e83}"  ; (ẃ) w with acute
dkAcuteAccent.item["W"] := "{u+1e82}"  ; (Ẃ) W with acute
dkAcuteAccent.item["y"] := "{u+00fd}"  ; (ý) y with acute
dkAcuteAccent.item["Y"] := "{u+00dd}"  ; (Ý) Y with acute
dkAcuteAccent.item["z"] := "{u+017a}"  ; (ź) z with acute
dkAcuteAccent.item["Z"] := "{u+0179}"  ; (Ź) Z with acute
dkAcuteAccent.item["b"] := "{u+01fb}"  ; (ǻ) a with ring above and acute
dkAcuteAccent.item["B"] := "{u+01fa}"  ; (Ǻ) A with ring above and acute
dkAcuteAccent.item["d"] := "{u+1e09}"  ; (ḉ) c with cedilla and acute
dkAcuteAccent.item["D"] := "{u+1e08}"  ; (Ḉ) C with cedilla and acute
dkAcuteAccent.item["f"] := "{u+01fd}"  ; (ǽ) ae with acute
dkAcuteAccent.item["F"] := "{u+01fc}"  ; (Ǽ) AE with acute
dkAcuteAccent.item["q"] := "{u+01ff}"  ; (ǿ) o with stroke and acute
dkAcuteAccent.item["Q"] := "{u+01fe}"  ; (Ǿ) O with stroke and acute


; Dead Key :  Diaeresis (")

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
dkDiaeresis.item["t"] := "{u+1e97}"  ; (ẗ) t with diaeresis
dkDiaeresis.item["u"] := "{u+00fc}"  ; (ü) u with diaeresis
dkDiaeresis.item["U"] := "{u+00dc}"  ; (Ü) U with diaeresis
dkDiaeresis.item["w"] := "{u+1e85}"  ; (ẅ) w with diaeresis
dkDiaeresis.item["W"] := "{u+1e84}"  ; (Ẅ) W with diaeresis
dkDiaeresis.item["x"] := "{u+1e8d}"  ; (ẍ) x with diaeresis
dkDiaeresis.item["X"] := "{u+1e8c}"  ; (Ẍ) X with diaeresis
dkDiaeresis.item["y"] := "{u+00ff}"  ; (ÿ) y with diaeresis
dkDiaeresis.item["Y"] := "{u+0178}"  ; (Ÿ) Y with diaeresis
dkDiaeresis.item[" "] := "{u+00a8}"  ; (¨) diaeresis


; Dead Key :  Double Acute Accent and Special Letters (=)

dkDoubleAcute := ComObjCreate("Scripting.Dictionary")
dkDoubleAcute.item["o"] := "{u+0151}"  ; (ő) o with double acute
dkDoubleAcute.item["O"] := "{u+0150}"  ; (Ő) O with double acute
dkDoubleAcute.item["u"] := "{u+0171}"  ; (ű) u with double acute
dkDoubleAcute.item["U"] := "{u+0170}"  ; (Ű) U with double acute
dkDoubleAcute.item["h"] := "{u+a727}"  ; (ꜧ) small letter heng
dkDoubleAcute.item["H"] := "{u+a726}"  ; (Ꜧ) capital letter heng
dkDoubleAcute.item[" "] := "{u+02dd}"  ; (˝) double acute accent


; Dead Key :  Grave Accent (`)

dkGraveAccent := ComObjCreate("Scripting.Dictionary")
dkGraveAccent.item["a"] := "{u+00e0}"  ; (à) a with grave
dkGraveAccent.item["A"] := "{u+00c0}"  ; (À) A with grave
dkGraveAccent.item["e"] := "{u+00e8}"  ; (è) e with grave
dkGraveAccent.item["E"] := "{u+00c8}"  ; (È) E with grave
dkGraveAccent.item["i"] := "{u+00ec}"  ; (ì) i with grave
dkGraveAccent.item["I"] := "{u+00cc}"  ; (Ì) I with grave
dkGraveAccent.item["n"] := "{u+01f9}"  ; (ǹ) n with grave
dkGraveAccent.item["N"] := "{u+01f8}"  ; (Ǹ) N with grave
dkGraveAccent.item["o"] := "{u+00f2}"  ; (ò) o with grave
dkGraveAccent.item["O"] := "{u+00d2}"  ; (Ò) O with grave
dkGraveAccent.item["u"] := "{u+00f9}"  ; (ù) u with grave
dkGraveAccent.item["U"] := "{u+00d9}"  ; (Ù) U with grave
dkGraveAccent.item["w"] := "{u+1e81}"  ; (ẁ) w with grave
dkGraveAccent.item["W"] := "{u+1e80}"  ; (Ẁ) W with grave
dkGraveAccent.item["y"] := "{u+1ef3}"  ; (ỳ) y with grave
dkGraveAccent.item["Y"] := "{u+1ef2}"  ; (Ỳ) Y with grave
dkGraveAccent.item[" "] := "{u+02cb}"  ; (ˋ) grave accent (modifier)


; Dead Key :  Double Grave (G)

dkDoubleGrave := ComObjCreate("Scripting.Dictionary")
dkDoubleGrave.item["a"] := "{u+0201}"  ; (ȁ) a with double grave
dkDoubleGrave.item["A"] := "{u+0200}"  ; (Ȁ) A with double grave
dkDoubleGrave.item["e"] := "{u+0205}"  ; (ȅ) e with double grave
dkDoubleGrave.item["E"] := "{u+0204}"  ; (Ȅ) E with double grave
dkDoubleGrave.item["i"] := "{u+0209}"  ; (ȉ) i with double grave
dkDoubleGrave.item["I"] := "{u+0208}"  ; (Ȉ) I with double grave
dkDoubleGrave.item["o"] := "{u+020d}"  ; (ȍ) o with double grave
dkDoubleGrave.item["O"] := "{u+020c}"  ; (Ȍ) O with double grave
dkDoubleGrave.item["r"] := "{u+0211}"  ; (ȑ) r with double grave
dkDoubleGrave.item["R"] := "{u+0210}"  ; (Ȑ) R with double grave
dkDoubleGrave.item["u"] := "{u+0215}"  ; (ȕ) u with double grave
dkDoubleGrave.item["U"] := "{u+0214}"  ; (Ȕ) U with double grave


; Dead Key :  Tilde (~)

dkTilde := ComObjCreate("Scripting.Dictionary")
dkTilde.item["a"] := "{u+00e3}"  ; (ã) a with tilde
dkTilde.item["A"] := "{u+00c3}"  ; (Ã) A with tilde
dkTilde.item["e"] := "{u+1ebd}"  ; (ẽ) e with tilde
dkTilde.item["E"] := "{u+1ebc}"  ; (Ẽ) E with tilde
dkTilde.item["i"] := "{u+0129}"  ; (ĩ) i with tilde
dkTilde.item["I"] := "{u+0128}"  ; (Ĩ) I with tilde
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
dkTilde.item[" "] := "{u+02dc}"  ; (˜) tilde


; Dead Key :  Hook and Latin Greek Letters (h)

dkHook := ComObjCreate("Scripting.Dictionary")
dkHook.item["b"] := "{u+0253}"  ; (ɓ) b with hook
dkHook.item["B"] := "{u+0181}"  ; (Ɓ) B with hook
dkHook.item["c"] := "{u+0188}"  ; (ƈ) c with hook
dkHook.item["C"] := "{u+0187}"  ; (Ƈ) C with hook
dkHook.item["d"] := "{u+0257}"  ; (ɗ) d with hook
dkHook.item["D"] := "{u+018a}"  ; (Ɗ) D with hook
dkHook.item["f"] := "{u+0192}"  ; (ƒ) f with hook
dkHook.item["F"] := "{u+0191}"  ; (Ƒ) F with hook
dkHook.item["g"] := "{u+0260}"  ; (ɠ) g with hook
dkHook.item["G"] := "{u+0193}"  ; (Ɠ) G with hook
dkHook.item["h"] := "{u+0266}"  ; (ɦ) h with hook
dkHook.item["H"] := "{u+a7aa}"  ; (Ɦ) H with hook
dkHook.item["k"] := "{u+0199}"  ; (ƙ) k with hook
dkHook.item["K"] := "{u+0198}"  ; (Ƙ) K with hook
dkHook.item["m"] := "{u+0271}"  ; (ɱ) m with hook
dkHook.item["M"] := "{u+2c6e}"  ; (Ɱ) M with hook
dkHook.item["n"] := "{u+0272}"  ; (ɲ) n with left hook
dkHook.item["N"] := "{u+019d}"  ; (Ɲ) N with left hook
dkHook.item["p"] := "{u+01a5}"  ; (ƥ) p with hook
dkHook.item["P"] := "{u+01a4}"  ; (Ƥ) P with hook
dkHook.item["q"] := "{u+024b}"  ; (ɋ) q with hook tail
dkHook.item["Q"] := "{u+024a}"  ; (Ɋ) Q with hook tail
dkHook.item["r"] := "{u+027d}"  ; (ɽ) r with tail
dkHook.item["R"] := "{u+2c64}"  ; (Ɽ) R with tail
dkHook.item["t"] := "{u+01ad}"  ; (ƭ) t with hook
dkHook.item["T"] := "{u+01ac}"  ; (Ƭ) T with hook
dkHook.item["v"] := "{u+028b}"  ; (ʋ) v with hook
dkHook.item["V"] := "{u+01b2}"  ; (Ʋ) V with hook
dkHook.item["w"] := "{u+2c73}"  ; (ⱳ) w with hook
dkHook.item["W"] := "{u+2c72}"  ; (Ⱳ) W with hook
dkHook.item["y"] := "{u+01b4}"  ; (ƴ) y with hook
dkHook.item["Y"] := "{u+01b3}"  ; (Ƴ) Y with hook
dkHook.item["z"] := "{u+0225}"  ; (ȥ) z with hook
dkHook.item["Z"] := "{u+0224}"  ; (Ȥ) Z with hook
dkHook.item["a"] := "{u+0251}"  ; (ɑ) latin small letter alpha
dkHook.item["A"] := "{u+2c6d}"  ; (Ɑ) latin capital letter alpha
dkHook.item["e"] := "{u+025b}"  ; (ɛ) small open e (latin small epsilon)
dkHook.item["E"] := "{u+0190}"  ; (Ɛ) capital open E (latin capital epsilon)
dkHook.item["i"] := "{u+0269}"  ; (ɩ) latin small letter iota
dkHook.item["I"] := "{u+0196}"  ; (Ɩ) latin capital letter iota
dkHook.item["j"] := "{u+0263}"  ; (ɣ) latin small gamma
dkHook.item["J"] := "{u+0194}"  ; (Ɣ) latin capital gamma
dkHook.item["o"] := "{u+0254}"  ; (ɔ) small open o
dkHook.item["O"] := "{u+0186}"  ; (Ɔ) capital open O
dkHook.item["s"] := "{u+0283}"  ; (ʃ) small letter esh
dkHook.item["S"] := "{u+01a9}"  ; (Ʃ) capital letter esh
dkHook.item["u"] := "{u+028a}"  ; (ʊ) latin small letter upsilon
dkHook.item["U"] := "{u+01b1}"  ; (Ʊ) latin capital letter upsilon


; Dead Key :  Horn and Special Letters (H)

dkHorn := ComObjCreate("Scripting.Dictionary")
dkHorn.item["o"] := "{u+01a1}"  ; (ơ) o with horn
dkHorn.item["O"] := "{u+01a0}"  ; (Ơ) O with horn
dkHorn.item["u"] := "{u+01b0}"  ; (ư) u with horn
dkHorn.item["U"] := "{u+01af}"  ; (Ư) U with horn
dkHorn.item["g"] := "{u+ab36}"  ; (ꬶ) cross-tailed g
dkHorn.item["h"] := "{u+0267}"  ; (ɧ) small letter heng with hook
dkHorn.item["k"] := "{u+0138}"  ; (ĸ) small letter kra
dkHorn.item["s"] := "{u+017f}"  ; (ſ) small long s
dkHorn.item["S"] := "{u+1e9b}"  ; (ẛ) small long s with dot above


; Dead Key :  Turned Letters (t)

dkTurned := ComObjCreate("Scripting.Dictionary")
dkTurned.item["a"] := "{u+0250}"  ; (ɐ) small turned a
dkTurned.item["A"] := "{u+2c6f}"  ; (Ɐ) capital turned A
dkTurned.item["e"] := "{u+01dd}"  ; (ǝ) small turned e
dkTurned.item["E"] := "{u+018e}"  ; (Ǝ) capital reversed E
dkTurned.item["q"] := "{u+0252}"  ; (ɒ) latin small letter turned alpha
dkTurned.item["Q"] := "{u+2c70}"  ; (Ɒ) latin capital letter turned alpha
dkTurned.item["v"] := "{u+028c}"  ; (ʌ) latin small letter turned v
dkTurned.item["V"] := "{u+0245}"  ; (Ʌ) latin capital letter turned V


; Dead Key :  Currency ($)

dkCurrency := ComObjCreate("Scripting.Dictionary")
dkCurrency.item["a"] := "{u+058f}"  ; (֏) Armenian dram
dkCurrency.item["A"] := "{u+20b3}"  ; (₳) Argentine austral
dkCurrency.item["b"] := "{u+20bf}"  ; (₿) bitcoin
dkCurrency.item["B"] := "{u+0e3f}"  ; (฿) Thai baht
dkCurrency.item["c"] := "{u+20a1}"  ; (₡) Costa Rican colón
dkCurrency.item["C"] := "{u+20b5}"  ; (₵) Ghanaian cedi
dkCurrency.item["d"] := "{u+20ab}"  ; (₫) Vietnamese dong
dkCurrency.item["D"] := "{u+20af}"  ; (₯) Greek drachma
dkCurrency.item["e"] := "{u+20ac}"  ; (€) euro sign
dkCurrency.item["E"] := "{u+20a0}"  ; (₠) euro-currency sign
dkCurrency.item["f"] := "{u+20a3}"  ; (₣) French franc
dkCurrency.item["F"] := "{u+20a3}"  ; (₣) French franc
dkCurrency.item["g"] := "{u+20b2}"  ; (₲) Paraguayan guaraní
dkCurrency.item["G"] := "{u+20be}"  ; (₾) Georgian lari
dkCurrency.item["h"] := "{u+20b4}"  ; (₴) Ukrainian hryvnia
dkCurrency.item["H"] := "{u+20b4}"  ; (₴) Ukrainian hryvnia
dkCurrency.item["i"] := "{u+20a4}"  ; (₤) lira
dkCurrency.item["I"] := "{u+20b6}"  ; (₶) livre tournois
dkCurrency.item["k"] := "{u+20ad}"  ; (₭) Laotian kip
dkCurrency.item["K"] := "{u+20ad}"  ; (₭) Laotian kip
dkCurrency.item["l"] := "{u+20ba}"  ; (₺) Turkish lira
dkCurrency.item["L"] := "{u+00a3}"  ; (£) pound sign
dkCurrency.item["m"] := "{u+20bc}"  ; (₼) Azerbaijani manat
dkCurrency.item["M"] := "{u+20a5}"  ; (₥) mill sign
dkCurrency.item["n"] := "{u+20a6}"  ; (₦) Nigerian naira
dkCurrency.item["N"] := "{u+20bb}"  ; (₻) Nordic mark
dkCurrency.item["o"] := "{u+00a2}"  ; (¢) cent sign (dollar)
dkCurrency.item["p"] := "{u+20b1}"  ; (₱) Philippine peso
dkCurrency.item["P"] := "{u+20a7}"  ; (₧) Spanish pesetas
dkCurrency.item["r"] := "{u+20b9}"  ; (₹) Indian rupee
dkCurrency.item["R"] := "{u+20bd}"  ; (₽) Russian ruble
dkCurrency.item["s"] := "{u+20aa}"  ; (₪) Israeli new shekel
dkCurrency.item["S"] := "{u+20b7}"  ; (₷) spesmilo
dkCurrency.item["t"] := "{u+20ae}"  ; (₮) Mongolian tögrög (tugrik)
dkCurrency.item["T"] := "{u+20b8}"  ; (₸) Kazakh tenge
dkCurrency.item["u"] := "{u+20a8}"  ; (₨) rupee sign
dkCurrency.item["U"] := "{u+20a2}"  ; (₢) Brazilian cruzeiro
dkCurrency.item["w"] := "{u+20a9}"  ; (₩) South Korean won
dkCurrency.item["W"] := "{u+20a9}"  ; (₩) South Korean won
dkCurrency.item["x"] := "{u+00a4}"  ; (¤) currency sign
dkCurrency.item["y"] := "{u+00a5}"  ; (¥) yen sign
dkCurrency.item["Y"] := "{u+00a5}"  ; (¥) yen sign
dkCurrency.item[" "] := "{u+00a4}"  ; (¤) currency sign


; Dead Key :  Greek Alphabet (g)

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


; Dead Key :  Superscript Characters (p)

dkSuperscript := ComObjCreate("Scripting.Dictionary")
dkSuperscript.item["1"] := "{u+00b9}"  ; (¹) superscript 1
dkSuperscript.item["2"] := "{u+00b2}"  ; (²) superscript 2
dkSuperscript.item["3"] := "{u+00b3}"  ; (³) superscript 3
dkSuperscript.item["4"] := "{u+2074}"  ; (⁴) superscript 4
dkSuperscript.item["5"] := "{u+2075}"  ; (⁵) superscript 5
dkSuperscript.item["6"] := "{u+2076}"  ; (⁶) superscript 6
dkSuperscript.item["7"] := "{u+2077}"  ; (⁷) superscript 7
dkSuperscript.item["8"] := "{u+2078}"  ; (⁸) superscript 8
dkSuperscript.item["9"] := "{u+2079}"  ; (⁹) superscript 9
dkSuperscript.item["0"] := "{u+2070}"  ; (⁰) superscript 0
dkSuperscript.item["n"] := "{u+207f}"  ; (ⁿ) superscript n
dkSuperscript.item["+"] := "{u+207a}"  ; (⁺) superscript +
dkSuperscript.item["-"] := "{u+207b}"  ; (⁻) superscript -
dkSuperscript.item["="] := "{u+207c}"  ; (⁼) superscript =
dkSuperscript.item["("] := "{u+207d}"  ; (⁽) superscript (
dkSuperscript.item[")"] := "{u+207e}"  ; (⁾) superscript )


; Dead Key :  Subscript Characters (u)

dkSubscript := ComObjCreate("Scripting.Dictionary")
dkSubscript.item["1"] := "{u+2081}"  ; (₁) subscript 1
dkSubscript.item["2"] := "{u+2082}"  ; (₂) subscript 2
dkSubscript.item["3"] := "{u+2083}"  ; (₃) subscript 3
dkSubscript.item["4"] := "{u+2084}"  ; (₄) subscript 4
dkSubscript.item["5"] := "{u+2085}"  ; (₅) subscript 5
dkSubscript.item["6"] := "{u+2086}"  ; (₆) subscript 6
dkSubscript.item["7"] := "{u+2087}"  ; (₇) subscript 7
dkSubscript.item["8"] := "{u+2088}"  ; (₈) subscript 8
dkSubscript.item["9"] := "{u+2089}"  ; (₉) subscript 9
dkSubscript.item["0"] := "{u+2080}"  ; (₀) subscript 0
dkSubscript.item["n"] := "{u+2099}"  ; (ₙ) subscript n
dkSubscript.item["+"] := "{u+208a}"  ; (₊) subscript +
dkSubscript.item["-"] := "{u+208b}"  ; (₋) subscript -
dkSubscript.item["="] := "{u+208c}"  ; (₌) subscript =
dkSubscript.item["("] := "{u+208d}"  ; (₍) subscript (
dkSubscript.item[")"] := "{u+208e}"  ; (₎) subscript )


; Dead Key :  Spacing Characters and Dashes

dkSpace := ComObjCreate("Scripting.Dictionary")
dkQuad := ComObjCreate("Scripting.Dictionary")
dkSpace.item["2"] := "{u+2002}"  ; en space
dkSpace.item["3"] := "{u+2003}"  ; em space
dkSpace.item["1"] := "{u+2004}"  ; three-per-em space
dkSpace.item["4"] := "{u+2005}"  ; four-per-em space
dkSpace.item["5"] := "{u+2008}"  ; punctuation space
dkSpace.item["6"] := "{u+2006}"  ; six-per-em space
dkSpace.item["7"] := "{u+2009}"  ; thin space
dkSpace.item["8"] := "{u+200a}"  ; hair space
dkSpace.item["9"] := "{u+2007}"  ; figure space
dkSpace.item["0"] := "{u+200b}"  ; zero-width space
dkSpace.item[" "] := "{u+00a0}"  ; non-breaking space
dkSpace.item["."] := "{u+202f}"  ; narrow no-break space
dkMacronStroke.item["2"] := "{u+2013}"  ; (–) en dash
dkMacronStroke.item["3"] := "{u+2014}"  ; (—) em dash
dkMacronStroke.item["4"] := "{u+2015}"  ; (―) horizontal bar
dkMacronStroke.item["5"] := "{u+2010}"  ; (‐) hyphen
dkMacronStroke.item["9"] := "{u+2012}"  ; (‒) figure dash
dkMacronStroke.item["0"] := "{u+00ad}"  ; (­) soft hyphen
dkMacronStroke.item["-"] := "{u+2011}"  ; (‑) non-breaking hyphen
dkQuad.item["2"] := "{u+2000}"  ; en quad
dkQuad.item["3"] := "{u+2001}"  ; em quad


; Dead Key :  Arrows and Pointers

dkArrow := ComObjCreate("Scripting.Dictionary")
dkArrow.item["1"] := "{u+2199}"  ; (↙) south west arrow
dkArrow.item["2"] := "{u+2193}"  ; (↓) downwards arrow
dkArrow.item["3"] := "{u+2198}"  ; (↘) south east arrow
dkArrow.item["4"] := "{u+2190}"  ; (←) leftwards arrow
dkArrow.item["5"] := "{u+2195}"  ; (↕) up down arrow
dkArrow.item["6"] := "{u+2192}"  ; (→) rightwards arrow
dkArrow.item["7"] := "{u+2196}"  ; (↖) north west arrow
dkArrow.item["8"] := "{u+2191}"  ; (↑) upwards arrow
dkArrow.item["9"] := "{u+2197}"  ; (↗) north east arrow
dkArrow.item["0"] := "{u+2194}"  ; (↔) left right arrow
dkDoubleAcute.item["1"] := "{u+21d9}"  ; (⇙) south west double arrow
dkDoubleAcute.item["2"] := "{u+21d3}"  ; (⇓) downwards double arrow
dkDoubleAcute.item["3"] := "{u+21d8}"  ; (⇘) south east double arrow
dkDoubleAcute.item["4"] := "{u+21d0}"  ; (⇐) leftwards double arrow
dkDoubleAcute.item["5"] := "{u+21d5}"  ; (⇕) up down double arrow
dkDoubleAcute.item["6"] := "{u+21d2}"  ; (⇒) rightwards double arrow
dkDoubleAcute.item["7"] := "{u+21d6}"  ; (⇖) north west double arrow
dkDoubleAcute.item["8"] := "{u+21d1}"  ; (⇑) upwards double arrow
dkDoubleAcute.item["9"] := "{u+21d7}"  ; (⇗) north east double arrow
dkDoubleAcute.item["0"] := "{u+21d4}"  ; (⇔) left right double arrow
dkHorn.item["2"] := "{u+25bc}"  ; (▼) black down-pointing triangle
dkHorn.item["@"] := "{u+25bd}"  ; (▽) white down-pointing triangle
dkHorn.item["4"] := "{u+25c0}"  ; (◀) black left-pointing triangle
dkHorn.item["$"] := "{u+25c1}"  ; (◁) white left-pointing triangle
dkHorn.item["6"] := "{u+25b6}"  ; (▶) black right-pointing triangle
dkHorn.item["^"] := "{u+25b7}"  ; (▷) white right-pointing triangle
dkHorn.item["8"] := "{u+25b2}"  ; (▲) black up-pointing triangle
dkHorn.item["*"] := "{u+25b3}"  ; (△) white up-pointing triangle


; Dead Key :  Miscellaneous Symbols (s)

dkSymbols := ComObjCreate("Scripting.Dictionary")
dkSymbols.item["a"] := "{u+214d}"  ; (⅍) aktieselskab
dkSymbols.item["c"] := "{u+2105}"  ; (℅) care of
dkSymbols.item["d"] := "{u+22c4}"  ; (⋄) diamond operator
dkSymbols.item["e"] := "{u+212e}"  ; (℮) estimated symbol
dkSymbols.item["E"] := "{u+2709}"  ; (✉) envelope
dkSymbols.item["f"] := "{u+2640}"  ; (♀) Venus symbol (female)
dkSymbols.item["g"] := "{u+2740}"  ; (❀) white florette
dkSymbols.item["G"] := "{u+273f}"  ; (✿) black florette
dkSymbols.item["h"] := "{u+2766}"  ; (❦) floral heart
dkSymbols.item["H"] := "{u+2767}"  ; (❧) rotated floral heart bullet
dkSymbols.item["i"] := "{u+2300}"  ; (⌀) diameter sign
dkSymbols.item["l"] := "{u+2113}"  ; (ℓ) script small l
dkSymbols.item["L"] := "{u+2112}"  ; (ℒ) Laplace transform
dkSymbols.item["m"] := "{u+2642}"  ; (♂) Mars symbol (male)
dkSymbols.item["M"] := "{u+2120}"  ; (℠) service mark
dkSymbols.item["q"] := "{u+2126}"  ; (Ω) ohm sign (backwards compatibility)
dkSymbols.item["r"] := "{u+2619}"  ; (☙) reversed rotated floral heart bullet
dkSymbols.item["R"] := "{u+211e}"  ; (℞) prescription take (Recipere)
dkSymbols.item["t"] := "{u+2706}"  ; (✆) telephone location sign
dkSymbols.item["v"] := "{u+2713}"  ; (✓) check mark
dkSymbols.item["V"] := "{u+2714}"  ; (✔) heavy check mark
dkSymbols.item["w"] := "{u+26a0}"  ; (⚠) warning sign
dkSymbols.item["x"] := "{u+2717}"  ; (✗) ballot x
dkSymbols.item["X"] := "{u+2718}"  ; (✘) heavy ballot x
dkSymbols.item["2"] := "{u+266b}"  ; (♫) beamed eighth notes
dkSymbols.item["3"] := "{u+2042}"  ; (⁂) asterism
dkSymbols.item["5"] := "{u+2605}"  ; (★) black star
dkSymbols.item["%"] := "{u+2606}"  ; (☆) white star
dkSymbols.item["6"] := "{u+273d}"  ; (✽) heavy teardrop-spoked asterisk
dkSymbols.item["^"] := "{u+273b}"  ; (✻) teardrop-spoked asterisk
dkSymbols.item["8"] := "{u+266a}"  ; (♪) eighth note
dkSymbols.item[";"] := "{u+263a}"  ; (☺) white smiling face
dkSymbols.item[":"] := "{u+263b}"  ; (☻) black smiling face
dkSymbols.item["!"] := "{u+203c}"  ; (‼) double exclamation mark
dkSymbols.item["?"] := "{u+203d}"  ; (‽) interrobang
dkSymbols.item["\"] := "{u+205e}"  ; (⁞) vertical four dots
dkSymbols.item["|"] := "{u+00a6}"  ; (¦) broken bar
dkSymbols.item["."] := "{u+2e18}"  ; (⸘) inverted interrobang
dkSymbols.item["/"] := "{u+2e2e}"  ; (⸮) reversed question mark


; Dead Key :  Playing Card Suit Symbols (S)

dkPlayingCardSuit := ComObjCreate("Scripting.Dictionary")
dkPlayingCardSuit.item["c"] := "{u+2663}"  ; (♣) black club suit
dkPlayingCardSuit.item["C"] := "{u+2667}"  ; (♧) white club suit
dkPlayingCardSuit.item["d"] := "{u+2666}"  ; (♦) black diamond suit
dkPlayingCardSuit.item["D"] := "{u+2662}"  ; (♢) white diamond suit
dkPlayingCardSuit.item["h"] := "{u+2665}"  ; (♥) black heart suit
dkPlayingCardSuit.item["H"] := "{u+2661}"  ; (♡) white heart suit
dkPlayingCardSuit.item["p"] := "{u+2660}"  ; (♠) black spade suit
dkPlayingCardSuit.item["P"] := "{u+2664}"  ; (♤) white spade suit


; Dead Key :  Vulgar Fractions

dkOne := ComObjCreate("Scripting.Dictionary")
dkTwo := ComObjCreate("Scripting.Dictionary")
dkThree := ComObjCreate("Scripting.Dictionary")
dkFour := ComObjCreate("Scripting.Dictionary")
dkFive := ComObjCreate("Scripting.Dictionary")
dkSeven := ComObjCreate("Scripting.Dictionary")
dkZero := ComObjCreate("Scripting.Dictionary")
dkOne.item["2"] := "{u+00bd}"    ; (½) vulgar fraction 1/2
dkOne.item["3"] := "{u+2153}"    ; (⅓) vulgar fraction 1/3
dkTwo.item["3"] := "{u+2154}"    ; (⅔) vulgar fraction 2/3
dkOne.item["4"] := "{u+00bc}"    ; (¼) vulgar fraction 1/4
dkThree.item["4"] := "{u+00be}"  ; (¾) vulgar fraction 3/4
dkOne.item["5"] := "{u+2155}"    ; (⅕) vulgar fraction 1/5
dkTwo.item["5"] := "{u+2156}"    ; (⅖) vulgar fraction 2/5
dkThree.item["5"] := "{u+2157}"  ; (⅗) vulgar fraction 3/5
dkFour.item["5"] := "{u+2158}"   ; (⅘) vulgar fraction 4/5
dkOne.item["6"] := "{u+2159}"    ; (⅙) vulgar fraction 1/6
dkFive.item["6"] := "{u+215a}"   ; (⅚) vulgar fraction 5/6
dkOne.item["7"] := "{u+2150}"    ; (⅐) vulgar fraction 1/7
dkOne.item["8"] := "{u+215b}"    ; (⅛) vulgar fraction 1/8
dkThree.item["8"] := "{u+215c}"  ; (⅜) vulgar fraction 3/8
dkFive.item["8"] := "{u+215d}"   ; (⅝) vulgar fraction 5/8
dkSeven.item["8"] := "{u+215e}"  ; (⅞) vulgar fraction 7/8
dkOne.item["9"] := "{u+2151}"    ; (⅑) vulgar fraction 1/9
dkOne.item["0"] := "{u+2152}"    ; (⅒) vulgar fraction 1/10
dkZero.item["3"] := "{u+2189}"   ; (↉) vulgar fraction 0/3


; Dead Key :  Math Symbols (m)

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
dkMathSymbols.item["I"] := "{u+2111}"  ; (ℑ) imaginary numbers
dkMathSymbols.item["j"] := "{u+2245}"  ; (≅) congruent to
dkMathSymbols.item["J"] := "{u+2247}"  ; (≇) not congruent to
dkMathSymbols.item["k"] := "{u+220b}"  ; (∋) contains as member
dkMathSymbols.item["K"] := "{u+220c}"  ; (∌) does not contain as member
dkMathSymbols.item["l"] := "{u+2225}"  ; (∥) parallel to
dkMathSymbols.item["L"] := "{u+2226}"  ; (∦) not parallel to
dkMathSymbols.item["m"] := "{u+2208}"  ; (∈) element of
dkMathSymbols.item["M"] := "{u+2209}"  ; (∉) not an element of
dkMathSymbols.item["n"] := "{u+00ac}"  ; (¬) not sign
dkMathSymbols.item["N"] := "{u+2115}"  ; (ℕ) natural numbers
dkMathSymbols.item["o"] := "{u+2218}"  ; (∘) ring operator
dkMathSymbols.item["O"] := "{u+2205}"  ; (∅) empty set
dkMathSymbols.item["p"] := "{u+2202}"  ; (∂) partial differential
dkMathSymbols.item["P"] := "{u+2119}"  ; (ℙ) prime numbers
dkMathSymbols.item["Q"] := "{u+211a}"  ; (ℚ) rational numbers
dkMathSymbols.item["R"] := "{u+211d}"  ; (ℝ) real numbers
dkMathSymbols.item["s"] := "{u+2229}"  ; (∩) set intersection
dkMathSymbols.item["S"] := "{u+222b}"  ; (∫) integral symbol
dkMathSymbols.item["t"] := "{u+2261}"  ; (≡) identical to
dkMathSymbols.item["T"] := "{u+2262}"  ; (≢) not identical to
dkMathSymbols.item["u"] := "{u+222a}"  ; (∪) set union
dkMathSymbols.item["U"] := "{u+2216}"  ; (∖) set minus
dkMathSymbols.item["w"] := "{u+2118}"  ; (℘) Weierstrass elliptic function
dkMathSymbols.item["z"] := "{u+21af}"  ; (↯) downwards zigzag arrow
dkMathSymbols.item["Z"] := "{u+2124}"  ; (ℤ) whole numbers
dkMathSymbols.item["6"] := "{u+2220}"  ; (∠) angle symbol
dkMathSymbols.item["&"] := "{u+2227}"  ; (∧) logical and
dkMathSymbols.item["8"] := "{u+2297}"  ; (⊗) circled times
dkMathSymbols.item["*"] := "{u+2299}"  ; (⊙) circled dot operator
dkMathSymbols.item["9"] := "{u+221f}"  ; (∟) right angle
dkMathSymbols.item["0"] := "{u+2221}"  ; (∡) measured angle
dkMathSymbols.item["+"] := "{u+2295}"  ; (⊕) circled plus
dkMathSymbols.item["-"] := "{u+2296}"  ; (⊖) circled minus
dkMathSymbols.item["/"] := "{u+2298}"  ; (⊘) circled division slash
dkMathSymbols.item["="] := "{u+225d}"  ; (≝) equal to by definition
dkMathSymbols.item[";"] := "{u+2235}"  ; (∵) because sign
dkMathSymbols.item[":"] := "{u+2234}"  ; (∴) therefore sign
dkMathSymbols.item["|"] := "{u+2228}"  ; (∨) logical or


; Dead Key :  Special Letters/Characters

dkCapitalA := ComObjCreate("Scripting.Dictionary")
dkSmallD := ComObjCreate("Scripting.Dictionary")
dkCapitalD := ComObjCreate("Scripting.Dictionary")
dkSmallI := ComObjCreate("Scripting.Dictionary")
dkCapitalI := ComObjCreate("Scripting.Dictionary")
dkCapitalO := ComObjCreate("Scripting.Dictionary")
dkCapitalT := ComObjCreate("Scripting.Dictionary")
dkArrow.item["e"] := "{u+00e6}"            ; (æ) letter ae
dkCapitalA.item["E"] := "{u+00c6}"         ; (Æ) letter AE
dkSmallD.item["h"] := "{u+00f0}"           ; (ð) small letter eth
dkCapitalD.item["H"] := "{u+00d0}"         ; (Ð) capital letter eth
dkSmallI.item["j"] := "{u+0133}"           ; (ĳ) ligature ij
dkCapitalI.item["J"] := "{u+0132}"         ; (Ĳ) ligature IJ
dkRingAbove.item["e"] := "{u+0153}"        ; (œ) ligature oe
dkCapitalO.item["E"] := "{u+0152}"         ; (Œ) ligature OE
dkSymbols.item["s"] := "{u+00df}"          ; (ß) small sharp s (Eszett)
dkPlayingCardSuit.item["S"] := "{u+1e9e}"  ; (ẞ) capital sharp S (capital Eszett)
dkTurned.item["h"] := "{u+00fe}"           ; (þ) small letter thorn
dkCapitalT.item["H"] := "{u+00de}"         ; (Þ) capital letter thorn


; Dead Key :  General/Math Symbols

dkSmallN := ComObjCreate("Scripting.Dictionary")
dkCapitalN := ComObjCreate("Scripting.Dictionary")
dkSmallP := ComObjCreate("Scripting.Dictionary")
dkCapitalP := ComObjCreate("Scripting.Dictionary")
dkSmallR := ComObjCreate("Scripting.Dictionary")
dkAsterisk := ComObjCreate("Scripting.Dictionary")
dkExclam := ComObjCreate("Scripting.Dictionary")
dkQuestion := ComObjCreate("Scripting.Dictionary")
dkParenLeft := ComObjCreate("Scripting.Dictionary")
dkPlus := ComObjCreate("Scripting.Dictionary")
dkPercent := ComObjCreate("Scripting.Dictionary")
dkEight := ComObjCreate("Scripting.Dictionary")
dkLessThan := ComObjCreate("Scripting.Dictionary")
dkGreaterThan := ComObjCreate("Scripting.Dictionary")
dkBracketLeft := ComObjCreate("Scripting.Dictionary")
dkInvertedBreve.item["b"] := "{u+2022}"    ; (•) bullet
dkInvertedBreve.item["t"] := "{u+2023}"    ; (‣) triangular bullet
dkInvertedBreve.item["h"] := "{u+2043}"    ; (⁃) hyphen bullet
dkInvertedBreve.item["w"] := "{u+25e6}"    ; (◦) white bullet
dkSmallD.item["d"] := "{u+2020}"           ; (†) dagger
dkCapitalD.item["D"] := "{u+2021}"         ; (‡) double dagger
dkMathSymbols.item["i"] := "{u+00b5}"      ; (µ) micro sign
dkSmallN.item["o"] := "{u+2116}"           ; (№) numero sign
dkCapitalN.item["o"] := "{u+2116}"         ; (№) numero sign
dkRingAbove.item["x"] := "{u+00a4}"        ; (¤) currency sign
dkSmallP.item["p"] := "{u+00b6}"           ; (¶) pilcrow sign
dkCapitalP.item["P"] := "{u+00b6}"         ; (¶) pilcrow sign
dkSmallR.item["2"] := "{u+221a}"           ; (√) square root
dkSmallR.item["3"] := "{u+221b}"           ; (∛) cube root
dkSmallR.item["4"] := "{u+221c}"           ; (∜) fourth root
dkSymbols.item["o"] := "{u+00a7}"          ; (§) section sign
dkPlayingCardSuit.item["o"] := "{u+00a7}"  ; (§) section sign
dkTurned.item["m"] := "{u+2122}"           ; (™) trademark symbol
dkAcuteAccent.item["1"] := "{u+2032}"      ; (′) prime
dkAcuteAccent.item["2"] := "{u+2033}"      ; (″) double prime
dkAcuteAccent.item["3"] := "{u+2034}"      ; (‴) triple prime
dkAcuteAccent.item["4"] := "{u+2057}"      ; (⁗) quadruple prime
dkAsterisk.item["*"] := "{u+00d7}"         ; (×) multiplication sign
dkStroke.item["/"] := "{u+00f7}"           ; (÷) division sign
dkAsterisk.item["o"] := "{u+00b0}"         ; (°) degree sign
dkRingAbove.item["*"] := "{u+00b0}"        ; (°) degree sign
dkDotAbove.item["."] := "{u+00b7}"         ; (·) middle dot
dkDotAbove.item[" "] := "{u+00b7}"         ; (·) middle dot
dkDotAbove.item["3"] := "{u+2026}"         ; (…) horizontal ellipsis
dkArrow.item["-"] := "{u+00aa}"            ; (ª) feminine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkRingAbove.item["-"] := "{u+00ba}"        ; (º) masculine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkExclam.item["!"] := "{u+00a1}"           ; (¡) inverted exclamation mark
dkQuestion.item["?"] := "{u+00bf}"         ; (¿) inverted question mark
dkRingAbove.item["c"] := "{u+00a9}"        ; (©) copyright sign
dkParenLeft.item["c"] := "{u+00a9}"        ; (©) copyright sign
dkRingAbove.item["p"] := "{u+2117}"        ; (℗) sound recording copyright
dkParenLeft.item["p"] := "{u+2117}"        ; (℗) sound recording copyright
dkRingAbove.item["r"] := "{u+00ae}"        ; (®) registered sign
dkParenLeft.item["r"] := "{u+00ae}"        ; (®) registered sign
dkPlus.item["-"] := "{u+00b1}"             ; (±) plus-minus sign
dkPercent.item["%"] := "{u+2030}"          ; (‰) per mille sign
dkPercent.item["3"] := "{u+2030}"          ; (‰) per mille sign
dkPercent.item["4"] := "{u+2031}"          ; (‱) per ten thousand sign
dkEight.item["8"] := "{u+221e}"            ; (∞) infinity symbol
dkExclam.item["="] := "{u+2260}"           ; (≠) not equal to
dkDoubleAcute.item["/"] := "{u+2260}"      ; (≠) not equal to
dkStroke.item["="] := "{u+2260}"           ; (≠) not equal to
dkLessThan.item["="] := "{u+2264}"         ; (≤) less-than or equal to
dkGreaterThan.item["="] := "{u+2265}"      ; (≥) greater-than or equal to
dkLessThan.item["+"] := "{u+2a7d}"         ; (⩽) less-than or slanted equal to
dkGreaterThan.item["+"] := "{u+2a7e}"      ; (⩾) greater-than or slanted equal to
dkTilde.item["~"] := "{u+2248}"            ; (≈) almost equal to
dkBracketLeft.item["]"] := "{u+2610}"      ; (☐) ballot box
dkBracketLeft.item["v"] := "{u+2611}"      ; (☑) ballot box with check
dkBracketLeft.item["x"] := "{u+2612}"      ; (☒) ballot box with x


; Dead Key :  Quotation Marks

dkBracketRight := ComObjCreate("Scripting.Dictionary")
dkCedillaOgonek.item[chr(34)] := "{u+201e}"  ; („) double low-9 quotation mark
dkDiaeresis.item[","] := "{u+201e}"          ; („) double low-9 quotation mark
dkCedillaOgonek.item["'"] := "{u+201a}"      ; (‚) single low-9 quotation mark
dkAcuteAccent.item[","] := "{u+201a}"        ; (‚) single low-9 quotation mark
dkDiaeresis.item["["] := "{u+201c}"          ; (“) left double quotation mark
dkBracketLeft.item[chr(34)] := "{u+201c}"    ; (“) left double quotation mark
dkDiaeresis.item["]"] := "{u+201d}"          ; (”) right double quotation mark
dkBracketRight.item[chr(34)] := "{u+201d}"   ; (”) right double quotation mark
dkAcuteAccent.item["["] := "{u+2018}"        ; (‘) left single quotation mark
dkBracketLeft.item["'"] := "{u+2018}"        ; (‘) left single quotation mark
dkAcuteAccent.item["]"] := "{u+2019}"        ; (’) right single quotation mark
dkBracketRight.item["'"] := "{u+2019}"       ; (’) right single quotation mark
dkLessThan.item["<"] := "{u+00ab}"           ; («) left-pointing double angle quotation mark
dkLessThan.item[chr(34)] := "{u+00ab}"       ; («) left-pointing double angle quotation mark
dkDiaeresis.item["<"] := "{u+00ab}"          ; («) left-pointing double angle quotation mark
dkGreaterThan.item[">"] := "{u+00bb}"        ; (») right-pointing double angle quotation mark
dkGreaterThan.item[chr(34)] := "{u+00bb}"    ; (») right-pointing double angle quotation mark
dkDiaeresis.item[">"] := "{u+00bb}"          ; (») right-pointing double angle quotation mark
dkLessThan.item["'"] := "{u+2039}"           ; (‹) left-pointing single angle quotation mark
dkAcuteAccent.item["<"] := "{u+2039}"        ; (‹) left-pointing single angle quotation mark
dkGreaterThan.item["'"] := "{u+203a}"        ; (›) right-pointing single angle quotation mark
dkAcuteAccent.item[">"] := "{u+203a}"        ; (›) right-pointing single angle quotation mark


; Dead Key :  Letters with Two Accents

dkCapitalU := ComObjCreate("Scripting.Dictionary")
dkArrow.item[chr(34)] := "{u+01df}"      ; (ǟ) a with diaeresis and macron
dkCapitalA.item[chr(34)] := "{u+01de}"   ; (Ǟ) A with diaeresis and macron
dkArrow.item["."] := "{u+01e1}"          ; (ǡ) a with dot above and macron
dkCapitalA.item["."] := "{u+01e0}"       ; (Ǡ) A with dot above and macron
dkRingAbove.item[chr(34)] := "{u+022b}"  ; (ȫ) o with diaeresis and macron
dkCapitalO.item[chr(34)] := "{u+022a}"   ; (Ȫ) O with diaeresis and macron
dkRingAbove.item["~"] := "{u+022d}"      ; (ȭ) o with tilde and macron
dkCapitalO.item["~"] := "{u+022c}"       ; (Ȭ) O with tilde and macron
dkRingAbove.item["."] := "{u+0231}"      ; (ȱ) o with dot above and macron
dkCapitalO.item["."] := "{u+0230}"       ; (Ȱ) O with dot above and macron
dkSubscript.item["-"] := "{u+01d6}"      ; (ǖ) u with diaeresis and macron
dkCapitalU.item["-"] := "{u+01d5}"       ; (Ǖ) U with diaeresis and macron
dkSubscript.item["'"] := "{u+01d8}"      ; (ǘ) u with diaeresis and acute
dkCapitalU.item["'"] := "{u+01d7}"       ; (Ǘ) U with diaeresis and acute
dkSubscript.item["v"] := "{u+01da}"      ; (ǚ) u with diaeresis and caron
dkCapitalU.item["v"] := "{u+01d9}"       ; (Ǚ) U with diaeresis and caron
dkSubscript.item["``"] := "{u+01dc}"     ; (ǜ) u with diaeresis and grave
dkCapitalU.item["``"] := "{u+01db}"      ; (Ǜ) U with diaeresis and grave


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
  return

>!m::Send {u+00b5}   ; (µ) micro sign
>!+m::Send {u+00b1}  ; (±) plus-minus sign

>!1::Send {u+00a1}   ; (¡) inverted exclamation mark
>!+1::Send {u+00b9}  ; (¹) superscript 1

>!2::Send {u+2013}   ; (–) en dash
>!+2::Send {u+00b2}  ; (²) superscript 2

>!3::Send {u+2014}   ; (—) em dash
>!+3::Send {u+00b3}  ; (³) superscript 3

>!4::Send {u+00a3}   ; (£) pound sign
>!+4::Send {u+00a5}  ; (¥) yen sign

>!5::Send {u+20ac}   ; (€) euro sign
>!+5::Send {u+00a2}  ; (¢) cent sign (dollar)

>!6::Send {u+2264}   ; (≤) less-than or equal to
>!+6::Send {u+2260}  ; (≠) not equal to

>!7::Send {u+2265}   ; (≥) greater-than or equal to
>!+7::Send {u+2248}  ; (≈) almost equal to

>!8::Send {u+201e}   ; („) double low-9 quotation mark
>!+8::Send {u+201a}  ; (‚) single low-9 quotation mark

>!9::Send {u+201c}   ; (“) left double quotation mark
>!+9::Send {u+2018}  ; (‘) left single quotation mark

>!0::Send {u+201d}   ; (”) right double quotation mark
>!+0::Send {u+2019}  ; (’) right single quotation mark

>![::Send {u+00ab}   ; («) left-pointing double angle quotation mark
>!{::Send {u+2039}   ; (‹) left-pointing single angle quotation mark

>!]::Send {u+00bb}   ; (») right-pointing double angle quotation mark
>!}::Send {u+203a}   ; (›) right-pointing single angle quotation mark

>!;::Send {u+00b0}   ; (°) degree sign
>!+;::Send {u+00b7}  ; (·) middle dot

>!'::Send {u+00d7}   ; (×) multiplication sign
>!"::Send {u+00f7}   ; (÷) division sign

>!\::Send {u+00a7}   ; (§) section sign
>!|::Send {u+2030}   ; (‰) per mille sign

>!/::Send {u+00bf}   ; (¿) inverted question mark
>!?::Send {u+2026}   ; (…) horizontal ellipsis

>!space::Send {u+00a0}   ; non-breaking space
>!+space::Send {u+00a0}  ; non-breaking space


>!`::
>!~::
  Input, keyA, L1, {bs}{del}{esc}{home}{end}
  Input, keyB, L1, {bs}{del}{esc}{home}{end}

  if (keyA == "c")
    Send % dkCircumflex.item[keyB]
  else if (keyA == "v")
    Send % dkCaron.item[keyB]
  else if (keyA == ".")
    Send % dkDotAbove.item[keyB]
  else if (keyA == "o")
    Send % dkRingAbove.item[keyB]
  else if (keyA == "-")
    Send % dkMacronStroke.item[keyB]
  else if (keyA == "_")
    Send % dkMacronStrokeAdd.item[keyB]
  else if (keyA == "/")
    Send % dkStroke.item[keyB]
  else if (keyA == ",")
    Send % dkCedillaOgonek.item[keyB]
  else if (keyA == "b")
    Send % dkBreveSpecial.item[keyB]
  else if (keyA == "B")
    Send % dkInvertedBreve.item[keyB]
  else if (keyA == "'")
    Send % dkAcuteAccent.item[keyB]
  else if (keyA == chr(34))
    Send % dkDiaeresis.item[keyB]
  else if (keyA == "=")
    Send % dkDoubleAcute.item[keyB]
  else if (keyA == "``")
    Send % dkGraveAccent.item[keyB]
  else if (keyA == "G")
    Send % dkDoubleGrave.item[keyB]
  else if (keyA == "~")
    Send % dkTilde.item[keyB]
  else if (keyA == "h")
    Send % dkHook.item[keyB]
  else if (keyA == "H")
    Send % dkHorn.item[keyB]
  else if (keyA == "t")
    Send % dkTurned.item[keyB]
  else if (keyA == "$")
    Send % dkCurrency.item[keyB]
  else if (keyA == "g")
    Send % dkGreekAlphabet.item[keyB]
  else if (keyA == "p")
    Send % dkSuperscript.item[keyB]
  else if (keyA == "u")
    Send % dkSubscript.item[keyB]
  else if (keyA == " ")
    Send % dkSpace.item[keyB]
  else if (keyA == "q")
    Send % dkQuad.item[keyB]
  else if (keyA == "a")
    Send % dkArrow.item[keyB]
  else if (keyA == "s")
    Send % dkSymbols.item[keyB]
  else if (keyA == "S")
    Send % dkPlayingCardSuit.item[keyB]
  else if (keyA == "1")
    Send % dkOne.item[keyB]
  else if (keyA == "2")
    Send % dkTwo.item[keyB]
  else if (keyA == "3")
    Send % dkThree.item[keyB]
  else if (keyA == "4")
    Send % dkFour.item[keyB]
  else if (keyA == "5")
    Send % dkFive.item[keyB]
  else if (keyA == "7")
    Send % dkSeven.item[keyB]
  else if (keyA == "0")
    Send % dkZero.item[keyB]
  else if (keyA == "m")
    Send % dkMathSymbols.item[keyB]
  else if (keyA == "A")
    Send % dkCapitalA.item[keyB]
  else if (keyA == "d")
    Send % dkSmallD.item[keyB]
  else if (keyA == "D")
    Send % dkCapitalD.item[keyB]
  else if (keyA == "i")
    Send % dkSmallI.item[keyB]
  else if (keyA == "I")
    Send % dkCapitalI.item[keyB]
  else if (keyA == "O")
    Send % dkCapitalO.item[keyB]
  else if (keyA == "T")
    Send % dkCapitalT.item[keyB]
  else if (keyA == "n")
    Send % dkSmallN.item[keyB]
  else if (keyA == "N")
    Send % dkCapitalN.item[keyB]
  else if (keyA == "p")
    Send % dkSmallP.item[keyB]
  else if (keyA == "P")
    Send % dkCapitalP.item[keyB]
  else if (keyA == "r")
    Send % dkSmallR.item[keyB]
  else if (keyA == "*")
    Send % dkAsterisk.item[keyB]
  else if (keyA == "!")
    Send % dkExclam.item[keyB]
  else if (keyA == "?")
    Send % dkQuestion.item[keyB]
  else if (keyA == "(")
    Send % dkParenLeft.item[keyB]
  else if (keyA == "+")
    Send % dkPlus.item[keyB]
  else if (keyA == "%")
    Send % dkPercent.item[keyB]
  else if (keyA == "8")
    Send % dkEight.item[keyB]
  else if (keyA == "<")
    Send % dkLessThan.item[keyB]
  else if (keyA == ">")
    Send % dkGreaterThan.item[keyB]
  else if (keyA == "[")
    Send % dkBracketLeft.item[keyB]
  else if (keyA == "]")
    Send % dkBracketRight.item[keyB]
  else if (keyA == "U")
    Send % dkCapitalU.item[keyB]

  keyA := ""  ; avoids leaking content via debug properties
  keyB := ""  ; avoids leaking content via debug properties
  return
