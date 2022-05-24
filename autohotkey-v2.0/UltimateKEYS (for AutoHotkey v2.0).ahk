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


; Compose :  Circumflex Accent (c)

global cmpCircumflex := Map()
cmpCircumflex["a"] := "{u+00e2}"  ; (â) a with circumflex
cmpCircumflex["A"] := "{u+00c2}"  ; (Â) A with circumflex
cmpCircumflex["c"] := "{u+0109}"  ; (ĉ) c with circumflex
cmpCircumflex["C"] := "{u+0108}"  ; (Ĉ) C with circumflex
cmpCircumflex["e"] := "{u+00ea}"  ; (ê) e with circumflex
cmpCircumflex["E"] := "{u+00ca}"  ; (Ê) E with circumflex
cmpCircumflex["g"] := "{u+011d}"  ; (ĝ) g with circumflex
cmpCircumflex["G"] := "{u+011c}"  ; (Ĝ) G with circumflex
cmpCircumflex["h"] := "{u+0125}"  ; (ĥ) h with circumflex
cmpCircumflex["H"] := "{u+0124}"  ; (Ĥ) H with circumflex
cmpCircumflex["i"] := "{u+00ee}"  ; (î) i with circumflex
cmpCircumflex["I"] := "{u+00ce}"  ; (Î) I with circumflex
cmpCircumflex["j"] := "{u+0135}"  ; (ĵ) j with circumflex
cmpCircumflex["J"] := "{u+0134}"  ; (Ĵ) J with circumflex
cmpCircumflex["o"] := "{u+00f4}"  ; (ô) o with circumflex
cmpCircumflex["O"] := "{u+00d4}"  ; (Ô) O with circumflex
cmpCircumflex["s"] := "{u+015d}"  ; (ŝ) s with circumflex
cmpCircumflex["S"] := "{u+015c}"  ; (Ŝ) S with circumflex
cmpCircumflex["u"] := "{u+00fb}"  ; (û) u with circumflex
cmpCircumflex["U"] := "{u+00db}"  ; (Û) U with circumflex
cmpCircumflex["w"] := "{u+0175}"  ; (ŵ) w with circumflex
cmpCircumflex["W"] := "{u+0174}"  ; (Ŵ) W with circumflex
cmpCircumflex["y"] := "{u+0177}"  ; (ŷ) y with circumflex
cmpCircumflex["Y"] := "{u+0176}"  ; (Ŷ) Y with circumflex
cmpCircumflex["z"] := "{u+1e91}"  ; (ẑ) z with circumflex
cmpCircumflex["Z"] := "{u+1e90}"  ; (Ẑ) Z with circumflex
cmpCircumflex[" "] := "{u+02c6}"  ; (ˆ) circumflex accent (modifier)


; Compose :  Caron (v)

global cmpCaron := Map()
cmpCaron["a"] := "{u+01ce}"  ; (ǎ) a with caron
cmpCaron["A"] := "{u+01cd}"  ; (Ǎ) A with caron
cmpCaron["c"] := "{u+010d}"  ; (č) c with caron
cmpCaron["C"] := "{u+010c}"  ; (Č) C with caron
cmpCaron["d"] := "{u+010f}"  ; (ď) d with caron
cmpCaron["D"] := "{u+010e}"  ; (Ď) D with caron
cmpCaron["e"] := "{u+011b}"  ; (ě) e with caron
cmpCaron["E"] := "{u+011a}"  ; (Ě) E with caron
cmpCaron["g"] := "{u+01e7}"  ; (ǧ) g with caron
cmpCaron["G"] := "{u+01e6}"  ; (Ǧ) G with caron
cmpCaron["h"] := "{u+021f}"  ; (ȟ) h with caron
cmpCaron["H"] := "{u+021e}"  ; (Ȟ) H with caron
cmpCaron["i"] := "{u+01d0}"  ; (ǐ) i with caron
cmpCaron["I"] := "{u+01cf}"  ; (Ǐ) I with caron
cmpCaron["j"] := "{u+01f0}"  ; (ǰ) j with caron
cmpCaron["k"] := "{u+01e9}"  ; (ǩ) k with caron
cmpCaron["K"] := "{u+01e8}"  ; (Ǩ) K with caron
cmpCaron["l"] := "{u+013e}"  ; (ľ) l with caron
cmpCaron["L"] := "{u+013d}"  ; (Ľ) L with caron
cmpCaron["n"] := "{u+0148}"  ; (ň) n with caron
cmpCaron["N"] := "{u+0147}"  ; (Ň) N with caron
cmpCaron["o"] := "{u+01d2}"  ; (ǒ) o with caron
cmpCaron["O"] := "{u+01d1}"  ; (Ǒ) O with caron
cmpCaron["r"] := "{u+0159}"  ; (ř) r with caron
cmpCaron["R"] := "{u+0158}"  ; (Ř) R with caron
cmpCaron["s"] := "{u+0161}"  ; (š) s with caron
cmpCaron["S"] := "{u+0160}"  ; (Š) S with caron
cmpCaron["t"] := "{u+0165}"  ; (ť) t with caron
cmpCaron["T"] := "{u+0164}"  ; (Ť) T with caron
cmpCaron["u"] := "{u+01d4}"  ; (ǔ) u with caron
cmpCaron["U"] := "{u+01d3}"  ; (Ǔ) U with caron
cmpCaron["v"] := "{u+01da}"  ; (ǚ) u with diaeresis and caron
cmpCaron["V"] := "{u+01d9}"  ; (Ǚ) U with diaeresis and caron
cmpCaron["z"] := "{u+017e}"  ; (ž) z with caron
cmpCaron["Z"] := "{u+017d}"  ; (Ž) Z with caron
cmpCaron["3"] := "{u+01ef}"  ; (ǯ) small letter ezh with caron
cmpCaron["#"] := "{u+01ee}"  ; (Ǯ) capital letter ezh with caron
cmpCaron[" "] := "{u+02c7}"  ; (ˇ) caron


; Compose :  Dot Above (.)

global cmpDotAbove := Map()
cmpDotAbove["a"] := "{u+0227}"  ; (ȧ) a with dot above
cmpDotAbove["A"] := "{u+0226}"  ; (Ȧ) A with dot above
cmpDotAbove["b"] := "{u+1e03}"  ; (ḃ) b with dot above
cmpDotAbove["B"] := "{u+1e02}"  ; (Ḃ) B with dot above
cmpDotAbove["c"] := "{u+010b}"  ; (ċ) c with dot above
cmpDotAbove["C"] := "{u+010a}"  ; (Ċ) C with dot above
cmpDotAbove["d"] := "{u+1e0b}"  ; (ḋ) d with dot above
cmpDotAbove["D"] := "{u+1e0a}"  ; (Ḋ) D with dot above
cmpDotAbove["e"] := "{u+0117}"  ; (ė) e with dot above
cmpDotAbove["E"] := "{u+0116}"  ; (Ė) E with dot above
cmpDotAbove["f"] := "{u+1e1f}"  ; (ḟ) f with dot above
cmpDotAbove["F"] := "{u+1e1e}"  ; (Ḟ) F with dot above
cmpDotAbove["g"] := "{u+0121}"  ; (ġ) g with dot above
cmpDotAbove["G"] := "{u+0120}"  ; (Ġ) G with dot above
cmpDotAbove["h"] := "{u+1e23}"  ; (ḣ) h with dot above
cmpDotAbove["H"] := "{u+1e22}"  ; (Ḣ) H with dot above
cmpDotAbove["i"] := "{u+0131}"  ; (ı) dotless i (Turkish, Azerbaijani)
cmpDotAbove["I"] := "{u+0130}"  ; (İ) I with dot above (Turkish, Azerbaijani)
cmpDotAbove["j"] := "{u+0237}"  ; (ȷ) dotless j
cmpDotAbove["l"] := "{u+0140}"  ; (ŀ) l with middle dot
cmpDotAbove["L"] := "{u+013f}"  ; (Ŀ) L with middle dot
cmpDotAbove["m"] := "{u+1e41}"  ; (ṁ) m with dot above
cmpDotAbove["M"] := "{u+1e40}"  ; (Ṁ) M with dot above
cmpDotAbove["n"] := "{u+1e45}"  ; (ṅ) n with dot above
cmpDotAbove["N"] := "{u+1e44}"  ; (Ṅ) N with dot above
cmpDotAbove["o"] := "{u+022f}"  ; (ȯ) o with dot above
cmpDotAbove["O"] := "{u+022e}"  ; (Ȯ) O with dot above
cmpDotAbove["p"] := "{u+1e57}"  ; (ṗ) p with dot above
cmpDotAbove["P"] := "{u+1e56}"  ; (Ṗ) P with dot above
cmpDotAbove["r"] := "{u+1e59}"  ; (ṙ) r with dot above
cmpDotAbove["R"] := "{u+1e58}"  ; (Ṙ) R with dot above
cmpDotAbove["s"] := "{u+1e61}"  ; (ṡ) s with dot above
cmpDotAbove["S"] := "{u+1e60}"  ; (Ṡ) S with dot above
cmpDotAbove["t"] := "{u+1e6b}"  ; (ṫ) t with dot above
cmpDotAbove["T"] := "{u+1e6a}"  ; (Ṫ) T with dot above
cmpDotAbove["u"] := "{u+016f}"  ; (ů) u with ring above
cmpDotAbove["U"] := "{u+016e}"  ; (Ů) U with ring above
cmpDotAbove["w"] := "{u+1e87}"  ; (ẇ) w with dot above
cmpDotAbove["W"] := "{u+1e86}"  ; (Ẇ) W with dot above
cmpDotAbove["x"] := "{u+1e8b}"  ; (ẋ) x with dot above
cmpDotAbove["X"] := "{u+1e8a}"  ; (Ẋ) X with dot above
cmpDotAbove["y"] := "{u+1e8f}"  ; (ẏ) y with dot above
cmpDotAbove["Y"] := "{u+1e8e}"  ; (Ẏ) Y with dot above
cmpDotAbove["z"] := "{u+017c}"  ; (ż) z with dot above
cmpDotAbove["Z"] := "{u+017b}"  ; (Ż) Z with dot above


; Compose :  Ring Above (o)

global cmpRingAbove := Map()
cmpRingAbove["a"] := "{u+00e5}"  ; (å) a with ring above
cmpRingAbove["A"] := "{u+00c5}"  ; (Å) A with ring above
cmpRingAbove["u"] := "{u+016f}"  ; (ů) u with ring above
cmpRingAbove["U"] := "{u+016e}"  ; (Ů) U with ring above
cmpRingAbove["w"] := "{u+1e98}"  ; (ẘ) w with ring above
cmpRingAbove["y"] := "{u+1e99}"  ; (ẙ) y with ring above


; Compose :  Macron/Stroke (-)

global cmpMacronStroke := Map()
cmpMacronStroke["a"] := "{u+0101}"  ; (ā) a with macron
cmpMacronStroke["A"] := "{u+0100}"  ; (Ā) A with macron
cmpMacronStroke["b"] := "{u+0180}"  ; (ƀ) b with stroke
cmpMacronStroke["B"] := "{u+0243}"  ; (Ƀ) B with stroke
cmpMacronStroke["d"] := "{u+0111}"  ; (đ) d with stroke
cmpMacronStroke["D"] := "{u+0110}"  ; (Đ) D with stroke
cmpMacronStroke["e"] := "{u+0113}"  ; (ē) e with macron
cmpMacronStroke["E"] := "{u+0112}"  ; (Ē) E with macron
cmpMacronStroke["g"] := "{u+01e5}"  ; (ǥ) g with stroke (Skolt Sami)
cmpMacronStroke["G"] := "{u+01e4}"  ; (Ǥ) G with stroke (Skolt Sami)
cmpMacronStroke["h"] := "{u+0127}"  ; (ħ) h with stroke (Maltese)
cmpMacronStroke["H"] := "{u+0126}"  ; (Ħ) H with stroke (Maltese)
cmpMacronStroke["i"] := "{u+012b}"  ; (ī) i with macron
cmpMacronStroke["I"] := "{u+012a}"  ; (Ī) I with macron
cmpMacronStroke["j"] := "{u+0249}"  ; (ɉ) j with stroke
cmpMacronStroke["J"] := "{u+0248}"  ; (Ɉ) J with stroke
cmpMacronStroke["l"] := "{u+0142}"  ; (ł) l with stroke
cmpMacronStroke["L"] := "{u+0141}"  ; (Ł) L with stroke
cmpMacronStroke["o"] := "{u+014d}"  ; (ō) o with macron
cmpMacronStroke["O"] := "{u+014c}"  ; (Ō) O with macron
cmpMacronStroke["p"] := "{u+1d7d}"  ; (ᵽ) p with stroke
cmpMacronStroke["P"] := "{u+2c63}"  ; (Ᵽ) P with stroke
cmpMacronStroke["r"] := "{u+024d}"  ; (ɍ) r with stroke
cmpMacronStroke["R"] := "{u+024c}"  ; (Ɍ) R with stroke
cmpMacronStroke["t"] := "{u+0167}"  ; (ŧ) t with stroke
cmpMacronStroke["T"] := "{u+0166}"  ; (Ŧ) T with stroke
cmpMacronStroke["u"] := "{u+016b}"  ; (ū) u with macron
cmpMacronStroke["U"] := "{u+016a}"  ; (Ū) U with macron
cmpMacronStroke["v"] := "{u+01d6}"  ; (ǖ) u with diaeresis and macron
cmpMacronStroke["V"] := "{u+01d5}"  ; (Ǖ) U with diaeresis and macron
cmpMacronStroke["y"] := "{u+0233}"  ; (ȳ) y with macron
cmpMacronStroke["Y"] := "{u+0232}"  ; (Ȳ) Y with macron
cmpMacronStroke["z"] := "{u+01b6}"  ; (ƶ) z with stroke
cmpMacronStroke["Z"] := "{u+01b5}"  ; (Ƶ) Z with stroke
cmpMacronStroke[" "] := "{u+00af}"  ; (¯) macron


; Compose :  Macron/Stroke (Additional) (_)

global cmpMacronStrokeAdd := Map()
cmpMacronStrokeAdd["a"] := "{u+01e3}"  ; (ǣ) ae with macron
cmpMacronStrokeAdd["A"] := "{u+01e2}"  ; (Ǣ) AE with macron
cmpMacronStrokeAdd["g"] := "{u+1e21}"  ; (ḡ) g with macron
cmpMacronStrokeAdd["G"] := "{u+1e20}"  ; (Ḡ) G with macron
cmpMacronStrokeAdd["i"] := "{u+0268}"  ; (ɨ) i with stroke
cmpMacronStrokeAdd["I"] := "{u+0197}"  ; (Ɨ) I with stroke
cmpMacronStrokeAdd["l"] := "{u+019a}"  ; (ƚ) l with bar
cmpMacronStrokeAdd["L"] := "{u+023d}"  ; (Ƚ) L with bar
cmpMacronStrokeAdd["o"] := "{u+01ed}"  ; (ǭ) o with ogonek and macron
cmpMacronStrokeAdd["O"] := "{u+01ec}"  ; (Ǭ) O with ogonek and macron
cmpMacronStrokeAdd["u"] := "{u+0289}"  ; (ʉ) u with bar
cmpMacronStrokeAdd["U"] := "{u+0244}"  ; (Ʉ) U with bar
cmpMacronStrokeAdd["y"] := "{u+024f}"  ; (ɏ) y with stroke
cmpMacronStrokeAdd["Y"] := "{u+024e}"  ; (Ɏ) Y with stroke
cmpMacronStrokeAdd[" "] := "{u+00af}"  ; (¯) macron


; Compose :  Stroke (/)

global cmpStroke := Map()
cmpStroke["a"] := "{u+2c65}"  ; (ⱥ) a with stroke
cmpStroke["A"] := "{u+023a}"  ; (Ⱥ) A with stroke
cmpStroke["c"] := "{u+023c}"  ; (ȼ) c with stroke
cmpStroke["C"] := "{u+023b}"  ; (Ȼ) C with stroke
cmpStroke["e"] := "{u+0247}"  ; (ɇ) e with stroke
cmpStroke["E"] := "{u+0246}"  ; (Ɇ) E with stroke
cmpStroke["f"] := "{u+1e9c}"  ; (ẜ) long s with diagonal stroke
cmpStroke["g"] := "{u+a7a1}"  ; (ꞡ) g with oblique stroke
cmpStroke["G"] := "{u+a7a0}"  ; (Ꞡ) G with oblique stroke
cmpStroke["k"] := "{u+a7a3}"  ; (ꞣ) k with oblique stroke
cmpStroke["K"] := "{u+a7a2}"  ; (Ꞣ) K with oblique stroke
cmpStroke["n"] := "{u+a7a5}"  ; (ꞥ) n with oblique stroke
cmpStroke["N"] := "{u+a7a4}"  ; (Ꞥ) N with oblique stroke
cmpStroke["o"] := "{u+00f8}"  ; (ø) o with stroke
cmpStroke["O"] := "{u+00d8}"  ; (Ø) O with stroke
cmpStroke["r"] := "{u+a7a7}"  ; (ꞧ) r with oblique stroke
cmpStroke["R"] := "{u+a7a6}"  ; (Ꞧ) R with oblique stroke
cmpStroke["s"] := "{u+a7a9}"  ; (ꞩ) s with oblique stroke
cmpStroke["S"] := "{u+a7a8}"  ; (Ꞩ) S with oblique stroke
cmpStroke["t"] := "{u+2c66}"  ; (ⱦ) t with stroke
cmpStroke["T"] := "{u+023e}"  ; (Ⱦ) T with stroke


; Compose :  Cedilla/Ogonek (,)

global cmpCedillaOgonek := Map()
cmpCedillaOgonek["a"] := "{u+0105}"  ; (ą) a with ogonek
cmpCedillaOgonek["A"] := "{u+0104}"  ; (Ą) A with ogonek
cmpCedillaOgonek["c"] := "{u+00e7}"  ; (ç) c with cedilla
cmpCedillaOgonek["C"] := "{u+00c7}"  ; (Ç) C with cedilla
cmpCedillaOgonek["d"] := "{u+1e11}"  ; (ḑ) d with cedilla
cmpCedillaOgonek["D"] := "{u+1e10}"  ; (Ḑ) D with cedilla
cmpCedillaOgonek["e"] := "{u+0119}"  ; (ę) e with ogonek
cmpCedillaOgonek["E"] := "{u+0118}"  ; (Ę) E with ogonek
cmpCedillaOgonek["f"] := "{u+0229}"  ; (ȩ) e with cedilla
cmpCedillaOgonek["F"] := "{u+0228}"  ; (Ȩ) E with cedilla
cmpCedillaOgonek["g"] := "{u+0123}"  ; (ģ) g with cedilla
cmpCedillaOgonek["G"] := "{u+0122}"  ; (Ģ) G with cedilla
cmpCedillaOgonek["h"] := "{u+1e29}"  ; (ḩ) h with cedilla
cmpCedillaOgonek["H"] := "{u+1e28}"  ; (Ḩ) H with cedilla
cmpCedillaOgonek["i"] := "{u+012f}"  ; (į) i with ogonek
cmpCedillaOgonek["I"] := "{u+012e}"  ; (Į) I with ogonek
cmpCedillaOgonek["k"] := "{u+0137}"  ; (ķ) k with cedilla
cmpCedillaOgonek["K"] := "{u+0136}"  ; (Ķ) K with cedilla
cmpCedillaOgonek["l"] := "{u+013c}"  ; (ļ) l with cedilla
cmpCedillaOgonek["L"] := "{u+013b}"  ; (Ļ) L with cedilla
cmpCedillaOgonek["n"] := "{u+0146}"  ; (ņ) n with cedilla
cmpCedillaOgonek["N"] := "{u+0145}"  ; (Ņ) N with cedilla
cmpCedillaOgonek["o"] := "{u+01eb}"  ; (ǫ) o with ogonek
cmpCedillaOgonek["O"] := "{u+01ea}"  ; (Ǫ) O with ogonek
cmpCedillaOgonek["r"] := "{u+0157}"  ; (ŗ) r with cedilla
cmpCedillaOgonek["R"] := "{u+0156}"  ; (Ŗ) R with cedilla
cmpCedillaOgonek["s"] := "{u+015f}"  ; (ş) s with cedilla
cmpCedillaOgonek["S"] := "{u+015e}"  ; (Ş) S with cedilla
cmpCedillaOgonek["t"] := "{u+0163}"  ; (ţ) t with cedilla
cmpCedillaOgonek["T"] := "{u+0162}"  ; (Ţ) T with cedilla
cmpCedillaOgonek["u"] := "{u+0173}"  ; (ų) u with ogonek
cmpCedillaOgonek["U"] := "{u+0172}"  ; (Ų) U with ogonek
cmpCedillaOgonek["."] := "{u+02db}"  ; (˛) ogonek
cmpCedillaOgonek[" "] := "{u+00b8}"  ; (¸) cedilla


; Compose :  Breve/Special (b)

global cmpBreveSpecial := Map()
cmpBreveSpecial["a"] := "{u+0103}"  ; (ă) a with breve
cmpBreveSpecial["A"] := "{u+0102}"  ; (Ă) A with breve
cmpBreveSpecial["d"] := "{u+0256}"  ; (ɖ) small letter d with tail
cmpBreveSpecial["D"] := "{u+0189}"  ; (Ɖ) capital letter African D
cmpBreveSpecial["e"] := "{u+0115}"  ; (ĕ) e with breve
cmpBreveSpecial["E"] := "{u+0114}"  ; (Ĕ) E with breve
cmpBreveSpecial["f"] := "{u+0259}"  ; (ə) small letter schwa (Azerbaijani)
cmpBreveSpecial["F"] := "{u+018f}"  ; (Ə) capital letter schwa (Azerbaijani)
cmpBreveSpecial["g"] := "{u+011f}"  ; (ğ) g with breve
cmpBreveSpecial["G"] := "{u+011e}"  ; (Ğ) G with breve
cmpBreveSpecial["i"] := "{u+012d}"  ; (ĭ) i with breve
cmpBreveSpecial["I"] := "{u+012c}"  ; (Ĭ) I with breve
cmpBreveSpecial["n"] := "{u+014b}"  ; (ŋ) small letter eng(ma)
cmpBreveSpecial["N"] := "{u+014a}"  ; (Ŋ) capital letter eng(ma)
cmpBreveSpecial["o"] := "{u+014f}"  ; (ŏ) o with breve
cmpBreveSpecial["O"] := "{u+014e}"  ; (Ŏ) O with breve
cmpBreveSpecial["s"] := "{u+0219}"  ; (ș) s with comma below (Romanian)
cmpBreveSpecial["S"] := "{u+0218}"  ; (Ș) S with comma below (Romanian)
cmpBreveSpecial["t"] := "{u+021b}"  ; (ț) t with comma below (Romanian)
cmpBreveSpecial["T"] := "{u+021a}"  ; (Ț) T with comma below (Romanian)
cmpBreveSpecial["u"] := "{u+016d}"  ; (ŭ) u with breve
cmpBreveSpecial["U"] := "{u+016c}"  ; (Ŭ) U with breve
cmpBreveSpecial["w"] := "{u+01bf}"  ; (ƿ) small letter wynn
cmpBreveSpecial["W"] := "{u+01f7}"  ; (Ƿ) capital letter wynn
cmpBreveSpecial["y"] := "{u+021d}"  ; (ȝ) small letter yogh
cmpBreveSpecial["Y"] := "{u+021c}"  ; (Ȝ) capital letter yogh
cmpBreveSpecial["3"] := "{u+0292}"  ; (ʒ) small letter ezh
cmpBreveSpecial["#"] := "{u+01b7}"  ; (Ʒ) capital letter ezh
cmpBreveSpecial[" "] := "{u+02d8}"  ; (˘) breve


; Compose :  Inverted Breve (B)

global cmpInvertedBreve := Map()
cmpInvertedBreve["a"] := "{u+0203}"  ; (ȃ) a with inverted breve
cmpInvertedBreve["A"] := "{u+0202}"  ; (Ȃ) A with inverted breve
cmpInvertedBreve["e"] := "{u+0207}"  ; (ȇ) e with inverted breve
cmpInvertedBreve["E"] := "{u+0206}"  ; (Ȇ) E with inverted breve
cmpInvertedBreve["i"] := "{u+020b}"  ; (ȋ) i with inverted breve
cmpInvertedBreve["I"] := "{u+020a}"  ; (Ȋ) I with inverted breve
cmpInvertedBreve["o"] := "{u+020f}"  ; (ȏ) o with inverted breve
cmpInvertedBreve["O"] := "{u+020e}"  ; (Ȏ) O with inverted breve
cmpInvertedBreve["r"] := "{u+0213}"  ; (ȓ) r with inverted breve
cmpInvertedBreve["R"] := "{u+0212}"  ; (Ȓ) R with inverted breve
cmpInvertedBreve["u"] := "{u+0217}"  ; (ȗ) u with inverted breve
cmpInvertedBreve["U"] := "{u+0216}"  ; (Ȗ) U with inverted breve


; Compose :  Acute Accent (')

global cmpAcuteAccent := Map()
cmpAcuteAccent["a"] := "{u+00e1}"  ; (á) a with acute
cmpAcuteAccent["A"] := "{u+00c1}"  ; (Á) A with acute
cmpAcuteAccent["c"] := "{u+0107}"  ; (ć) c with acute
cmpAcuteAccent["C"] := "{u+0106}"  ; (Ć) C with acute
cmpAcuteAccent["e"] := "{u+00e9}"  ; (é) e with acute
cmpAcuteAccent["E"] := "{u+00c9}"  ; (É) E with acute
cmpAcuteAccent["g"] := "{u+01f5}"  ; (ǵ) g with acute
cmpAcuteAccent["G"] := "{u+01f4}"  ; (Ǵ) G with acute
cmpAcuteAccent["i"] := "{u+00ed}"  ; (í) i with acute
cmpAcuteAccent["I"] := "{u+00cd}"  ; (Í) I with acute
cmpAcuteAccent["k"] := "{u+1e31}"  ; (ḱ) k with acute
cmpAcuteAccent["K"] := "{u+1e30}"  ; (Ḱ) K with acute
cmpAcuteAccent["l"] := "{u+013a}"  ; (ĺ) l with acute
cmpAcuteAccent["L"] := "{u+0139}"  ; (Ĺ) L with acute
cmpAcuteAccent["m"] := "{u+1e3f}"  ; (ḿ) m with acute
cmpAcuteAccent["M"] := "{u+1e3e}"  ; (Ḿ) M with acute
cmpAcuteAccent["n"] := "{u+0144}"  ; (ń) n with acute
cmpAcuteAccent["N"] := "{u+0143}"  ; (Ń) N with acute
cmpAcuteAccent["o"] := "{u+00f3}"  ; (ó) o with acute
cmpAcuteAccent["O"] := "{u+00d3}"  ; (Ó) O with acute
cmpAcuteAccent["p"] := "{u+1e55}"  ; (ṕ) p with acute
cmpAcuteAccent["P"] := "{u+1e54}"  ; (Ṕ) P with acute
cmpAcuteAccent["r"] := "{u+0155}"  ; (ŕ) r with acute
cmpAcuteAccent["R"] := "{u+0154}"  ; (Ŕ) R with acute
cmpAcuteAccent["s"] := "{u+015b}"  ; (ś) s with acute
cmpAcuteAccent["S"] := "{u+015a}"  ; (Ś) S with acute
cmpAcuteAccent["u"] := "{u+00fa}"  ; (ú) u with acute
cmpAcuteAccent["U"] := "{u+00da}"  ; (Ú) U with acute
cmpAcuteAccent["v"] := "{u+01d8}"  ; (ǘ) u with diaeresis and acute
cmpAcuteAccent["V"] := "{u+01d7}"  ; (Ǘ) U with diaeresis and acute
cmpAcuteAccent["w"] := "{u+1e83}"  ; (ẃ) w with acute
cmpAcuteAccent["W"] := "{u+1e82}"  ; (Ẃ) W with acute
cmpAcuteAccent["y"] := "{u+00fd}"  ; (ý) y with acute
cmpAcuteAccent["Y"] := "{u+00dd}"  ; (Ý) Y with acute
cmpAcuteAccent["z"] := "{u+017a}"  ; (ź) z with acute
cmpAcuteAccent["Z"] := "{u+0179}"  ; (Ź) Z with acute
cmpAcuteAccent["b"] := "{u+01fb}"  ; (ǻ) a with ring above and acute
cmpAcuteAccent["B"] := "{u+01fa}"  ; (Ǻ) A with ring above and acute
cmpAcuteAccent["d"] := "{u+1e09}"  ; (ḉ) c with cedilla and acute
cmpAcuteAccent["D"] := "{u+1e08}"  ; (Ḉ) C with cedilla and acute
cmpAcuteAccent["f"] := "{u+01fd}"  ; (ǽ) ae with acute
cmpAcuteAccent["F"] := "{u+01fc}"  ; (Ǽ) AE with acute
cmpAcuteAccent["q"] := "{u+01ff}"  ; (ǿ) o with stroke and acute
cmpAcuteAccent["Q"] := "{u+01fe}"  ; (Ǿ) O with stroke and acute
cmpAcuteAccent[" "] := "{u+00b4}"  ; (´) acute accent


; Compose :  Diaeresis (")

global cmpDiaeresis := Map()
cmpDiaeresis["a"] := "{u+00e4}"  ; (ä) a with diaeresis
cmpDiaeresis["A"] := "{u+00c4}"  ; (Ä) A with diaeresis
cmpDiaeresis["e"] := "{u+00eb}"  ; (ë) e with diaeresis
cmpDiaeresis["E"] := "{u+00cb}"  ; (Ë) E with diaeresis
cmpDiaeresis["h"] := "{u+1e27}"  ; (ḧ) h with diaeresis
cmpDiaeresis["H"] := "{u+1e26}"  ; (Ḧ) H with diaeresis
cmpDiaeresis["i"] := "{u+00ef}"  ; (ï) i with diaeresis
cmpDiaeresis["I"] := "{u+00cf}"  ; (Ï) I with diaeresis
cmpDiaeresis["o"] := "{u+00f6}"  ; (ö) o with diaeresis
cmpDiaeresis["O"] := "{u+00d6}"  ; (Ö) O with diaeresis
cmpDiaeresis["t"] := "{u+1e97}"  ; (ẗ) t with diaeresis
cmpDiaeresis["u"] := "{u+00fc}"  ; (ü) u with diaeresis
cmpDiaeresis["U"] := "{u+00dc}"  ; (Ü) U with diaeresis
cmpDiaeresis["w"] := "{u+1e85}"  ; (ẅ) w with diaeresis
cmpDiaeresis["W"] := "{u+1e84}"  ; (Ẅ) W with diaeresis
cmpDiaeresis["x"] := "{u+1e8d}"  ; (ẍ) x with diaeresis
cmpDiaeresis["X"] := "{u+1e8c}"  ; (Ẍ) X with diaeresis
cmpDiaeresis["y"] := "{u+00ff}"  ; (ÿ) y with diaeresis
cmpDiaeresis["Y"] := "{u+0178}"  ; (Ÿ) Y with diaeresis
cmpDiaeresis[" "] := "{u+00a8}"  ; (¨) diaeresis


; Compose :  Double Acute Accent and Special Letters (=)

global cmpDoubleAcute := Map()
cmpDoubleAcute["o"] := "{u+0151}"  ; (ő) o with double acute
cmpDoubleAcute["O"] := "{u+0150}"  ; (Ő) O with double acute
cmpDoubleAcute["u"] := "{u+0171}"  ; (ű) u with double acute
cmpDoubleAcute["U"] := "{u+0170}"  ; (Ű) U with double acute
cmpDoubleAcute["h"] := "{u+a727}"  ; (ꜧ) small letter heng
cmpDoubleAcute["H"] := "{u+a726}"  ; (Ꜧ) capital letter heng
cmpDoubleAcute[" "] := "{u+02dd}"  ; (˝) double acute accent


; Compose :  Grave Accent (`)

global cmpGraveAccent := Map()
cmpGraveAccent["a"] := "{u+00e0}"  ; (à) a with grave
cmpGraveAccent["A"] := "{u+00c0}"  ; (À) A with grave
cmpGraveAccent["e"] := "{u+00e8}"  ; (è) e with grave
cmpGraveAccent["E"] := "{u+00c8}"  ; (È) E with grave
cmpGraveAccent["i"] := "{u+00ec}"  ; (ì) i with grave
cmpGraveAccent["I"] := "{u+00cc}"  ; (Ì) I with grave
cmpGraveAccent["n"] := "{u+01f9}"  ; (ǹ) n with grave
cmpGraveAccent["N"] := "{u+01f8}"  ; (Ǹ) N with grave
cmpGraveAccent["o"] := "{u+00f2}"  ; (ò) o with grave
cmpGraveAccent["O"] := "{u+00d2}"  ; (Ò) O with grave
cmpGraveAccent["u"] := "{u+00f9}"  ; (ù) u with grave
cmpGraveAccent["U"] := "{u+00d9}"  ; (Ù) U with grave
cmpGraveAccent["v"] := "{u+01dc}"  ; (ǜ) u with diaeresis and grave
cmpGraveAccent["V"] := "{u+01db}"  ; (Ǜ) U with diaeresis and grave
cmpGraveAccent["w"] := "{u+1e81}"  ; (ẁ) w with grave
cmpGraveAccent["W"] := "{u+1e80}"  ; (Ẁ) W with grave
cmpGraveAccent["y"] := "{u+1ef3}"  ; (ỳ) y with grave
cmpGraveAccent["Y"] := "{u+1ef2}"  ; (Ỳ) Y with grave
cmpGraveAccent[" "] := "{u+02cb}"  ; (ˋ) grave accent (modifier)


; Compose :  Double Grave (G)

global cmpDoubleGrave := Map()
cmpDoubleGrave["a"] := "{u+0201}"  ; (ȁ) a with double grave
cmpDoubleGrave["A"] := "{u+0200}"  ; (Ȁ) A with double grave
cmpDoubleGrave["e"] := "{u+0205}"  ; (ȅ) e with double grave
cmpDoubleGrave["E"] := "{u+0204}"  ; (Ȅ) E with double grave
cmpDoubleGrave["i"] := "{u+0209}"  ; (ȉ) i with double grave
cmpDoubleGrave["I"] := "{u+0208}"  ; (Ȉ) I with double grave
cmpDoubleGrave["o"] := "{u+020d}"  ; (ȍ) o with double grave
cmpDoubleGrave["O"] := "{u+020c}"  ; (Ȍ) O with double grave
cmpDoubleGrave["r"] := "{u+0211}"  ; (ȑ) r with double grave
cmpDoubleGrave["R"] := "{u+0210}"  ; (Ȑ) R with double grave
cmpDoubleGrave["u"] := "{u+0215}"  ; (ȕ) u with double grave
cmpDoubleGrave["U"] := "{u+0214}"  ; (Ȕ) U with double grave


; Compose :  Tilde (~)

global cmpTilde := Map()
cmpTilde["a"] := "{u+00e3}"  ; (ã) a with tilde
cmpTilde["A"] := "{u+00c3}"  ; (Ã) A with tilde
cmpTilde["e"] := "{u+1ebd}"  ; (ẽ) e with tilde
cmpTilde["E"] := "{u+1ebc}"  ; (Ẽ) E with tilde
cmpTilde["i"] := "{u+0129}"  ; (ĩ) i with tilde
cmpTilde["I"] := "{u+0128}"  ; (Ĩ) I with tilde
cmpTilde["l"] := "{u+026b}"  ; (ɫ) l with middle tilde
cmpTilde["L"] := "{u+2c62}"  ; (Ɫ) L with middle tilde
cmpTilde["n"] := "{u+00f1}"  ; (ñ) n with tilde
cmpTilde["N"] := "{u+00d1}"  ; (Ñ) N with tilde
cmpTilde["o"] := "{u+00f5}"  ; (õ) o with tilde
cmpTilde["O"] := "{u+00d5}"  ; (Õ) O with tilde
cmpTilde["u"] := "{u+0169}"  ; (ũ) u with tilde
cmpTilde["U"] := "{u+0168}"  ; (Ũ) U with tilde
cmpTilde["v"] := "{u+1e7d}"  ; (ṽ) v with tilde
cmpTilde["V"] := "{u+1e7c}"  ; (Ṽ) V with tilde
cmpTilde["y"] := "{u+1ef9}"  ; (ỹ) y with tilde
cmpTilde["Y"] := "{u+1ef8}"  ; (Ỹ) Y with tilde
cmpTilde[" "] := "{u+02dc}"  ; (˜) small tilde


; Compose :  Hook and Latin Greek Letters (h)

global cmpHook := Map()
cmpHook["b"] := "{u+0253}"  ; (ɓ) b with hook
cmpHook["B"] := "{u+0181}"  ; (Ɓ) B with hook
cmpHook["c"] := "{u+0188}"  ; (ƈ) c with hook
cmpHook["C"] := "{u+0187}"  ; (Ƈ) C with hook
cmpHook["d"] := "{u+0257}"  ; (ɗ) d with hook
cmpHook["D"] := "{u+018a}"  ; (Ɗ) D with hook
cmpHook["f"] := "{u+0192}"  ; (ƒ) f with hook
cmpHook["F"] := "{u+0191}"  ; (Ƒ) F with hook
cmpHook["g"] := "{u+0260}"  ; (ɠ) g with hook
cmpHook["G"] := "{u+0193}"  ; (Ɠ) G with hook
cmpHook["h"] := "{u+0266}"  ; (ɦ) h with hook
cmpHook["H"] := "{u+a7aa}"  ; (Ɦ) H with hook
cmpHook["k"] := "{u+0199}"  ; (ƙ) k with hook
cmpHook["K"] := "{u+0198}"  ; (Ƙ) K with hook
cmpHook["m"] := "{u+0271}"  ; (ɱ) m with hook
cmpHook["M"] := "{u+2c6e}"  ; (Ɱ) M with hook
cmpHook["n"] := "{u+0272}"  ; (ɲ) n with left hook
cmpHook["N"] := "{u+019d}"  ; (Ɲ) N with left hook
cmpHook["p"] := "{u+01a5}"  ; (ƥ) p with hook
cmpHook["P"] := "{u+01a4}"  ; (Ƥ) P with hook
cmpHook["q"] := "{u+024b}"  ; (ɋ) q with hook tail
cmpHook["Q"] := "{u+024a}"  ; (Ɋ) Q with hook tail
cmpHook["r"] := "{u+027d}"  ; (ɽ) r with tail
cmpHook["R"] := "{u+2c64}"  ; (Ɽ) R with tail
cmpHook["t"] := "{u+01ad}"  ; (ƭ) t with hook
cmpHook["T"] := "{u+01ac}"  ; (Ƭ) T with hook
cmpHook["v"] := "{u+028b}"  ; (ʋ) v with hook
cmpHook["V"] := "{u+01b2}"  ; (Ʋ) V with hook
cmpHook["w"] := "{u+2c73}"  ; (ⱳ) w with hook
cmpHook["W"] := "{u+2c72}"  ; (Ⱳ) W with hook
cmpHook["y"] := "{u+01b4}"  ; (ƴ) y with hook
cmpHook["Y"] := "{u+01b3}"  ; (Ƴ) Y with hook
cmpHook["z"] := "{u+0225}"  ; (ȥ) z with hook
cmpHook["Z"] := "{u+0224}"  ; (Ȥ) Z with hook
cmpHook["a"] := "{u+0251}"  ; (ɑ) latin small letter alpha
cmpHook["A"] := "{u+2c6d}"  ; (Ɑ) latin capital letter alpha
cmpHook["e"] := "{u+025b}"  ; (ɛ) small open e (latin small epsilon)
cmpHook["E"] := "{u+0190}"  ; (Ɛ) capital open E (latin capital epsilon)
cmpHook["i"] := "{u+0269}"  ; (ɩ) latin small letter iota
cmpHook["I"] := "{u+0196}"  ; (Ɩ) latin capital letter iota
cmpHook["j"] := "{u+0263}"  ; (ɣ) latin small gamma
cmpHook["J"] := "{u+0194}"  ; (Ɣ) latin capital gamma
cmpHook["o"] := "{u+0254}"  ; (ɔ) small open o
cmpHook["O"] := "{u+0186}"  ; (Ɔ) capital open O
cmpHook["s"] := "{u+0283}"  ; (ʃ) small letter esh
cmpHook["S"] := "{u+01a9}"  ; (Ʃ) capital letter esh
cmpHook["u"] := "{u+028a}"  ; (ʊ) latin small letter upsilon
cmpHook["U"] := "{u+01b1}"  ; (Ʊ) latin capital letter upsilon


; Compose :  Horn and Special Letters (H)

global cmpHorn := Map()
cmpHorn["o"] := "{u+01a1}"  ; (ơ) o with horn
cmpHorn["O"] := "{u+01a0}"  ; (Ơ) O with horn
cmpHorn["u"] := "{u+01b0}"  ; (ư) u with horn
cmpHorn["U"] := "{u+01af}"  ; (Ư) U with horn
cmpHorn["g"] := "{u+ab36}"  ; (ꬶ) cross-tailed g
cmpHorn["h"] := "{u+0267}"  ; (ɧ) small letter heng with hook
cmpHorn["k"] := "{u+0138}"  ; (ĸ) small letter kra
cmpHorn["s"] := "{u+017f}"  ; (ſ) small long s
cmpHorn["S"] := "{u+1e9b}"  ; (ẛ) small long s with dot above


; Compose :  Turned Letters (t)

global cmpTurned := Map()
cmpTurned["a"] := "{u+0250}"  ; (ɐ) small turned a
cmpTurned["A"] := "{u+2c6f}"  ; (Ɐ) capital turned A
cmpTurned["e"] := "{u+01dd}"  ; (ǝ) small turned e
cmpTurned["E"] := "{u+018e}"  ; (Ǝ) capital reversed E
cmpTurned["q"] := "{u+0252}"  ; (ɒ) latin small letter turned alpha
cmpTurned["Q"] := "{u+2c70}"  ; (Ɒ) latin capital letter turned alpha
cmpTurned["v"] := "{u+028c}"  ; (ʌ) latin small letter turned v
cmpTurned["V"] := "{u+0245}"  ; (Ʌ) latin capital letter turned V


; Compose :  Currency ($)

global cmpCurrency := Map()
cmpCurrency["a"] := "{u+058f}"  ; (֏) Armenian dram
cmpCurrency["A"] := "{u+20b3}"  ; (₳) Argentine austral
cmpCurrency["b"] := "{u+20bf}"  ; (₿) bitcoin
cmpCurrency["B"] := "{u+0e3f}"  ; (฿) Thai baht
cmpCurrency["c"] := "{u+20a1}"  ; (₡) Costa Rican colón
cmpCurrency["C"] := "{u+20b5}"  ; (₵) Ghanaian cedi
cmpCurrency["d"] := "{u+20ab}"  ; (₫) Vietnamese dong
cmpCurrency["D"] := "{u+20af}"  ; (₯) Greek drachma
cmpCurrency["e"] := "{u+20ac}"  ; (€) euro sign
cmpCurrency["E"] := "{u+20a0}"  ; (₠) euro-currency sign
cmpCurrency["f"] := "{u+20a3}"  ; (₣) French franc
cmpCurrency["F"] := "{u+20a3}"  ; (₣) French franc
cmpCurrency["g"] := "{u+20b2}"  ; (₲) Paraguayan guaraní
cmpCurrency["G"] := "{u+20be}"  ; (₾) Georgian lari
cmpCurrency["h"] := "{u+20b4}"  ; (₴) Ukrainian hryvnia
cmpCurrency["H"] := "{u+20b4}"  ; (₴) Ukrainian hryvnia
cmpCurrency["i"] := "{u+20a4}"  ; (₤) lira
cmpCurrency["I"] := "{u+20b6}"  ; (₶) livre tournois
cmpCurrency["k"] := "{u+20ad}"  ; (₭) Laotian kip
cmpCurrency["K"] := "{u+20ad}"  ; (₭) Laotian kip
cmpCurrency["l"] := "{u+20ba}"  ; (₺) Turkish lira
cmpCurrency["L"] := "{u+00a3}"  ; (£) pound sign
cmpCurrency["m"] := "{u+20bc}"  ; (₼) Azerbaijani manat
cmpCurrency["M"] := "{u+20a5}"  ; (₥) mill sign
cmpCurrency["n"] := "{u+20a6}"  ; (₦) Nigerian naira
cmpCurrency["N"] := "{u+20bb}"  ; (₻) Nordic mark
cmpCurrency["o"] := "{u+00a2}"  ; (¢) cent sign (dollar)
cmpCurrency["p"] := "{u+20b1}"  ; (₱) Philippine peso
cmpCurrency["P"] := "{u+20a7}"  ; (₧) Spanish pesetas
cmpCurrency["r"] := "{u+20b9}"  ; (₹) Indian rupee
cmpCurrency["R"] := "{u+20bd}"  ; (₽) Russian ruble
cmpCurrency["s"] := "{u+20aa}"  ; (₪) Israeli new shekel
cmpCurrency["S"] := "{u+20b7}"  ; (₷) spesmilo
cmpCurrency["t"] := "{u+20ae}"  ; (₮) Mongolian tögrög (tugrik)
cmpCurrency["T"] := "{u+20b8}"  ; (₸) Kazakh tenge
cmpCurrency["u"] := "{u+20a8}"  ; (₨) rupee sign
cmpCurrency["U"] := "{u+20a2}"  ; (₢) Brazilian cruzeiro
cmpCurrency["w"] := "{u+20a9}"  ; (₩) South Korean won
cmpCurrency["W"] := "{u+20a9}"  ; (₩) South Korean won
cmpCurrency["x"] := "{u+00a4}"  ; (¤) currency sign
cmpCurrency["y"] := "{u+00a5}"  ; (¥) yen sign
cmpCurrency["Y"] := "{u+00a5}"  ; (¥) yen sign
cmpCurrency[" "] := "{u+00a4}"  ; (¤) currency sign


; Compose :  Greek Alphabet (g)

global cmpGreekAlphabet := Map()
cmpGreekAlphabet["a"] := "{u+03b1}"  ; (α) small alpha
cmpGreekAlphabet["A"] := "{u+0391}"  ; (Α) capital alpha
cmpGreekAlphabet["b"] := "{u+03b2}"  ; (β) small beta
cmpGreekAlphabet["B"] := "{u+0392}"  ; (Β) capital beta
cmpGreekAlphabet["v"] := "{u+03b2}"  ; (β) small beta
cmpGreekAlphabet["V"] := "{u+0392}"  ; (Β) capital beta
cmpGreekAlphabet["g"] := "{u+03b3}"  ; (γ) small gamma
cmpGreekAlphabet["G"] := "{u+0393}"  ; (Γ) capital gamma
cmpGreekAlphabet["d"] := "{u+03b4}"  ; (δ) small delta
cmpGreekAlphabet["D"] := "{u+0394}"  ; (Δ) capital delta
cmpGreekAlphabet["e"] := "{u+03b5}"  ; (ε) small epsilon
cmpGreekAlphabet["E"] := "{u+0395}"  ; (Ε) capital epsilon
cmpGreekAlphabet["z"] := "{u+03b6}"  ; (ζ) small zeta
cmpGreekAlphabet["Z"] := "{u+0396}"  ; (Ζ) capital zeta
cmpGreekAlphabet["h"] := "{u+03b7}"  ; (η) small eta
cmpGreekAlphabet["H"] := "{u+0397}"  ; (Η) capital eta
cmpGreekAlphabet["j"] := "{u+03b8}"  ; (θ) small theta
cmpGreekAlphabet["J"] := "{u+0398}"  ; (Θ) capital theta
cmpGreekAlphabet["i"] := "{u+03b9}"  ; (ι) small iota
cmpGreekAlphabet["I"] := "{u+0399}"  ; (Ι) capital iota
cmpGreekAlphabet["k"] := "{u+03ba}"  ; (κ) small kappa
cmpGreekAlphabet["K"] := "{u+039a}"  ; (Κ) capital kappa
cmpGreekAlphabet["l"] := "{u+03bb}"  ; (λ) small lambda
cmpGreekAlphabet["L"] := "{u+039b}"  ; (Λ) capital lambda
cmpGreekAlphabet["m"] := "{u+03bc}"  ; (μ) small mu
cmpGreekAlphabet["M"] := "{u+039c}"  ; (Μ) capital mu
cmpGreekAlphabet["n"] := "{u+03bd}"  ; (ν) small nu
cmpGreekAlphabet["N"] := "{u+039d}"  ; (Ν) capital nu
cmpGreekAlphabet["x"] := "{u+03be}"  ; (ξ) small xi
cmpGreekAlphabet["X"] := "{u+039e}"  ; (Ξ) capital xi
cmpGreekAlphabet["o"] := "{u+03bf}"  ; (ο) small omicron
cmpGreekAlphabet["O"] := "{u+039f}"  ; (Ο) capital omicron
cmpGreekAlphabet["p"] := "{u+03c0}"  ; (π) small pi
cmpGreekAlphabet["P"] := "{u+03a0}"  ; (Π) capital pi
cmpGreekAlphabet["r"] := "{u+03c1}"  ; (ρ) small rho
cmpGreekAlphabet["R"] := "{u+03a1}"  ; (Ρ) capital rho
cmpGreekAlphabet["s"] := "{u+03c3}"  ; (σ) small sigma
cmpGreekAlphabet["S"] := "{u+03a3}"  ; (Σ) capital sigma
cmpGreekAlphabet[","] := "{u+03c2}"  ; (ς) small final sigma
cmpGreekAlphabet["t"] := "{u+03c4}"  ; (τ) small tau
cmpGreekAlphabet["T"] := "{u+03a4}"  ; (Τ) capital tau
cmpGreekAlphabet["u"] := "{u+03c5}"  ; (υ) small upsilon
cmpGreekAlphabet["U"] := "{u+03a5}"  ; (Υ) capital upsilon
cmpGreekAlphabet["y"] := "{u+03c5}"  ; (υ) small upsilon
cmpGreekAlphabet["Y"] := "{u+03a5}"  ; (Υ) capital upsilon
cmpGreekAlphabet["f"] := "{u+03c6}"  ; (φ) small phi
cmpGreekAlphabet["F"] := "{u+03a6}"  ; (Φ) capital phi
cmpGreekAlphabet["c"] := "{u+03c7}"  ; (χ) small chi
cmpGreekAlphabet["C"] := "{u+03a7}"  ; (Χ) capital chi
cmpGreekAlphabet["w"] := "{u+03c8}"  ; (ψ) small psi
cmpGreekAlphabet["W"] := "{u+03a8}"  ; (Ψ) capital psi
cmpGreekAlphabet["q"] := "{u+03c9}"  ; (ω) small omega
cmpGreekAlphabet["Q"] := "{u+03a9}"  ; (Ω) capital omega


; Compose :  Superscript Characters (p)

global cmpSuperscript := Map()
cmpSuperscript["1"] := "{u+00b9}"  ; (¹) superscript 1
cmpSuperscript["2"] := "{u+00b2}"  ; (²) superscript 2
cmpSuperscript["3"] := "{u+00b3}"  ; (³) superscript 3
cmpSuperscript["4"] := "{u+2074}"  ; (⁴) superscript 4
cmpSuperscript["5"] := "{u+2075}"  ; (⁵) superscript 5
cmpSuperscript["6"] := "{u+2076}"  ; (⁶) superscript 6
cmpSuperscript["7"] := "{u+2077}"  ; (⁷) superscript 7
cmpSuperscript["8"] := "{u+2078}"  ; (⁸) superscript 8
cmpSuperscript["9"] := "{u+2079}"  ; (⁹) superscript 9
cmpSuperscript["0"] := "{u+2070}"  ; (⁰) superscript 0
cmpSuperscript["n"] := "{u+207f}"  ; (ⁿ) superscript n
cmpSuperscript["+"] := "{u+207a}"  ; (⁺) superscript +
cmpSuperscript["-"] := "{u+207b}"  ; (⁻) superscript -
cmpSuperscript["="] := "{u+207c}"  ; (⁼) superscript =
cmpSuperscript["("] := "{u+207d}"  ; (⁽) superscript (
cmpSuperscript[")"] := "{u+207e}"  ; (⁾) superscript )


; Compose :  Subscript Characters (u)

global cmpSubscript := Map()
cmpSubscript["1"] := "{u+2081}"  ; (₁) subscript 1
cmpSubscript["2"] := "{u+2082}"  ; (₂) subscript 2
cmpSubscript["3"] := "{u+2083}"  ; (₃) subscript 3
cmpSubscript["4"] := "{u+2084}"  ; (₄) subscript 4
cmpSubscript["5"] := "{u+2085}"  ; (₅) subscript 5
cmpSubscript["6"] := "{u+2086}"  ; (₆) subscript 6
cmpSubscript["7"] := "{u+2087}"  ; (₇) subscript 7
cmpSubscript["8"] := "{u+2088}"  ; (₈) subscript 8
cmpSubscript["9"] := "{u+2089}"  ; (₉) subscript 9
cmpSubscript["0"] := "{u+2080}"  ; (₀) subscript 0
cmpSubscript["n"] := "{u+2099}"  ; (ₙ) subscript n
cmpSubscript["+"] := "{u+208a}"  ; (₊) subscript +
cmpSubscript["-"] := "{u+208b}"  ; (₋) subscript -
cmpSubscript["="] := "{u+208c}"  ; (₌) subscript =
cmpSubscript["("] := "{u+208d}"  ; (₍) subscript (
cmpSubscript[")"] := "{u+208e}"  ; (₎) subscript )


; Compose :  Spacing Characters and Dashes

global cmpSpace := Map()
global cmpQuad := Map()
cmpSpace["2"] := "{u+2002}"  ; en space
cmpSpace["3"] := "{u+2003}"  ; em space
cmpSpace["1"] := "{u+2004}"  ; three-per-em space
cmpSpace["4"] := "{u+2005}"  ; four-per-em space
cmpSpace["5"] := "{u+2008}"  ; punctuation space
cmpSpace["6"] := "{u+2006}"  ; six-per-em space
cmpSpace["7"] := "{u+2009}"  ; thin space
cmpSpace["8"] := "{u+200a}"  ; hair space
cmpSpace["9"] := "{u+2007}"  ; figure space
cmpSpace["0"] := "{u+200b}"  ; zero-width space
cmpSpace[" "] := "{u+00a0}"  ; non-breaking space
cmpSpace["."] := "{u+202f}"  ; narrow no-break space
cmpMacronStroke["2"] := "{u+2013}"  ; (–) en dash
cmpMacronStroke["3"] := "{u+2014}"  ; (—) em dash
cmpMacronStroke["4"] := "{u+2015}"  ; (―) horizontal bar
cmpMacronStroke["5"] := "{u+2010}"  ; (‐) hyphen
cmpMacronStroke["9"] := "{u+2012}"  ; (‒) figure dash
cmpMacronStroke["0"] := "{u+00ad}"  ; (­) soft hyphen
cmpMacronStroke["-"] := "{u+2011}"  ; (‑) non-breaking hyphen
cmpQuad["2"] := "{u+2000}"  ; en quad
cmpQuad["3"] := "{u+2001}"  ; em quad


; Compose :  Arrows and Pointers

global cmpArrow := Map()
global cmpPlus := Map()
cmpArrow["1"] := "{u+2199}"  ; (↙) south west arrow
cmpArrow["2"] := "{u+2193}"  ; (↓) downwards arrow
cmpArrow["3"] := "{u+2198}"  ; (↘) south east arrow
cmpArrow["4"] := "{u+2190}"  ; (←) leftwards arrow
cmpArrow["5"] := "{u+2195}"  ; (↕) up down arrow
cmpArrow["6"] := "{u+2192}"  ; (→) rightwards arrow
cmpArrow["7"] := "{u+2196}"  ; (↖) north west arrow
cmpArrow["8"] := "{u+2191}"  ; (↑) upwards arrow
cmpArrow["9"] := "{u+2197}"  ; (↗) north east arrow
cmpArrow["0"] := "{u+2194}"  ; (↔) left right arrow
cmpDoubleAcute["1"] := "{u+21d9}"  ; (⇙) south west double arrow
cmpDoubleAcute["2"] := "{u+21d3}"  ; (⇓) downwards double arrow
cmpDoubleAcute["3"] := "{u+21d8}"  ; (⇘) south east double arrow
cmpDoubleAcute["4"] := "{u+21d0}"  ; (⇐) leftwards double arrow
cmpDoubleAcute["5"] := "{u+21d5}"  ; (⇕) up down double arrow
cmpDoubleAcute["6"] := "{u+21d2}"  ; (⇒) rightwards double arrow
cmpDoubleAcute["7"] := "{u+21d6}"  ; (⇖) north west double arrow
cmpDoubleAcute["8"] := "{u+21d1}"  ; (⇑) upwards double arrow
cmpDoubleAcute["9"] := "{u+21d7}"  ; (⇗) north east double arrow
cmpDoubleAcute["0"] := "{u+21d4}"  ; (⇔) left right double arrow
cmpPlus["2"] := "{u+25bc}"  ; (▼) black down-pointing triangle
cmpPlus["@"] := "{u+25bd}"  ; (▽) white down-pointing triangle
cmpPlus["4"] := "{u+25c0}"  ; (◀) black left-pointing triangle
cmpPlus["$"] := "{u+25c1}"  ; (◁) white left-pointing triangle
cmpPlus["6"] := "{u+25b6}"  ; (▶) black right-pointing triangle
cmpPlus["^"] := "{u+25b7}"  ; (▷) white right-pointing triangle
cmpPlus["8"] := "{u+25b2}"  ; (▲) black up-pointing triangle
cmpPlus["*"] := "{u+25b3}"  ; (△) white up-pointing triangle


; Compose :  Miscellaneous Symbols (s)

global cmpSymbols := Map()
cmpSymbols["a"] := "{u+214d}"  ; (⅍) aktieselskab
cmpSymbols["c"] := "{u+2105}"  ; (℅) care of
cmpSymbols["d"] := "{u+22c4}"  ; (⋄) diamond operator
cmpSymbols["e"] := "{u+212e}"  ; (℮) estimated symbol
cmpSymbols["E"] := "{u+2709}"  ; (✉) envelope
cmpSymbols["f"] := "{u+2640}"  ; (♀) Venus symbol (female)
cmpSymbols["g"] := "{u+2740}"  ; (❀) white florette
cmpSymbols["G"] := "{u+273f}"  ; (✿) black florette
cmpSymbols["h"] := "{u+2766}"  ; (❦) floral heart
cmpSymbols["H"] := "{u+2767}"  ; (❧) rotated floral heart bullet
cmpSymbols["i"] := "{u+2300}"  ; (⌀) diameter sign
cmpSymbols["l"] := "{u+2113}"  ; (ℓ) script small l
cmpSymbols["L"] := "{u+2112}"  ; (ℒ) Laplace transform
cmpSymbols["m"] := "{u+2642}"  ; (♂) Mars symbol (male)
cmpSymbols["M"] := "{u+2120}"  ; (℠) service mark
cmpSymbols["q"] := "{u+2126}"  ; (Ω) ohm sign (backwards compatibility)
cmpSymbols["r"] := "{u+2619}"  ; (☙) reversed rotated floral heart bullet
cmpSymbols["R"] := "{u+211e}"  ; (℞) prescription take (Recipere)
cmpSymbols["t"] := "{u+2706}"  ; (✆) telephone location sign
cmpSymbols["v"] := "{u+2713}"  ; (✓) check mark
cmpSymbols["V"] := "{u+2714}"  ; (✔) heavy check mark
cmpSymbols["w"] := "{u+26a0}"  ; (⚠) warning sign
cmpSymbols["x"] := "{u+2717}"  ; (✗) ballot x
cmpSymbols["X"] := "{u+2718}"  ; (✘) heavy ballot x
cmpSymbols["2"] := "{u+266b}"  ; (♫) beamed eighth notes
cmpSymbols["3"] := "{u+2042}"  ; (⁂) asterism
cmpSymbols["5"] := "{u+2605}"  ; (★) black star
cmpSymbols["%"] := "{u+2606}"  ; (☆) white star
cmpSymbols["6"] := "{u+273d}"  ; (✽) heavy teardrop-spoked asterisk
cmpSymbols["^"] := "{u+273b}"  ; (✻) teardrop-spoked asterisk
cmpSymbols["8"] := "{u+266a}"  ; (♪) eighth note
cmpSymbols[";"] := "{u+263a}"  ; (☺) white smiling face
cmpSymbols[":"] := "{u+263b}"  ; (☻) black smiling face
cmpSymbols["!"] := "{u+203c}"  ; (‼) double exclamation mark
cmpSymbols["?"] := "{u+203d}"  ; (‽) interrobang
cmpSymbols["\"] := "{u+205e}"  ; (⁞) vertical four dots
cmpSymbols["|"] := "{u+00a6}"  ; (¦) broken bar
cmpSymbols["."] := "{u+2e18}"  ; (⸘) inverted interrobang
cmpSymbols["/"] := "{u+2e2e}"  ; (⸮) reversed question mark


; Compose :  Playing Card Suit Symbols (S)

global cmpPlayingCardSuit := Map()
cmpPlayingCardSuit["c"] := "{u+2663}"  ; (♣) black club suit
cmpPlayingCardSuit["C"] := "{u+2667}"  ; (♧) white club suit
cmpPlayingCardSuit["d"] := "{u+2666}"  ; (♦) black diamond suit
cmpPlayingCardSuit["D"] := "{u+2662}"  ; (♢) white diamond suit
cmpPlayingCardSuit["h"] := "{u+2665}"  ; (♥) black heart suit
cmpPlayingCardSuit["H"] := "{u+2661}"  ; (♡) white heart suit
cmpPlayingCardSuit["p"] := "{u+2660}"  ; (♠) black spade suit
cmpPlayingCardSuit["P"] := "{u+2664}"  ; (♤) white spade suit


; Compose :  Vulgar Fractions

global cmpOne := Map()
global cmpTwo := Map()
global cmpThree := Map()
global cmpFour := Map()
global cmpFive := Map()
global cmpSeven := Map()
global cmpZero := Map()
cmpOne["2"] := "{u+00bd}"    ; (½) vulgar fraction 1/2
cmpOne["3"] := "{u+2153}"    ; (⅓) vulgar fraction 1/3
cmpTwo["3"] := "{u+2154}"    ; (⅔) vulgar fraction 2/3
cmpOne["4"] := "{u+00bc}"    ; (¼) vulgar fraction 1/4
cmpThree["4"] := "{u+00be}"  ; (¾) vulgar fraction 3/4
cmpOne["5"] := "{u+2155}"    ; (⅕) vulgar fraction 1/5
cmpTwo["5"] := "{u+2156}"    ; (⅖) vulgar fraction 2/5
cmpThree["5"] := "{u+2157}"  ; (⅗) vulgar fraction 3/5
cmpFour["5"] := "{u+2158}"   ; (⅘) vulgar fraction 4/5
cmpOne["6"] := "{u+2159}"    ; (⅙) vulgar fraction 1/6
cmpFive["6"] := "{u+215a}"   ; (⅚) vulgar fraction 5/6
cmpOne["7"] := "{u+2150}"    ; (⅐) vulgar fraction 1/7
cmpOne["8"] := "{u+215b}"    ; (⅛) vulgar fraction 1/8
cmpThree["8"] := "{u+215c}"  ; (⅜) vulgar fraction 3/8
cmpFive["8"] := "{u+215d}"   ; (⅝) vulgar fraction 5/8
cmpSeven["8"] := "{u+215e}"  ; (⅞) vulgar fraction 7/8
cmpOne["9"] := "{u+2151}"    ; (⅑) vulgar fraction 1/9
cmpOne["0"] := "{u+2152}"    ; (⅒) vulgar fraction 1/10
cmpZero["3"] := "{u+2189}"   ; (↉) vulgar fraction 0/3


; Compose :  Math Symbols (m)

global cmpMathSymbols := Map()
cmpMathSymbols["a"] := "{u+2200}"  ; (∀) for all
cmpMathSymbols["A"] := "{u+2200}"  ; (∀) for all
cmpMathSymbols["b"] := "{u+2286}"  ; (⊆) subset of or equal to
cmpMathSymbols["B"] := "{u+2287}"  ; (⊇) superset of or equal to
cmpMathSymbols["c"] := "{u+221d}"  ; (∝) proportional to
cmpMathSymbols["C"] := "{u+2102}"  ; (ℂ) complex numbers
cmpMathSymbols["d"] := "{u+2206}"  ; (∆) increment operator
cmpMathSymbols["D"] := "{u+2207}"  ; (∇) nabla/del operator
cmpMathSymbols["e"] := "{u+2203}"  ; (∃) there exists
cmpMathSymbols["E"] := "{u+2204}"  ; (∄) there does not exist
cmpMathSymbols["f"] := "{u+0192}"  ; (ƒ) f with hook
cmpMathSymbols["F"] := "{u+220e}"  ; (∎) end of proof
cmpMathSymbols["g"] := "{u+2282}"  ; (⊂) subset of
cmpMathSymbols["G"] := "{u+2284}"  ; (⊄) not a subset of
cmpMathSymbols["h"] := "{u+2283}"  ; (⊃) superset of
cmpMathSymbols["H"] := "{u+2285}"  ; (⊅) not a superset of
cmpMathSymbols["I"] := "{u+2111}"  ; (ℑ) imaginary numbers
cmpMathSymbols["j"] := "{u+2245}"  ; (≅) congruent to
cmpMathSymbols["J"] := "{u+2247}"  ; (≇) not congruent to
cmpMathSymbols["k"] := "{u+220b}"  ; (∋) contains as member
cmpMathSymbols["K"] := "{u+220c}"  ; (∌) does not contain as member
cmpMathSymbols["l"] := "{u+2225}"  ; (∥) parallel to
cmpMathSymbols["L"] := "{u+2226}"  ; (∦) not parallel to
cmpMathSymbols["m"] := "{u+2208}"  ; (∈) element of
cmpMathSymbols["M"] := "{u+2209}"  ; (∉) not an element of
cmpMathSymbols["n"] := "{u+00ac}"  ; (¬) not sign
cmpMathSymbols["N"] := "{u+2115}"  ; (ℕ) natural numbers
cmpMathSymbols["o"] := "{u+2218}"  ; (∘) ring operator
cmpMathSymbols["O"] := "{u+2205}"  ; (∅) empty set
cmpMathSymbols["p"] := "{u+2202}"  ; (∂) partial differential
cmpMathSymbols["P"] := "{u+2119}"  ; (ℙ) prime numbers
cmpMathSymbols["Q"] := "{u+211a}"  ; (ℚ) rational numbers
cmpMathSymbols["R"] := "{u+211d}"  ; (ℝ) real numbers
cmpMathSymbols["s"] := "{u+2229}"  ; (∩) set intersection
cmpMathSymbols["S"] := "{u+222b}"  ; (∫) integral symbol
cmpMathSymbols["t"] := "{u+2261}"  ; (≡) identical to
cmpMathSymbols["T"] := "{u+2262}"  ; (≢) not identical to
cmpMathSymbols["u"] := "{u+222a}"  ; (∪) set union
cmpMathSymbols["U"] := "{u+2216}"  ; (∖) set minus
cmpMathSymbols["w"] := "{u+2118}"  ; (℘) Weierstrass elliptic function
cmpMathSymbols["z"] := "{u+21af}"  ; (↯) downwards zigzag arrow
cmpMathSymbols["Z"] := "{u+2124}"  ; (ℤ) whole numbers
cmpMathSymbols["6"] := "{u+2220}"  ; (∠) angle symbol
cmpMathSymbols["&"] := "{u+2227}"  ; (∧) logical and
cmpMathSymbols["8"] := "{u+2297}"  ; (⊗) circled times
cmpMathSymbols["*"] := "{u+2299}"  ; (⊙) circled dot operator
cmpMathSymbols["9"] := "{u+221f}"  ; (∟) right angle
cmpMathSymbols["0"] := "{u+2221}"  ; (∡) measured angle
cmpMathSymbols["+"] := "{u+2295}"  ; (⊕) circled plus
cmpMathSymbols["-"] := "{u+2296}"  ; (⊖) circled minus
cmpMathSymbols["/"] := "{u+2298}"  ; (⊘) circled division slash
cmpMathSymbols["="] := "{u+225d}"  ; (≝) equal to by definition
cmpMathSymbols[";"] := "{u+2235}"  ; (∵) because sign
cmpMathSymbols[":"] := "{u+2234}"  ; (∴) therefore sign
cmpMathSymbols["|"] := "{u+2228}"  ; (∨) logical or


; Compose :  Special Letters/Characters

global cmpCapitalA := Map()
global cmpSmallD := Map()
global cmpCapitalD := Map()
global cmpSmallI := Map()
global cmpCapitalI := Map()
global cmpCapitalO := Map()
global cmpCapitalT := Map()
cmpArrow["e"] := "{u+00e6}"            ; (æ) letter ae
cmpCapitalA["E"] := "{u+00c6}"         ; (Æ) letter AE
cmpSmallD["h"] := "{u+00f0}"           ; (ð) small letter eth
cmpCapitalD["H"] := "{u+00d0}"         ; (Ð) capital letter eth
cmpSmallI["j"] := "{u+0133}"           ; (ĳ) ligature ij
cmpCapitalI["J"] := "{u+0132}"         ; (Ĳ) ligature IJ
cmpRingAbove["e"] := "{u+0153}"        ; (œ) ligature oe
cmpCapitalO["E"] := "{u+0152}"         ; (Œ) ligature OE
cmpSymbols["s"] := "{u+00df}"          ; (ß) small sharp s (Eszett)
cmpPlayingCardSuit["S"] := "{u+1e9e}"  ; (ẞ) capital sharp S (capital Eszett)
cmpTurned["h"] := "{u+00fe}"           ; (þ) small letter thorn
cmpCapitalT["H"] := "{u+00de}"         ; (Þ) capital letter thorn


; Compose :  General/Math Symbols

global cmpSmallN := Map()
global cmpCapitalN := Map()
global cmpSmallP := Map()
global cmpCapitalP := Map()
global cmpSmallR := Map()
global cmpAsterisk := Map()
global cmpExclam := Map()
global cmpQuestion := Map()
global cmpParenLeft := Map()
global cmpPercent := Map()
global cmpEight := Map()
global cmpLessThan := Map()
global cmpGreaterThan := Map()
global cmpBracketLeft := Map()
cmpInvertedBreve["b"] := "{u+2022}"    ; (•) bullet
cmpInvertedBreve["t"] := "{u+2023}"    ; (‣) triangular bullet
cmpInvertedBreve["h"] := "{u+2043}"    ; (⁃) hyphen bullet
cmpInvertedBreve["w"] := "{u+25e6}"    ; (◦) white bullet
cmpSmallD["d"] := "{u+2020}"           ; (†) dagger
cmpCapitalD["D"] := "{u+2021}"         ; (‡) double dagger
cmpMathSymbols["i"] := "{u+00b5}"      ; (µ) micro sign
cmpSmallN["o"] := "{u+2116}"           ; (№) numero sign
cmpCapitalN["o"] := "{u+2116}"         ; (№) numero sign
cmpRingAbove["x"] := "{u+00a4}"        ; (¤) currency sign
cmpSmallP["p"] := "{u+00b6}"           ; (¶) pilcrow sign
cmpCapitalP["P"] := "{u+00b6}"         ; (¶) pilcrow sign
cmpSmallR["2"] := "{u+221a}"           ; (√) square root
cmpSmallR["3"] := "{u+221b}"           ; (∛) cube root
cmpSmallR["4"] := "{u+221c}"           ; (∜) fourth root
cmpSymbols["o"] := "{u+00a7}"          ; (§) section sign
cmpPlayingCardSuit["o"] := "{u+00a7}"  ; (§) section sign
cmpTurned["m"] := "{u+2122}"           ; (™) trademark symbol
cmpAcuteAccent["1"] := "{u+2032}"      ; (′) prime
cmpAcuteAccent["2"] := "{u+2033}"      ; (″) double prime
cmpAcuteAccent["3"] := "{u+2034}"      ; (‴) triple prime
cmpAcuteAccent["4"] := "{u+2057}"      ; (⁗) quadruple prime
cmpAsterisk["*"] := "{u+00d7}"         ; (×) multiplication sign
cmpStroke["/"] := "{u+00f7}"           ; (÷) division sign
cmpAsterisk["o"] := "{u+00b0}"         ; (°) degree sign
cmpRingAbove["*"] := "{u+00b0}"        ; (°) degree sign
cmpDotAbove["."] := "{u+00b7}"         ; (·) middle dot
cmpDotAbove[" "] := "{u+00b7}"         ; (·) middle dot
cmpDotAbove["3"] := "{u+2026}"         ; (…) horizontal ellipsis
cmpArrow["-"] := "{u+00aa}"            ; (ª) feminine ordinal indicator (Spanish, Portuguese, Italian, Galician)
cmpRingAbove["-"] := "{u+00ba}"        ; (º) masculine ordinal indicator (Spanish, Portuguese, Italian, Galician)
cmpExclam["!"] := "{u+00a1}"           ; (¡) inverted exclamation mark
cmpQuestion["?"] := "{u+00bf}"         ; (¿) inverted question mark
cmpRingAbove["c"] := "{u+00a9}"        ; (©) copyright sign
cmpParenLeft["c"] := "{u+00a9}"        ; (©) copyright sign
cmpRingAbove["p"] := "{u+2117}"        ; (℗) sound recording copyright
cmpParenLeft["p"] := "{u+2117}"        ; (℗) sound recording copyright
cmpRingAbove["r"] := "{u+00ae}"        ; (®) registered sign
cmpParenLeft["r"] := "{u+00ae}"        ; (®) registered sign
cmpPlus["-"] := "{u+00b1}"             ; (±) plus-minus sign
cmpPercent["%"] := "{u+2030}"          ; (‰) per mille sign
cmpPercent["3"] := "{u+2030}"          ; (‰) per mille sign
cmpPercent["4"] := "{u+2031}"          ; (‱) per ten thousand sign
cmpEight["8"] := "{u+221e}"            ; (∞) infinity symbol
cmpExclam["="] := "{u+2260}"           ; (≠) not equal to
cmpDoubleAcute["/"] := "{u+2260}"      ; (≠) not equal to
cmpStroke["="] := "{u+2260}"           ; (≠) not equal to
cmpLessThan["="] := "{u+2264}"         ; (≤) less-than or equal to
cmpGreaterThan["="] := "{u+2265}"      ; (≥) greater-than or equal to
cmpLessThan["+"] := "{u+2a7d}"         ; (⩽) less-than or slanted equal to
cmpGreaterThan["+"] := "{u+2a7e}"      ; (⩾) greater-than or slanted equal to
cmpTilde["~"] := "{u+2248}"            ; (≈) almost equal to
cmpBracketLeft["]"] := "{u+2610}"      ; (☐) ballot box
cmpBracketLeft["v"] := "{u+2611}"      ; (☑) ballot box with check
cmpBracketLeft["x"] := "{u+2612}"      ; (☒) ballot box with x


; Compose :  Quotation Marks

global cmpBracketRight := Map()
cmpCedillaOgonek[chr(34)] := "{u+201e}"  ; („) double low-9 quotation mark
cmpDiaeresis[","] := "{u+201e}"          ; („) double low-9 quotation mark
cmpCedillaOgonek["'"] := "{u+201a}"      ; (‚) single low-9 quotation mark
cmpAcuteAccent[","] := "{u+201a}"        ; (‚) single low-9 quotation mark
cmpDiaeresis["["] := "{u+201c}"          ; (“) left double quotation mark
cmpBracketLeft[chr(34)] := "{u+201c}"    ; (“) left double quotation mark
cmpDiaeresis["]"] := "{u+201d}"          ; (”) right double quotation mark
cmpBracketRight[chr(34)] := "{u+201d}"   ; (”) right double quotation mark
cmpAcuteAccent["["] := "{u+2018}"        ; (‘) left single quotation mark
cmpBracketLeft["'"] := "{u+2018}"        ; (‘) left single quotation mark
cmpAcuteAccent["]"] := "{u+2019}"        ; (’) right single quotation mark
cmpBracketRight["'"] := "{u+2019}"       ; (’) right single quotation mark
cmpLessThan["<"] := "{u+00ab}"           ; («) left-pointing double angle quotation mark
cmpLessThan[chr(34)] := "{u+00ab}"       ; («) left-pointing double angle quotation mark
cmpDiaeresis["<"] := "{u+00ab}"          ; («) left-pointing double angle quotation mark
cmpGreaterThan[">"] := "{u+00bb}"        ; (») right-pointing double angle quotation mark
cmpGreaterThan[chr(34)] := "{u+00bb}"    ; (») right-pointing double angle quotation mark
cmpDiaeresis[">"] := "{u+00bb}"          ; (») right-pointing double angle quotation mark
cmpLessThan["'"] := "{u+2039}"           ; (‹) left-pointing single angle quotation mark
cmpAcuteAccent["<"] := "{u+2039}"        ; (‹) left-pointing single angle quotation mark
cmpGreaterThan["'"] := "{u+203a}"        ; (›) right-pointing single angle quotation mark
cmpAcuteAccent[">"] := "{u+203a}"        ; (›) right-pointing single angle quotation mark


; Compose :  Letters with Two Accents

global cmpCapitalU := Map()
cmpArrow[chr(34)] := "{u+01df}"      ; (ǟ) a with diaeresis and macron
cmpCapitalA[chr(34)] := "{u+01de}"   ; (Ǟ) A with diaeresis and macron
cmpArrow["."] := "{u+01e1}"          ; (ǡ) a with dot above and macron
cmpCapitalA["."] := "{u+01e0}"       ; (Ǡ) A with dot above and macron
cmpRingAbove[chr(34)] := "{u+022b}"  ; (ȫ) o with diaeresis and macron
cmpCapitalO[chr(34)] := "{u+022a}"   ; (Ȫ) O with diaeresis and macron
cmpRingAbove["~"] := "{u+022d}"      ; (ȭ) o with tilde and macron
cmpCapitalO["~"] := "{u+022c}"       ; (Ȭ) O with tilde and macron
cmpRingAbove["."] := "{u+0231}"      ; (ȱ) o with dot above and macron
cmpCapitalO["."] := "{u+0230}"       ; (Ȱ) O with dot above and macron
cmpSubscript["-"] := "{u+01d6}"      ; (ǖ) u with diaeresis and macron
cmpCapitalU["-"] := "{u+01d5}"       ; (Ǖ) U with diaeresis and macron
cmpSubscript["'"] := "{u+01d8}"      ; (ǘ) u with diaeresis and acute
cmpCapitalU["'"] := "{u+01d7}"       ; (Ǘ) U with diaeresis and acute
cmpSubscript["v"] := "{u+01da}"      ; (ǚ) u with diaeresis and caron
cmpCapitalU["v"] := "{u+01d9}"       ; (Ǚ) U with diaeresis and caron
cmpSubscript["``"] := "{u+01dc}"     ; (ǜ) u with diaeresis and grave
cmpCapitalU["``"] := "{u+01db}"      ; (Ǜ) U with diaeresis and grave


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


; Compose Key Selector

>!`::
>!~:: {
  ihA := InputHook("L1", dkEndKeys)
  ihA.Start()
  ihA.Wait()

  ihB := InputHook("L1", dkEndKeys)
  ihB.Start()
  ihB.Wait()

  if (ihA.Input == "c") {
    if cmpCircumflex.Has(ihB.Input)
      Send cmpCircumflex[ihB.Input]
  }
  else if (ihA.Input == "v") {
    if cmpCaron.Has(ihB.Input)
      Send cmpCaron[ihB.Input]
  }
  else if (ihA.Input == ".") {
    if cmpDotAbove.Has(ihB.Input)
      Send cmpDotAbove[ihB.Input]
  }
  else if (ihA.Input == "o") {
    if cmpRingAbove.Has(ihB.Input)
      Send cmpRingAbove[ihB.Input]
  }
  else if (ihA.Input == "-") {
    if cmpMacronStroke.Has(ihB.Input)
      Send cmpMacronStroke[ihB.Input]
  }
  else if (ihA.Input == "_") {
    if cmpMacronStrokeAdd.Has(ihB.Input)
      Send cmpMacronStrokeAdd[ihB.Input]
  }
  else if (ihA.Input == "/") {
    if cmpStroke.Has(ihB.Input)
      Send cmpStroke[ihB.Input]
  }
  else if (ihA.Input == ",") {
    if cmpCedillaOgonek.Has(ihB.Input)
      Send cmpCedillaOgonek[ihB.Input]
  }
  else if (ihA.Input == "b") {
    if cmpBreveSpecial.Has(ihB.Input)
      Send cmpBreveSpecial[ihB.Input]
  }
  else if (ihA.Input == "B") {
    if cmpInvertedBreve.Has(ihB.Input)
      Send cmpInvertedBreve[ihB.Input]
  }
  else if (ihA.Input == "'") {
    if cmpAcuteAccent.Has(ihB.Input)
      Send cmpAcuteAccent[ihB.Input]
  }
  else if (ihA.Input == chr(34)) {
    if cmpDiaeresis.Has(ihB.Input)
      Send cmpDiaeresis[ihB.Input]
  }
  else if (ihA.Input == "=") {
    if cmpDoubleAcute.Has(ihB.Input)
      Send cmpDoubleAcute[ihB.Input]
  }
  else if (ihA.Input == "``") {
    if cmpGraveAccent.Has(ihB.Input)
      Send cmpGraveAccent[ihB.Input]
  }
  else if (ihA.Input == "G") {
    if cmpDoubleGrave.Has(ihB.Input)
      Send cmpDoubleGrave[ihB.Input]
  }
  else if (ihA.Input == "~") {
    if cmpTilde.Has(ihB.Input)
      Send cmpTilde[ihB.Input]
  }
  else if (ihA.Input == "h") {
    if cmpHook.Has(ihB.Input)
      Send cmpHook[ihB.Input]
  }
  else if (ihA.Input == "H") {
    if cmpHorn.Has(ihB.Input)
      Send cmpHorn[ihB.Input]
  }
  else if (ihA.Input == "t") {
    if cmpTurned.Has(ihB.Input)
      Send cmpTurned[ihB.Input]
  }
  else if (ihA.Input == "$") {
    if cmpCurrency.Has(ihB.Input)
      Send cmpCurrency[ihB.Input]
  }
  else if (ihA.Input == "g") {
    if cmpGreekAlphabet.Has(ihB.Input)
      Send cmpGreekAlphabet[ihB.Input]
  }
  else if (ihA.Input == "p") {
    if cmpSuperscript.Has(ihB.Input)
      Send cmpSuperscript[ihB.Input]
  }
  else if (ihA.Input == "u") {
    if cmpSubscript.Has(ihB.Input)
      Send cmpSubscript[ihB.Input]
  }
  else if (ihA.Input == " ") {
    if cmpSpace.Has(ihB.Input)
      Send cmpSpace[ihB.Input]
  }
  else if (ihA.Input == "q") {
    if cmpQuad.Has(ihB.Input)
      Send cmpQuad[ihB.Input]
  }
  else if (ihA.Input == "a") {
    if cmpArrow.Has(ihB.Input)
      Send cmpArrow[ihB.Input]
  }
  else if (ihA.Input == "+") {
    if cmpPlus.Has(ihB.Input)
      Send cmpPlus[ihB.Input]
  }
  else if (ihA.Input == "s") {
    if cmpSymbols.Has(ihB.Input)
      Send cmpSymbols[ihB.Input]
  }
  else if (ihA.Input == "S") {
    if cmpPlayingCardSuit.Has(ihB.Input)
      Send cmpPlayingCardSuit[ihB.Input]
  }
  else if (ihA.Input == "1") {
    if cmpOne.Has(ihB.Input)
      Send cmpOne[ihB.Input]
  }
  else if (ihA.Input == "2") {
    if cmpTwo.Has(ihB.Input)
      Send cmpTwo[ihB.Input]
  }
  else if (ihA.Input == "3") {
    if cmpThree.Has(ihB.Input)
      Send cmpThree[ihB.Input]
  }
  else if (ihA.Input == "4") {
    if cmpFour.Has(ihB.Input)
      Send cmpFour[ihB.Input]
  }
  else if (ihA.Input == "5") {
    if cmpFive.Has(ihB.Input)
      Send cmpFive[ihB.Input]
  }
  else if (ihA.Input == "7") {
    if cmpSeven.Has(ihB.Input)
      Send cmpSeven[ihB.Input]
  }
  else if (ihA.Input == "0") {
    if cmpZero.Has(ihB.Input)
      Send cmpZero[ihB.Input]
  }
  else if (ihA.Input == "m") {
    if cmpMathSymbols.Has(ihB.Input)
      Send cmpMathSymbols[ihB.Input]
  }
  else if (ihA.Input == "A") {
    if cmpCapitalA.Has(ihB.Input)
      Send cmpCapitalA[ihB.Input]
  }
  else if (ihA.Input == "d") {
    if cmpSmallD.Has(ihB.Input)
      Send cmpSmallD[ihB.Input]
  }
  else if (ihA.Input == "D") {
    if cmpCapitalD.Has(ihB.Input)
      Send cmpCapitalD[ihB.Input]
  }
  else if (ihA.Input == "i") {
    if cmpSmallI.Has(ihB.Input)
      Send cmpSmallI[ihB.Input]
  }
  else if (ihA.Input == "I") {
    if cmpCapitalI.Has(ihB.Input)
      Send cmpCapitalI[ihB.Input]
  }
  else if (ihA.Input == "O") {
    if cmpCapitalO.Has(ihB.Input)
      Send cmpCapitalO[ihB.Input]
  }
  else if (ihA.Input == "T") {
    if cmpCapitalT.Has(ihB.Input)
      Send cmpCapitalT[ihB.Input]
  }
  else if (ihA.Input == "n") {
    if cmpSmallN.Has(ihB.Input)
      Send cmpSmallN[ihB.Input]
  }
  else if (ihA.Input == "N") {
    if cmpCapitalN.Has(ihB.Input)
      Send cmpCapitalN[ihB.Input]
  }
  else if (ihA.Input == "p") {
    if cmpSmallP.Has(ihB.Input)
      Send cmpSmallP[ihB.Input]
  }
  else if (ihA.Input == "P") {
    if cmpCapitalP.Has(ihB.Input)
      Send cmpCapitalP[ihB.Input]
  }
  else if (ihA.Input == "r") {
    if cmpSmallR.Has(ihB.Input)
      Send cmpSmallR[ihB.Input]
  }
  else if (ihA.Input == "*") {
    if cmpAsterisk.Has(ihB.Input)
      Send cmpAsterisk[ihB.Input]
  }
  else if (ihA.Input == "!") {
    if cmpExclam.Has(ihB.Input)
      Send cmpExclam[ihB.Input]
  }
  else if (ihA.Input == "?") {
    if cmpQuestion.Has(ihB.Input)
      Send cmpQuestion[ihB.Input]
  }
  else if (ihA.Input == "(") {
    if cmpParenLeft.Has(ihB.Input)
      Send cmpParenLeft[ihB.Input]
  }
  else if (ihA.Input == "%") {
    if cmpPercent.Has(ihB.Input)
      Send cmpPercent[ihB.Input]
  }
  else if (ihA.Input == "8") {
    if cmpEight.Has(ihB.Input)
      Send cmpEight[ihB.Input]
  }
  else if (ihA.Input == "<") {
    if cmpLessThan.Has(ihB.Input)
      Send cmpLessThan[ihB.Input]
  }
  else if (ihA.Input == ">") {
    if cmpGreaterThan.Has(ihB.Input)
      Send cmpGreaterThan[ihB.Input]
  }
  else if (ihA.Input == "[") {
    if cmpBracketLeft.Has(ihB.Input)
      Send cmpBracketLeft[ihB.Input]
  }
  else if (ihA.Input == "]") {
    if cmpBracketRight.Has(ihB.Input)
      Send cmpBracketRight[ihB.Input]
  }
  else if (ihA.Input == "U") {
    if cmpCapitalU.Has(ihB.Input)
      Send cmpCapitalU[ihB.Input]
  }
}
