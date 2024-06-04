#requires AutoHotkey v2

; UltimateKEYS (for AutoHotkey v2).ahk - 2024-06-04

; Website :  https://pieter-degroote.github.io/UltimateKEYS/

; GitHub :   https://github.com/pieter-degroote/UltimateKEYS

; License :  GNU General Public License Version 3


; Configuration :

; Keyboard layout (on Windows) :  US QWERTY



KeyHistory 0      ; disables the key history (for privacy and security)
ListLines False   ; omits recently executed lines from history (for privacy and security)

SendMode "Input"  ; optimizes for faster and more reliable input

global gEndKeys := "{bs}{del}{esc}{home}{end}"  ; ends dead key input on specific keys


; Compose :  Acute Accent (')

global cmpAcuteAccent := Map()
cmpAcuteAccent["a"] := "{u+00e1}"  ; (á) a with acute
cmpAcuteAccent["A"] := "{u+00c1}"  ; (Á) A with acute
cmpAcuteAccent["c"] := "{u+0107}"  ; (ć) c with acute
cmpAcuteAccent["C"] := "{u+0106}"  ; (Ć) C with acute
cmpAcuteAccent["d"] := "{u+1e09}"  ; (ḉ) c with cedilla and acute
cmpAcuteAccent["D"] := "{u+1e08}"  ; (Ḉ) C with cedilla and acute
cmpAcuteAccent["e"] := "{u+00e9}"  ; (é) e with acute
cmpAcuteAccent["E"] := "{u+00c9}"  ; (É) E with acute
cmpAcuteAccent["g"] := "{u+01f5}"  ; (ǵ) g with acute
cmpAcuteAccent["G"] := "{u+01f4}"  ; (Ǵ) G with acute
cmpAcuteAccent["i"] := "{u+00ed}"  ; (í) i with acute
cmpAcuteAccent["I"] := "{u+00cd}"  ; (Í) I with acute
cmpAcuteAccent["j"] := "{u+01ff}"  ; (ǿ) o with stroke and acute
cmpAcuteAccent["J"] := "{u+01fe}"  ; (Ǿ) O with stroke and acute
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
cmpAcuteAccent["q"] := "{u+01fd}"  ; (ǽ) ae with acute
cmpAcuteAccent["Q"] := "{u+01fc}"  ; (Ǽ) AE with acute
cmpAcuteAccent["r"] := "{u+0155}"  ; (ŕ) r with acute
cmpAcuteAccent["R"] := "{u+0154}"  ; (Ŕ) R with acute
cmpAcuteAccent["s"] := "{u+015b}"  ; (ś) s with acute
cmpAcuteAccent["S"] := "{u+015a}"  ; (Ś) S with acute
cmpAcuteAccent["u"] := "{u+00fa}"  ; (ú) u with acute
cmpAcuteAccent["U"] := "{u+00da}"  ; (Ú) U with acute
cmpAcuteAccent["w"] := "{u+1e83}"  ; (ẃ) w with acute
cmpAcuteAccent["W"] := "{u+1e82}"  ; (Ẃ) W with acute
cmpAcuteAccent["x"] := "{u+01fb}"  ; (ǻ) a with ring above and acute
cmpAcuteAccent["X"] := "{u+01fa}"  ; (Ǻ) A with ring above and acute
cmpAcuteAccent["y"] := "{u+00fd}"  ; (ý) y with acute
cmpAcuteAccent["Y"] := "{u+00dd}"  ; (Ý) Y with acute
cmpAcuteAccent["z"] := "{u+017a}"  ; (ź) z with acute
cmpAcuteAccent["Z"] := "{u+0179}"  ; (Ź) Z with acute


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
cmpGraveAccent["w"] := "{u+1e81}"  ; (ẁ) w with grave
cmpGraveAccent["W"] := "{u+1e80}"  ; (Ẁ) W with grave
cmpGraveAccent["y"] := "{u+1ef3}"  ; (ỳ) y with grave
cmpGraveAccent["Y"] := "{u+1ef2}"  ; (Ỳ) Y with grave


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


; Compose :  Cedilla and Ogonek (,)

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
cmpCaron["z"] := "{u+017e}"  ; (ž) z with caron
cmpCaron["Z"] := "{u+017d}"  ; (Ž) Z with caron
cmpCaron["3"] := "{u+01ef}"  ; (ǯ) small letter ezh with caron
cmpCaron["#"] := "{u+01ee}"  ; (Ǯ) capital letter ezh with caron


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
cmpDotAbove["q"] := "{u+1e9b}"  ; (ẛ) long s with dot above
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


; Compose :  Macron and Stroke (-)

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
cmpMacronStroke["q"] := "{u+01ed}"  ; (ǭ) o with ogonek and macron
cmpMacronStroke["Q"] := "{u+01ec}"  ; (Ǭ) O with ogonek and macron
cmpMacronStroke["r"] := "{u+024d}"  ; (ɍ) r with stroke
cmpMacronStroke["R"] := "{u+024c}"  ; (Ɍ) R with stroke
cmpMacronStroke["t"] := "{u+0167}"  ; (ŧ) t with stroke
cmpMacronStroke["T"] := "{u+0166}"  ; (Ŧ) T with stroke
cmpMacronStroke["u"] := "{u+016b}"  ; (ū) u with macron
cmpMacronStroke["U"] := "{u+016a}"  ; (Ū) U with macron
cmpMacronStroke["y"] := "{u+0233}"  ; (ȳ) y with macron
cmpMacronStroke["Y"] := "{u+0232}"  ; (Ȳ) Y with macron
cmpMacronStroke["z"] := "{u+01b6}"  ; (ƶ) z with stroke
cmpMacronStroke["Z"] := "{u+01b5}"  ; (Ƶ) Z with stroke


; Compose :  Macron and Stroke (additional) (_)

global cmpMacronStrokeAdd := Map()
cmpMacronStrokeAdd["f"] := "{u+1e9d}"  ; (ẝ) long s with high stroke
cmpMacronStrokeAdd["g"] := "{u+1e21}"  ; (ḡ) g with macron
cmpMacronStrokeAdd["G"] := "{u+1e20}"  ; (Ḡ) G with macron
cmpMacronStrokeAdd["i"] := "{u+0268}"  ; (ɨ) i with stroke
cmpMacronStrokeAdd["I"] := "{u+0197}"  ; (Ɨ) I with stroke
cmpMacronStrokeAdd["l"] := "{u+019a}"  ; (ƚ) l with bar
cmpMacronStrokeAdd["L"] := "{u+023d}"  ; (Ƚ) L with bar
cmpMacronStrokeAdd["o"] := "{u+0275}"  ; (ɵ) barred o
cmpMacronStrokeAdd["O"] := "{u+019f}"  ; (Ɵ) O with middle tilde
cmpMacronStrokeAdd["q"] := "{u+01e3}"  ; (ǣ) ae with macron
cmpMacronStrokeAdd["Q"] := "{u+01e2}"  ; (Ǣ) AE with macron
cmpMacronStrokeAdd["u"] := "{u+0289}"  ; (ʉ) u with bar
cmpMacronStrokeAdd["U"] := "{u+0244}"  ; (Ʉ) U with bar
cmpMacronStrokeAdd["y"] := "{u+024f}"  ; (ɏ) y with stroke
cmpMacronStrokeAdd["Y"] := "{u+024e}"  ; (Ɏ) Y with stroke


; Compose :  Oblique/Diagonal Stroke (/)

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
cmpStroke["l"] := "{u+0142}"  ; (ł) l with stroke
cmpStroke["L"] := "{u+0141}"  ; (Ł) L with stroke
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


; Compose :  Breve and Special Letters (b)

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


; Compose :  Double Acute Accent (=)

global cmpDoubleAcute := Map()
cmpDoubleAcute["o"] := "{u+0151}"  ; (ő) o with double acute
cmpDoubleAcute["O"] := "{u+0150}"  ; (Ő) O with double acute
cmpDoubleAcute["u"] := "{u+0171}"  ; (ű) u with double acute
cmpDoubleAcute["U"] := "{u+0170}"  ; (Ű) U with double acute


; Compose :  Hook and Horn (h)

global cmpSmallH := Map()
cmpSmallH["b"] := "{u+0253}"  ; (ɓ) b with hook
cmpSmallH["B"] := "{u+0181}"  ; (Ɓ) B with hook
cmpSmallH["c"] := "{u+0188}"  ; (ƈ) c with hook
cmpSmallH["C"] := "{u+0187}"  ; (Ƈ) C with hook
cmpSmallH["d"] := "{u+0257}"  ; (ɗ) d with hook
cmpSmallH["D"] := "{u+018a}"  ; (Ɗ) D with hook
cmpSmallH["e"] := "{u+025a}"  ; (ɚ) small letter schwa with hook
cmpSmallH["f"] := "{u+0192}"  ; (ƒ) f with hook
cmpSmallH["F"] := "{u+0191}"  ; (Ƒ) F with hook
cmpSmallH["g"] := "{u+0260}"  ; (ɠ) g with hook
cmpSmallH["G"] := "{u+0193}"  ; (Ɠ) G with hook
cmpSmallH["h"] := "{u+0266}"  ; (ɦ) h with hook
cmpSmallH["H"] := "{u+a7aa}"  ; (Ɦ) H with hook
cmpSmallH["j"] := "{u+0267}"  ; (ɧ) small letter heng with hook
cmpSmallH["k"] := "{u+0199}"  ; (ƙ) k with hook
cmpSmallH["K"] := "{u+0198}"  ; (Ƙ) K with hook
cmpSmallH["m"] := "{u+0271}"  ; (ɱ) m with hook
cmpSmallH["M"] := "{u+2c6e}"  ; (Ɱ) M with hook
cmpSmallH["n"] := "{u+0272}"  ; (ɲ) n with left hook
cmpSmallH["N"] := "{u+019d}"  ; (Ɲ) N with left hook
cmpSmallH["o"] := "{u+01a1}"  ; (ơ) o with horn
cmpSmallH["O"] := "{u+01a0}"  ; (Ơ) O with horn
cmpSmallH["p"] := "{u+01a5}"  ; (ƥ) p with hook
cmpSmallH["P"] := "{u+01a4}"  ; (Ƥ) P with hook
cmpSmallH["q"] := "{u+024b}"  ; (ɋ) q with hook tail
cmpSmallH["Q"] := "{u+024a}"  ; (Ɋ) Q with hook tail
cmpSmallH["r"] := "{u+027d}"  ; (ɽ) r with tail
cmpSmallH["R"] := "{u+2c64}"  ; (Ɽ) R with tail
cmpSmallH["s"] := "{u+0282}"  ; (ʂ) s with hook
cmpSmallH["t"] := "{u+01ad}"  ; (ƭ) t with hook
cmpSmallH["T"] := "{u+01ac}"  ; (Ƭ) T with hook
cmpSmallH["u"] := "{u+01b0}"  ; (ư) u with horn
cmpSmallH["U"] := "{u+01af}"  ; (Ư) U with horn
cmpSmallH["v"] := "{u+028b}"  ; (ʋ) v with hook
cmpSmallH["V"] := "{u+01b2}"  ; (Ʋ) V with hook
cmpSmallH["w"] := "{u+2c73}"  ; (ⱳ) w with hook
cmpSmallH["W"] := "{u+2c72}"  ; (Ⱳ) W with hook
cmpSmallH["y"] := "{u+01b4}"  ; (ƴ) y with hook
cmpSmallH["Y"] := "{u+01b3}"  ; (Ƴ) Y with hook
cmpSmallH["z"] := "{u+0225}"  ; (ȥ) z with hook
cmpSmallH["Z"] := "{u+0224}"  ; (Ȥ) Z with hook


; Compose :  Retroflex Hook, Right Hook, Crossed-Tail and Variations (f)

global cmpSmallF := Map()
cmpSmallF["d"] := "{u+1d91}"  ; (ᶑ) d with hook and tail
cmpSmallF["e"] := "{u+025d}"  ; (ɝ) small letter reversed open e with hook
cmpSmallF["g"] := "{u+ab36}"  ; (ꬶ) small letter script g with crossed-tail
cmpSmallF["h"] := "{u+a727}"  ; (ꜧ) small letter heng
cmpSmallF["H"] := "{u+a726}"  ; (Ꜧ) capital letter heng
cmpSmallF["j"] := "{u+029d}"  ; (ʝ) j with crossed-tail
cmpSmallF["l"] := "{u+026d}"  ; (ɭ) l with retroflex hook
cmpSmallF["n"] := "{u+0273}"  ; (ɳ) n with retroflex hook
cmpSmallF["q"] := "{u+02a0}"  ; (ʠ) q with hook
cmpSmallF["r"] := "{u+027e}"  ; (ɾ) r with fishhook
cmpSmallF["t"] := "{u+0288}"  ; (ʈ) t with retroflex hook
cmpSmallF["T"] := "{u+01ae}"  ; (Ʈ) T with retroflex hook
cmpSmallF["v"] := "{u+2c71}"  ; (ⱱ) v with right hook
cmpSmallF["z"] := "{u+0290}"  ; (ʐ) z with retroflex hook


; Compose :  Latin Greek Letters and Variations (l)

global cmpSmallL := Map()
cmpSmallL["a"] := "{u+0251}"  ; (ɑ) Latin small letter alpha
cmpSmallL["A"] := "{u+2c6d}"  ; (Ɑ) Latin capital letter alpha
cmpSmallL["b"] := "{u+025e}"  ; (ɞ) small letter closed reversed open e
cmpSmallL["d"] := "{u+1e9f}"  ; (ẟ) Latin small letter delta
cmpSmallL["e"] := "{u+025b}"  ; (ɛ) small letter open e (Latin small epsilon)
cmpSmallL["E"] := "{u+0190}"  ; (Ɛ) capital letter open E (Latin capital epsilon)
cmpSmallL["f"] := "{u+0278}"  ; (ɸ) Latin small letter phi
cmpSmallL["g"] := "{u+0261}"  ; (ɡ) small letter script g
cmpSmallL["G"] := "{u+a7ac}"  ; (Ɡ) capital letter script G
cmpSmallL["h"] := "{u+01a3}"  ; (ƣ) small letter gha
cmpSmallL["H"] := "{u+01a2}"  ; (Ƣ) capital letter gha
cmpSmallL["i"] := "{u+0269}"  ; (ɩ) Latin small letter iota
cmpSmallL["I"] := "{u+0196}"  ; (Ɩ) Latin capital letter iota
cmpSmallL["j"] := "{u+0263}"  ; (ɣ) Latin small letter gamma
cmpSmallL["J"] := "{u+0194}"  ; (Ɣ) Latin capital letter gamma
cmpSmallL["k"] := "{u+0138}"  ; (ĸ) small letter kra
cmpSmallL["l"] := "{u+019b}"  ; (ƛ) Latin small letter lambda with stroke (barred lambda)
cmpSmallL["m"] := "{u+0270}"  ; (ɰ) small letter turned m with long leg
cmpSmallL["n"] := "{u+019e}"  ; (ƞ) small letter n with long right leg
cmpSmallL["N"] := "{u+0220}"  ; (Ƞ) capital letter N with long right leg
cmpSmallL["o"] := "{u+0254}"  ; (ɔ) small letter open o
cmpSmallL["O"] := "{u+0186}"  ; (Ɔ) capital letter open O
cmpSmallL["q"] := "{u+0277}"  ; (ɷ) Latin small letter closed omega
cmpSmallL["s"] := "{u+0283}"  ; (ʃ) Latin small letter esh
cmpSmallL["S"] := "{u+01a9}"  ; (Ʃ) Latin capital letter esh
cmpSmallL["u"] := "{u+028a}"  ; (ʊ) Latin small letter upsilon
cmpSmallL["U"] := "{u+01b1}"  ; (Ʊ) Latin capital letter upsilon
cmpSmallL["8"] := "{u+0223}"  ; (ȣ) small letter ou
cmpSmallL["*"] := "{u+0222}"  ; (Ȣ) capital letter OU
cmpSmallL["7"] := "{u+0242}"  ; (ɂ) small letter glottal stop
cmpSmallL["&"] := "{u+0241}"  ; (Ɂ) capital letter glottal stop
cmpSmallL["?"] := "{u+0294}"  ; (ʔ) unicase letter glottal stop


; Compose :  Turned Letters (r)

global cmpSmallR := Map()
cmpSmallR["a"] := "{u+0250}"  ; (ɐ) small letter turned a
cmpSmallR["A"] := "{u+2c6f}"  ; (Ɐ) capital letter turned A
cmpSmallR["b"] := "{u+025c}"  ; (ɜ) small letter reversed open e
cmpSmallR["d"] := "{u+018d}"  ; (ƍ) Latin small letter turned delta
cmpSmallR["e"] := "{u+01dd}"  ; (ǝ) small letter turned e
cmpSmallR["E"] := "{u+018e}"  ; (Ǝ) capital letter reversed E
cmpSmallR["f"] := "{u+0258}"  ; (ɘ) small letter reversed e
cmpSmallR["g"] := "{u+1d77}"  ; (ᵷ) small letter turned g
cmpSmallR["G"] := "{u+2141}"  ; (⅁) capital letter turned G
cmpSmallR["h"] := "{u+0265}"  ; (ɥ) small letter turned h
cmpSmallR["H"] := "{u+a78d}"  ; (Ɥ) capital letter turned H
cmpSmallR["i"] := "{u+1d09}"  ; (ᴉ) small letter turned i
cmpSmallR["k"] := "{u+029e}"  ; (ʞ) small letter turned k
cmpSmallR["K"] := "{u+a7b0}"  ; (Ʞ) capital letter turned K
cmpSmallR["m"] := "{u+026f}"  ; (ɯ) small letter turned m
cmpSmallR["M"] := "{u+019c}"  ; (Ɯ) capital letter turned M
cmpSmallR["o"] := "{u+0264}"  ; (ɤ) small letter ram's horn (baby gamma)
cmpSmallR["q"] := "{u+0252}"  ; (ɒ) Latin small letter turned alpha
cmpSmallR["Q"] := "{u+2c70}"  ; (Ɒ) Latin capital letter turned alpha
cmpSmallR["r"] := "{u+0279}"  ; (ɹ) small letter turned r
cmpSmallR["t"] := "{u+0287}"  ; (ʇ) small letter turned t
cmpSmallR["v"] := "{u+028c}"  ; (ʌ) small letter turned v
cmpSmallR["V"] := "{u+0245}"  ; (Ʌ) capital letter turned V
cmpSmallR["w"] := "{u+028d}"  ; (ʍ) small letter turned w
cmpSmallR["y"] := "{u+028e}"  ; (ʎ) small letter turned y


; Compose :  Currency Symbols ($)

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


; Compose :  Greek Alphabet (g)

global cmpGreek := Map()
cmpGreek["a"] := "{u+03b1}"  ; (α) Greek small alpha
cmpGreek["A"] := "{u+0391}"  ; (Α) Greek capital alpha
cmpGreek["b"] := "{u+03b2}"  ; (β) Greek small beta
cmpGreek["B"] := "{u+0392}"  ; (Β) Greek capital beta
cmpGreek["v"] := "{u+03b2}"  ; (β) Greek small beta
cmpGreek["V"] := "{u+0392}"  ; (Β) Greek capital beta
cmpGreek["g"] := "{u+03b3}"  ; (γ) Greek small gamma
cmpGreek["G"] := "{u+0393}"  ; (Γ) Greek capital gamma
cmpGreek["d"] := "{u+03b4}"  ; (δ) Greek small delta
cmpGreek["D"] := "{u+0394}"  ; (Δ) Greek capital delta
cmpGreek["e"] := "{u+03b5}"  ; (ε) Greek small epsilon
cmpGreek["E"] := "{u+0395}"  ; (Ε) Greek capital epsilon
cmpGreek["z"] := "{u+03b6}"  ; (ζ) Greek small zeta
cmpGreek["Z"] := "{u+0396}"  ; (Ζ) Greek capital zeta
cmpGreek["h"] := "{u+03b7}"  ; (η) Greek small eta
cmpGreek["H"] := "{u+0397}"  ; (Η) Greek capital eta
cmpGreek["j"] := "{u+03b8}"  ; (θ) Greek small theta
cmpGreek["J"] := "{u+0398}"  ; (Θ) Greek capital theta
cmpGreek["i"] := "{u+03b9}"  ; (ι) Greek small iota
cmpGreek["I"] := "{u+0399}"  ; (Ι) Greek capital iota
cmpGreek["k"] := "{u+03ba}"  ; (κ) Greek small kappa
cmpGreek["K"] := "{u+039a}"  ; (Κ) Greek capital kappa
cmpGreek["l"] := "{u+03bb}"  ; (λ) Greek small lambda
cmpGreek["L"] := "{u+039b}"  ; (Λ) Greek capital lambda
cmpGreek["m"] := "{u+03bc}"  ; (μ) Greek small mu
cmpGreek["M"] := "{u+039c}"  ; (Μ) Greek capital mu
cmpGreek["n"] := "{u+03bd}"  ; (ν) Greek small nu
cmpGreek["N"] := "{u+039d}"  ; (Ν) Greek capital nu
cmpGreek["x"] := "{u+03be}"  ; (ξ) Greek small xi
cmpGreek["X"] := "{u+039e}"  ; (Ξ) Greek capital xi
cmpGreek["o"] := "{u+03bf}"  ; (ο) Greek small omicron
cmpGreek["O"] := "{u+039f}"  ; (Ο) Greek capital omicron
cmpGreek["p"] := "{u+03c0}"  ; (π) Greek small pi
cmpGreek["P"] := "{u+03a0}"  ; (Π) Greek capital pi
cmpGreek["r"] := "{u+03c1}"  ; (ρ) Greek small rho
cmpGreek["R"] := "{u+03a1}"  ; (Ρ) Greek capital rho
cmpGreek["s"] := "{u+03c3}"  ; (σ) Greek small sigma
cmpGreek[","] := "{u+03c2}"  ; (ς) Greek small final sigma
cmpGreek["S"] := "{u+03a3}"  ; (Σ) Greek capital sigma
cmpGreek["t"] := "{u+03c4}"  ; (τ) Greek small tau
cmpGreek["T"] := "{u+03a4}"  ; (Τ) Greek capital tau
cmpGreek["u"] := "{u+03c5}"  ; (υ) Greek small upsilon
cmpGreek["U"] := "{u+03a5}"  ; (Υ) Greek capital upsilon
cmpGreek["y"] := "{u+03c5}"  ; (υ) Greek small upsilon
cmpGreek["Y"] := "{u+03a5}"  ; (Υ) Greek capital upsilon
cmpGreek["f"] := "{u+03c6}"  ; (φ) Greek small phi
cmpGreek["F"] := "{u+03a6}"  ; (Φ) Greek capital phi
cmpGreek["c"] := "{u+03c7}"  ; (χ) Greek small chi
cmpGreek["C"] := "{u+03a7}"  ; (Χ) Greek capital chi
cmpGreek["w"] := "{u+03c8}"  ; (ψ) Greek small psi
cmpGreek["W"] := "{u+03a8}"  ; (Ψ) Greek capital psi
cmpGreek["q"] := "{u+03c9}"  ; (ω) Greek small omega
cmpGreek["Q"] := "{u+03a9}"  ; (Ω) Greek capital omega


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
cmpSuperscript["i"] := "{u+2071}"  ; (ⁱ) superscript i
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
cmpSubscript["a"] := "{u+2090}"  ; (ₐ) subscript a
cmpSubscript["b"] := "{u+1d66}"  ; (ᵦ) subscript beta
cmpSubscript["c"] := "{u+1d6a}"  ; (ᵪ) subscript chi
cmpSubscript["e"] := "{u+2091}"  ; (ₑ) subscript e
cmpSubscript["E"] := "{u+2094}"  ; (ₔ) subscript schwa
cmpSubscript["f"] := "{u+1d69}"  ; (ᵩ) subscript phi
cmpSubscript["g"] := "{u+1d67}"  ; (ᵧ) subscript gamma
cmpSubscript["h"] := "{u+2095}"  ; (ₕ) subscript h
cmpSubscript["i"] := "{u+1d62}"  ; (ᵢ) subscript i
cmpSubscript["j"] := "{u+2c7c}"  ; (ⱼ) subscript j
cmpSubscript["k"] := "{u+2096}"  ; (ₖ) subscript k
cmpSubscript["l"] := "{u+2097}"  ; (ₗ) subscript l
cmpSubscript["m"] := "{u+2098}"  ; (ₘ) subscript m
cmpSubscript["n"] := "{u+2099}"  ; (ₙ) subscript n
cmpSubscript["o"] := "{u+2092}"  ; (ₒ) subscript o
cmpSubscript["p"] := "{u+209a}"  ; (ₚ) subscript p
cmpSubscript["r"] := "{u+1d63}"  ; (ᵣ) subscript r
cmpSubscript["R"] := "{u+1d68}"  ; (ᵨ) subscript rho
cmpSubscript["s"] := "{u+209b}"  ; (ₛ) subscript s
cmpSubscript["t"] := "{u+209c}"  ; (ₜ) subscript t
cmpSubscript["u"] := "{u+1d64}"  ; (ᵤ) subscript u
cmpSubscript["v"] := "{u+1d65}"  ; (ᵥ) subscript v
cmpSubscript["x"] := "{u+2093}"  ; (ₓ) subscript x
cmpSubscript["+"] := "{u+208a}"  ; (₊) subscript +
cmpSubscript["-"] := "{u+208b}"  ; (₋) subscript -
cmpSubscript["="] := "{u+208c}"  ; (₌) subscript =
cmpSubscript["("] := "{u+208d}"  ; (₍) subscript (
cmpSubscript[")"] := "{u+208e}"  ; (₎) subscript )


; Compose :  Spacing Characters and Dashes

global cmpSpace := Map()
global cmpQuad := Map()
cmpSpace["1"] := "{u+2004}"  ; three-per-em space
cmpSpace["2"] := "{u+2002}"  ; en space
cmpSpace["3"] := "{u+2003}"  ; em space
cmpSpace["4"] := "{u+2005}"  ; four-per-em space
cmpSpace["5"] := "{u+2008}"  ; punctuation space
cmpSpace["6"] := "{u+2006}"  ; six-per-em space
cmpSpace["7"] := "{u+2009}"  ; thin space
cmpSpace["8"] := "{u+200a}"  ; hair space
cmpSpace["9"] := "{u+2007}"  ; figure space
cmpSpace["0"] := "{u+200b}"  ; zero-width space (ZWSP)
cmpSpace["m"] := "{u+205f}"  ; medium mathematical space (MMSP)
cmpSpace["n"] := "{u+202f}"  ; narrow no-break space (NNBSP)
cmpSpace[" "] := "{u+00a0}"  ; non-breaking space (NBSP)
cmpMacronStroke["2"] := "{u+2013}"  ; (–) en dash
cmpMacronStroke["3"] := "{u+2014}"  ; (—) em dash
cmpMacronStroke["4"] := "{u+2015}"  ; (―) horizontal bar
cmpMacronStroke["5"] := "{u+2010}"  ; (‐) hyphen
cmpMacronStroke["9"] := "{u+2012}"  ; (‒) figure dash
cmpMacronStroke["0"] := "{u+00ad}"  ; (­) soft hyphen (SHY)
cmpMacronStroke["-"] := "{u+2011}"  ; (‑) non-breaking hyphen
cmpQuad["2"] := "{u+2000}"  ; en quad
cmpQuad["3"] := "{u+2001}"  ; em quad


; Compose :  Arrows and Pointing Triangles

global cmpArrow := Map()
cmpArrow["w"] := "{u+25b2}"  ; (▲) black up-pointing triangle
cmpArrow["a"] := "{u+25c0}"  ; (◀) black left-pointing triangle
cmpArrow["s"] := "{u+25bc}"  ; (▼) black down-pointing triangle
cmpArrow["d"] := "{u+25b6}"  ; (▶) black right-pointing triangle
cmpArrow["i"] := "{u+25b3}"  ; (△) white up-pointing triangle
cmpArrow["j"] := "{u+25c1}"  ; (◁) white left-pointing triangle
cmpArrow["k"] := "{u+25bd}"  ; (▽) white down-pointing triangle
cmpArrow["l"] := "{u+25b7}"  ; (▷) white right-pointing triangle
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


; Compose :  Various Symbols (s)

global cmpSymbols := Map()
cmpSymbols["a"] := "{u+214d}"  ; (⅍) aktieselskab
cmpSymbols["b"] := "{u+203d}"  ; (‽) interrobang
cmpSymbols["B"] := "{u+2e18}"  ; (⸘) inverted interrobang
cmpSymbols["c"] := "{u+2105}"  ; (℅) care of
cmpSymbols["d"] := "{u+22c4}"  ; (⋄) diamond operator
cmpSymbols["e"] := "{u+212e}"  ; (℮) estimated symbol
cmpSymbols["f"] := "{u+2640}"  ; (♀) female sign (Venus)
cmpSymbols["h"] := "{u+2302}"  ; (⌂) house
cmpSymbols["H"] := "{u+2126}"  ; (Ω) ohm sign (backwards compatibility)
cmpSymbols["i"] := "{u+2300}"  ; (⌀) diameter sign
cmpSymbols["l"] := "{u+2113}"  ; (ℓ) script small l
cmpSymbols["L"] := "{u+2112}"  ; (ℒ) Laplace transform
cmpSymbols["m"] := "{u+2642}"  ; (♂) male sign (Mars)
cmpSymbols["M"] := "{u+2120}"  ; (℠) service mark
cmpSymbols["p"] := "{u+211e}"  ; (℞) prescription take (Recipere)
cmpSymbols["P"] := "{u+211e}"  ; (℞) prescription take (Recipere)
cmpSymbols["r"] := "{u+211f}"  ; (℟) response (liturgy)
cmpSymbols["R"] := "{u+211f}"  ; (℟) response (liturgy)
cmpSymbols["v"] := "{u+2123}"  ; (℣) versicle (liturgy)
cmpSymbols["V"] := "{u+2123}"  ; (℣) versicle (liturgy)
cmpSymbols["x"] := "{u+203b}"  ; (※) reference mark
cmpSymbols["2"] := "{u+266b}"  ; (♫) beamed eighth notes
cmpSymbols["3"] := "{u+2042}"  ; (⁂) asterism
cmpSymbols["4"] := "{u+203b}"  ; (※) reference mark
cmpSymbols["8"] := "{u+266a}"  ; (♪) eighth note
cmpSymbols["!"] := "{u+203c}"  ; (‼) double exclamation mark
cmpSymbols["?"] := "{u+2e2e}"  ; (⸮) reversed question mark
cmpSymbols["/"] := "{u+205e}"  ; (⁞) vertical four dots
cmpSymbols["|"] := "{u+00a6}"  ; (¦) broken bar


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
cmpMathSymbols["2"] := "{u+2236}"  ; (∶) ratio symbol
cmpMathSymbols["4"] := "{u+2237}"  ; (∷) proportion sign
cmpMathSymbols["6"] := "{u+2220}"  ; (∠) angle symbol
cmpMathSymbols["9"] := "{u+221f}"  ; (∟) right angle
cmpMathSymbols["0"] := "{u+2221}"  ; (∡) measured angle
cmpMathSymbols[","] := "{u+2219}"  ; (∙) bullet operator
cmpMathSymbols["+"] := "{u+2295}"  ; (⊕) circled plus
cmpMathSymbols["-"] := "{u+2296}"  ; (⊖) circled minus
cmpMathSymbols["*"] := "{u+2297}"  ; (⊗) circled times
cmpMathSymbols["/"] := "{u+2298}"  ; (⊘) circled division slash
cmpMathSymbols["."] := "{u+2299}"  ; (⊙) circled dot operator
cmpMathSymbols["="] := "{u+225d}"  ; (≝) equal to by definition
cmpMathSymbols[";"] := "{u+2235}"  ; (∵) because sign
cmpMathSymbols[":"] := "{u+2234}"  ; (∴) therefore sign
cmpMathSymbols["&"] := "{u+2227}"  ; (∧) logical and
cmpMathSymbols["|"] := "{u+2228}"  ; (∨) logical or


; Compose :  Special Letters/Characters

global cmpCapitalA := Map()
global cmpSmallD := Map()
global cmpCapitalD := Map()
global cmpSmallI := Map()
global cmpCapitalI := Map()
global cmpSmallN := Map()
global cmpCapitalN := Map()
global cmpCapitalO := Map()
global cmpCapitalS := Map()
global cmpSmallT := Map()
global cmpCapitalT := Map()
cmpArrow["e"] := "{u+00e6}"      ; (æ) letter ae
cmpCapitalA["E"] := "{u+00c6}"   ; (Æ) letter AE
cmpSmallD["h"] := "{u+00f0}"     ; (ð) small letter eth
cmpCapitalD["H"] := "{u+00d0}"   ; (Ð) capital letter eth
cmpSmallF["s"] := "{u+017f}"     ; (ſ) small letter long s
cmpSmallI["j"] := "{u+0133}"     ; (ĳ) ligature ij
cmpCapitalI["J"] := "{u+0132}"   ; (Ĳ) ligature IJ
cmpSmallN["g"] := "{u+014b}"     ; (ŋ) small letter eng(ma)
cmpCapitalN["G"] := "{u+014a}"   ; (Ŋ) capital letter eng(ma)
cmpRingAbove["e"] := "{u+0153}"  ; (œ) ligature oe
cmpCapitalO["E"] := "{u+0152}"   ; (Œ) ligature OE
cmpSymbols["s"] := "{u+00df}"    ; (ß) small sharp s (Eszett)
cmpCapitalS["S"] := "{u+1e9e}"   ; (ẞ) capital sharp S (capital Eszett)
cmpSmallT["h"] := "{u+00fe}"     ; (þ) small letter thorn
cmpCapitalT["H"] := "{u+00de}"   ; (Þ) capital letter thorn


; Compose :  General/Math Symbols

global cmpDigitEight := Map()
global cmpCapitalP := Map()
global cmpVerticalLine := Map()
global cmpAsterisk := Map()
global cmpExclam := Map()
global cmpQuestion := Map()
global cmpParenLeft := Map()
global cmpPlus := Map()
global cmpPercent := Map()
global cmpLessThan := Map()
global cmpGreaterThan := Map()
cmpSmallD["d"] := "{u+2020}"        ; (†) dagger
cmpCapitalD["D"] := "{u+2021}"      ; (‡) double dagger
cmpSmallI["i"] := "{u+221e}"        ; (∞) infinity symbol
cmpDigitEight["8"] := "{u+221e}"    ; (∞) infinity symbol
cmpMathSymbols["i"] := "{u+00b5}"   ; (µ) micro sign
cmpSmallN["o"] := "{u+2116}"        ; (№) numero sign
cmpCapitalN["o"] := "{u+2116}"      ; (№) numero sign
cmpRingAbove["x"] := "{u+00a4}"     ; (¤) currency sign
cmpSuperscript["p"] := "{u+00b6}"   ; (¶) pilcrow sign
cmpCapitalP["P"] := "{u+00b6}"      ; (¶) pilcrow sign
cmpSmallR["2"] := "{u+221a}"        ; (√) square root
cmpSmallR["3"] := "{u+221b}"        ; (∛) cube root
cmpSmallR["4"] := "{u+221c}"        ; (∜) fourth root
cmpSymbols["o"] := "{u+00a7}"       ; (§) section sign
cmpCapitalS["o"] := "{u+00a7}"      ; (§) section sign
cmpSmallT["m"] := "{u+2122}"        ; (™) trademark symbol
cmpVerticalLine["|"] := "{u+2016}"  ; (‖) double vertical line
cmpAcuteAccent["1"] := "{u+2032}"   ; (′) prime
cmpAcuteAccent["2"] := "{u+2033}"   ; (″) double prime
cmpAcuteAccent["3"] := "{u+2034}"   ; (‴) triple prime
cmpAcuteAccent["4"] := "{u+2057}"   ; (⁗) quadruple prime
cmpAsterisk["*"] := "{u+00d7}"      ; (×) multiplication sign
cmpStroke["/"] := "{u+00f7}"        ; (÷) division sign
cmpAsterisk["o"] := "{u+00b0}"      ; (°) degree sign
cmpRingAbove["*"] := "{u+00b0}"     ; (°) degree sign
cmpDotAbove["-"] := "{u+00b7}"      ; (·) middle dot
cmpDotAbove["3"] := "{u+2026}"      ; (…) horizontal ellipsis
cmpDotAbove["."] := "{u+2026}"      ; (…) horizontal ellipsis
cmpArrow["-"] := "{u+00aa}"         ; (ª) feminine ordinal indicator (Spanish, Portuguese, Italian, Galician)
cmpRingAbove["-"] := "{u+00ba}"     ; (º) masculine ordinal indicator (Spanish, Portuguese, Italian, Galician)
cmpExclam["!"] := "{u+00a1}"        ; (¡) inverted exclamation mark
cmpQuestion["?"] := "{u+00bf}"      ; (¿) inverted question mark
cmpRingAbove["c"] := "{u+00a9}"     ; (©) copyright sign
cmpParenLeft["c"] := "{u+00a9}"     ; (©) copyright sign
cmpRingAbove["p"] := "{u+2117}"     ; (℗) sound recording copyright
cmpParenLeft["p"] := "{u+2117}"     ; (℗) sound recording copyright
cmpRingAbove["r"] := "{u+00ae}"     ; (®) registered sign
cmpParenLeft["r"] := "{u+00ae}"     ; (®) registered sign
cmpPlus["-"] := "{u+00b1}"          ; (±) plus-minus sign
cmpMacronStroke["+"] := "{u+2213}"  ; (∓) minus-or-plus sign
cmpPercent["%"] := "{u+2030}"       ; (‰) per mille sign
cmpPercent["3"] := "{u+2030}"       ; (‰) per mille sign
cmpPercent["4"] := "{u+2031}"       ; (‱) per ten thousand sign
cmpExclam["="] := "{u+2260}"        ; (≠) not equal to
cmpLessThan[">"] := "{u+2260}"      ; (≠) not equal to
cmpLessThan["="] := "{u+2264}"      ; (≤) less-than or equal to
cmpGreaterThan["="] := "{u+2265}"   ; (≥) greater-than or equal to
cmpLessThan["+"] := "{u+2a7d}"      ; (⩽) less-than or slanted equal to
cmpGreaterThan["+"] := "{u+2a7e}"   ; (⩾) greater-than or slanted equal to
cmpTilde["~"] := "{u+2248}"         ; (≈) almost equal to


; Compose :  Bullets and Small Geometric Shapes (;)

global cmpSemicolon := Map()
cmpSemicolon["b"] := "{u+2022}"  ; (•) bullet
cmpSemicolon["o"] := "{u+25e6}"  ; (◦) white bullet
cmpSemicolon["h"] := "{u+2043}"  ; (⁃) hyphen bullet
cmpSemicolon["t"] := "{u+2023}"  ; (‣) triangular bullet
cmpSemicolon["q"] := "{u+25aa}"  ; (▪) black small square
cmpSemicolon["u"] := "{u+25ab}"  ; (▫) white small square
cmpSemicolon["w"] := "{u+25b4}"  ; (▴) black up-pointing small triangle
cmpSemicolon["a"] := "{u+25c2}"  ; (◂) black left-pointing small triangle
cmpSemicolon["s"] := "{u+25be}"  ; (▾) black down-pointing small triangle
cmpSemicolon["d"] := "{u+25b8}"  ; (▸) black right-pointing small triangle
cmpSemicolon["i"] := "{u+25b5}"  ; (▵) white up-pointing small triangle
cmpSemicolon["j"] := "{u+25c3}"  ; (◃) white left-pointing small triangle
cmpSemicolon["k"] := "{u+25bf}"  ; (▿) white down-pointing small triangle
cmpSemicolon["l"] := "{u+25b9}"  ; (▹) white right-pointing small triangle
cmpSemicolon["z"] := "{u+25a0}"  ; (■) black square
cmpSemicolon["x"] := "{u+25a1}"  ; (□) white square
cmpSemicolon["c"] := "{u+25c6}"  ; (◆) black diamond
cmpSemicolon["v"] := "{u+25c7}"  ; (◇) white diamond
cmpSemicolon[";"] := "{u+2022}"  ; (•) bullet


; Compose :  Vulgar Fractions

global cmpDigitOne := Map()
global cmpDigitTwo := Map()
global cmpDigitThree := Map()
global cmpDigitFour := Map()
global cmpDigitFive := Map()
global cmpDigitSeven := Map()
global cmpDigitZero := Map()
cmpDigitOne["2"] := "{u+00bd}"    ; (½) vulgar fraction 1/2
cmpDigitOne["3"] := "{u+2153}"    ; (⅓) vulgar fraction 1/3
cmpDigitTwo["3"] := "{u+2154}"    ; (⅔) vulgar fraction 2/3
cmpDigitOne["4"] := "{u+00bc}"    ; (¼) vulgar fraction 1/4
cmpDigitThree["4"] := "{u+00be}"  ; (¾) vulgar fraction 3/4
cmpDigitOne["5"] := "{u+2155}"    ; (⅕) vulgar fraction 1/5
cmpDigitTwo["5"] := "{u+2156}"    ; (⅖) vulgar fraction 2/5
cmpDigitThree["5"] := "{u+2157}"  ; (⅗) vulgar fraction 3/5
cmpDigitFour["5"] := "{u+2158}"   ; (⅘) vulgar fraction 4/5
cmpDigitOne["6"] := "{u+2159}"    ; (⅙) vulgar fraction 1/6
cmpDigitFive["6"] := "{u+215a}"   ; (⅚) vulgar fraction 5/6
cmpDigitOne["7"] := "{u+2150}"    ; (⅐) vulgar fraction 1/7
cmpDigitOne["8"] := "{u+215b}"    ; (⅛) vulgar fraction 1/8
cmpDigitThree["8"] := "{u+215c}"  ; (⅜) vulgar fraction 3/8
cmpDigitFive["8"] := "{u+215d}"   ; (⅝) vulgar fraction 5/8
cmpDigitSeven["8"] := "{u+215e}"  ; (⅞) vulgar fraction 7/8
cmpDigitOne["9"] := "{u+2151}"    ; (⅑) vulgar fraction 1/9
cmpDigitOne["0"] := "{u+2152}"    ; (⅒) vulgar fraction 1/10
cmpDigitZero["3"] := "{u+2189}"   ; (↉) vulgar fraction 0/3


; Compose :  Quotation Marks

global cmpBracketLeft := Map()
global cmpBracketRight := Map()
global cmpBackslash := Map()
cmpCedillaOgonek[chr(34)] := "{u+201e}"  ; („) double low-9 quotation mark
cmpDiaeresis[","] := "{u+201e}"          ; („) double low-9 quotation mark
cmpCedillaOgonek["'"] := "{u+201a}"      ; (‚) single low-9 quotation mark
cmpAcuteAccent[","] := "{u+201a}"        ; (‚) single low-9 quotation mark
cmpCedillaOgonek[","] := "{u+201a}"      ; (‚) single low-9 quotation mark
cmpDiaeresis["["] := "{u+201c}"          ; (“) left double quotation mark
cmpBracketLeft[chr(34)] := "{u+201c}"    ; (“) left double quotation mark
cmpDiaeresis["]"] := "{u+201d}"          ; (”) right double quotation mark
cmpBracketRight[chr(34)] := "{u+201d}"   ; (”) right double quotation mark
cmpAcuteAccent["["] := "{u+2018}"        ; (‘) left single quotation mark
cmpBracketLeft["'"] := "{u+2018}"        ; (‘) left single quotation mark
cmpAcuteAccent["]"] := "{u+2019}"        ; (’) right single quotation mark
cmpBracketRight["'"] := "{u+2019}"       ; (’) right single quotation mark
cmpBackslash[chr(34)] := "{u+201f}"      ; (‟) double high-reversed-9 quotation mark
cmpDiaeresis["\"] := "{u+201f}"          ; (‟) double high-reversed-9 quotation mark
cmpBackslash["'"] := "{u+201b}"          ; (‛) single high-reversed-9 quotation mark
cmpAcuteAccent["\"] := "{u+201b}"        ; (‛) single high-reversed-9 quotation mark
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


; Compose :  Double Grave Accent (G)

global cmpCapitalG := Map()
cmpCapitalG["a"] := "{u+0201}"  ; (ȁ) a with double grave
cmpCapitalG["A"] := "{u+0200}"  ; (Ȁ) A with double grave
cmpCapitalG["e"] := "{u+0205}"  ; (ȅ) e with double grave
cmpCapitalG["E"] := "{u+0204}"  ; (Ȅ) E with double grave
cmpCapitalG["i"] := "{u+0209}"  ; (ȉ) i with double grave
cmpCapitalG["I"] := "{u+0208}"  ; (Ȉ) I with double grave
cmpCapitalG["o"] := "{u+020d}"  ; (ȍ) o with double grave
cmpCapitalG["O"] := "{u+020c}"  ; (Ȍ) O with double grave
cmpCapitalG["r"] := "{u+0211}"  ; (ȑ) r with double grave
cmpCapitalG["R"] := "{u+0210}"  ; (Ȑ) R with double grave
cmpCapitalG["u"] := "{u+0215}"  ; (ȕ) u with double grave
cmpCapitalG["U"] := "{u+0214}"  ; (Ȕ) U with double grave


; Compose :  Inverted Breve (B)

global cmpCapitalB := Map()
cmpCapitalB["a"] := "{u+0203}"  ; (ȃ) a with inverted breve
cmpCapitalB["A"] := "{u+0202}"  ; (Ȃ) A with inverted breve
cmpCapitalB["e"] := "{u+0207}"  ; (ȇ) e with inverted breve
cmpCapitalB["E"] := "{u+0206}"  ; (Ȇ) E with inverted breve
cmpCapitalB["i"] := "{u+020b}"  ; (ȋ) i with inverted breve
cmpCapitalB["I"] := "{u+020a}"  ; (Ȋ) I with inverted breve
cmpCapitalB["o"] := "{u+020f}"  ; (ȏ) o with inverted breve
cmpCapitalB["O"] := "{u+020e}"  ; (Ȏ) O with inverted breve
cmpCapitalB["r"] := "{u+0213}"  ; (ȓ) r with inverted breve
cmpCapitalB["R"] := "{u+0212}"  ; (Ȓ) R with inverted breve
cmpCapitalB["u"] := "{u+0217}"  ; (ȗ) u with inverted breve
cmpCapitalB["U"] := "{u+0216}"  ; (Ȗ) U with inverted breve


; Compose :  Circumflex Below (I)

cmpCapitalI["d"] := "{u+1e13}"  ; (ḓ) d with circumflex below
cmpCapitalI["D"] := "{u+1e12}"  ; (Ḓ) D with circumflex below
cmpCapitalI["e"] := "{u+1e19}"  ; (ḙ) e with circumflex below
cmpCapitalI["E"] := "{u+1e18}"  ; (Ḙ) E with circumflex below
cmpCapitalI["l"] := "{u+1e3d}"  ; (ḽ) l with circumflex below
cmpCapitalI["L"] := "{u+1e3c}"  ; (Ḽ) L with circumflex below
cmpCapitalI["n"] := "{u+1e4b}"  ; (ṋ) n with circumflex below
cmpCapitalI["N"] := "{u+1e4a}"  ; (Ṋ) N with circumflex below
cmpCapitalI["t"] := "{u+1e71}"  ; (ṱ) t with circumflex below
cmpCapitalI["T"] := "{u+1e70}"  ; (Ṱ) T with circumflex below
cmpCapitalI["u"] := "{u+1e77}"  ; (ṷ) u with circumflex below
cmpCapitalI["U"] := "{u+1e76}"  ; (Ṷ) U with circumflex below


; Compose :  Tilde Below (T)

cmpCapitalT["e"] := "{u+1e1b}"  ; (ḛ) e with tilde below
cmpCapitalT["E"] := "{u+1e1a}"  ; (Ḛ) E with tilde below
cmpCapitalT["i"] := "{u+1e2d}"  ; (ḭ) i with tilde below
cmpCapitalT["I"] := "{u+1e2c}"  ; (Ḭ) I with tilde below
cmpCapitalT["u"] := "{u+1e75}"  ; (ṵ) u with tilde below
cmpCapitalT["U"] := "{u+1e74}"  ; (Ṵ) U with tilde below


; Compose :  Line Below (L)

global cmpCapitalL := Map()
cmpCapitalL["b"] := "{u+1e07}"  ; (ḇ) b with line below
cmpCapitalL["B"] := "{u+1e06}"  ; (Ḇ) B with line below
cmpCapitalL["d"] := "{u+1e0f}"  ; (ḏ) d with line below
cmpCapitalL["D"] := "{u+1e0e}"  ; (Ḏ) D with line below
cmpCapitalL["h"] := "{u+1e96}"  ; (ẖ) h with line below
cmpCapitalL["k"] := "{u+1e35}"  ; (ḵ) k with line below
cmpCapitalL["K"] := "{u+1e34}"  ; (Ḵ) K with line below
cmpCapitalL["l"] := "{u+1e3b}"  ; (ḻ) l with line below
cmpCapitalL["L"] := "{u+1e3a}"  ; (Ḻ) L with line below
cmpCapitalL["n"] := "{u+1e49}"  ; (ṉ) n with line below
cmpCapitalL["N"] := "{u+1e48}"  ; (Ṉ) N with line below
cmpCapitalL["r"] := "{u+1e5f}"  ; (ṟ) r with line below
cmpCapitalL["R"] := "{u+1e5e}"  ; (Ṟ) R with line below
cmpCapitalL["t"] := "{u+1e6f}"  ; (ṯ) t with line below
cmpCapitalL["T"] := "{u+1e6e}"  ; (Ṯ) T with line below
cmpCapitalL["z"] := "{u+1e95}"  ; (ẕ) z with line below
cmpCapitalL["Z"] := "{u+1e94}"  ; (Ẕ) Z with line below


; Compose :  Ring Below, Breve Below and Diaeresis Below (R)

global cmpCapitalR := Map()
cmpCapitalR["a"] := "{u+1e01}"  ; (ḁ) a with ring below
cmpCapitalR["A"] := "{u+1e00}"  ; (Ḁ) A with ring below
cmpCapitalR["h"] := "{u+1e2b}"  ; (ḫ) h with breve below
cmpCapitalR["H"] := "{u+1e2a}"  ; (Ḫ) H with breve below
cmpCapitalR["u"] := "{u+1e73}"  ; (ṳ) u with diaeresis below
cmpCapitalR["U"] := "{u+1e72}"  ; (Ṳ) U with diaeresis below


; Compose :  Hook Above (<)

cmpLessThan["a"] := "{u+1ea3}"  ; (ả) a with hook above
cmpLessThan["A"] := "{u+1ea2}"  ; (Ả) A with hook above
cmpLessThan["e"] := "{u+1ebb}"  ; (ẻ) e with hook above
cmpLessThan["E"] := "{u+1eba}"  ; (Ẻ) E with hook above
cmpLessThan["i"] := "{u+1ec9}"  ; (ỉ) i with hook above
cmpLessThan["I"] := "{u+1ec8}"  ; (Ỉ) I with hook above
cmpLessThan["o"] := "{u+1ecf}"  ; (ỏ) o with hook above
cmpLessThan["O"] := "{u+1ece}"  ; (Ỏ) O with hook above
cmpLessThan["u"] := "{u+1ee7}"  ; (ủ) u with hook above
cmpLessThan["U"] := "{u+1ee6}"  ; (Ủ) U with hook above
cmpLessThan["y"] := "{u+1ef7}"  ; (ỷ) y with hook above
cmpLessThan["Y"] := "{u+1ef6}"  ; (Ỷ) Y with hook above


; Compose :  Dot Below (>)

cmpGreaterThan["a"] := "{u+1ea1}"  ; (ạ) a with dot below
cmpGreaterThan["A"] := "{u+1ea0}"  ; (Ạ) A with dot below
cmpGreaterThan["b"] := "{u+1e05}"  ; (ḅ) b with dot below
cmpGreaterThan["B"] := "{u+1e04}"  ; (Ḅ) B with dot below
cmpGreaterThan["d"] := "{u+1e0d}"  ; (ḍ) d with dot below
cmpGreaterThan["D"] := "{u+1e0c}"  ; (Ḍ) D with dot below
cmpGreaterThan["e"] := "{u+1eb9}"  ; (ẹ) e with dot below
cmpGreaterThan["E"] := "{u+1eb8}"  ; (Ẹ) E with dot below
cmpGreaterThan["h"] := "{u+1e25}"  ; (ḥ) h with dot below
cmpGreaterThan["H"] := "{u+1e24}"  ; (Ḥ) H with dot below
cmpGreaterThan["i"] := "{u+1ecb}"  ; (ị) i with dot below
cmpGreaterThan["I"] := "{u+1eca}"  ; (Ị) I with dot below
cmpGreaterThan["k"] := "{u+1e33}"  ; (ḳ) k with dot below
cmpGreaterThan["K"] := "{u+1e32}"  ; (Ḳ) K with dot below
cmpGreaterThan["l"] := "{u+1e37}"  ; (ḷ) l with dot below
cmpGreaterThan["L"] := "{u+1e36}"  ; (Ḷ) L with dot below
cmpGreaterThan["m"] := "{u+1e43}"  ; (ṃ) m with dot below
cmpGreaterThan["M"] := "{u+1e42}"  ; (Ṃ) M with dot below
cmpGreaterThan["n"] := "{u+1e47}"  ; (ṇ) n with dot below
cmpGreaterThan["N"] := "{u+1e46}"  ; (Ṇ) N with dot below
cmpGreaterThan["o"] := "{u+1ecd}"  ; (ọ) o with dot below
cmpGreaterThan["O"] := "{u+1ecc}"  ; (Ọ) O with dot below
cmpGreaterThan["r"] := "{u+1e5b}"  ; (ṛ) r with dot below
cmpGreaterThan["R"] := "{u+1e5a}"  ; (Ṛ) R with dot below
cmpGreaterThan["s"] := "{u+1e63}"  ; (ṣ) s with dot below
cmpGreaterThan["S"] := "{u+1e62}"  ; (Ṣ) S with dot below
cmpGreaterThan["t"] := "{u+1e6d}"  ; (ṭ) t with dot below
cmpGreaterThan["T"] := "{u+1e6c}"  ; (Ṭ) T with dot below
cmpGreaterThan["u"] := "{u+1ee5}"  ; (ụ) u with dot below
cmpGreaterThan["U"] := "{u+1ee4}"  ; (Ụ) U with dot below
cmpGreaterThan["v"] := "{u+1e7f}"  ; (ṿ) v with dot below
cmpGreaterThan["V"] := "{u+1e7e}"  ; (Ṿ) V with dot below
cmpGreaterThan["w"] := "{u+1e89}"  ; (ẉ) w with dot below
cmpGreaterThan["W"] := "{u+1e88}"  ; (Ẉ) W with dot below
cmpGreaterThan["y"] := "{u+1ef5}"  ; (ỵ) y with dot below
cmpGreaterThan["Y"] := "{u+1ef4}"  ; (Ỵ) Y with dot below
cmpGreaterThan["z"] := "{u+1e93}"  ; (ẓ) z with dot below
cmpGreaterThan["Z"] := "{u+1e92}"  ; (Ẓ) Z with dot below


; Compose :  Miscellaneous Symbols and Dingbats

global cmpDigitSix := Map()

cmpDigitOne["a"] := "{u+2600}"  ; (☀) black sun with rays
cmpDigitOne["b"] := "{u+2601}"  ; (☁) cloud
cmpDigitOne["c"] := "{u+2602}"  ; (☂) umbrella
cmpDigitOne["d"] := "{u+2603}"  ; (☃) snowman
cmpDigitOne["e"] := "{u+2604}"  ; (☄) comet
cmpDigitOne["f"] := "{u+2605}"  ; (★) black star
cmpDigitOne["g"] := "{u+2606}"  ; (☆) white star
cmpDigitOne["h"] := "{u+260e}"  ; (☎) black telephone
cmpDigitOne["i"] := "{u+260f}"  ; (☏) white telephone
cmpDigitOne["j"] := "{u+2610}"  ; (☐) ballot box
cmpDigitOne["k"] := "{u+2611}"  ; (☑) ballot box with check
cmpDigitOne["l"] := "{u+2612}"  ; (☒) ballot box with x
cmpDigitOne["m"] := "{u+2619}"  ; (☙) reversed rotated floral heart bullet
cmpDigitOne["n"] := "{u+261a}"  ; (☚) black left-pointing index
cmpDigitOne["o"] := "{u+261b}"  ; (☛) black right-pointing index
cmpDigitOne["p"] := "{u+261c}"  ; (☜) white left-pointing index
cmpDigitOne["q"] := "{u+261d}"  ; (☝) white up-pointing index
cmpDigitOne["r"] := "{u+261e}"  ; (☞) white right-pointing index
cmpDigitOne["s"] := "{u+261f}"  ; (☟) white down-pointing index
cmpDigitOne["t"] := "{u+2620}"  ; (☠) skull and crossbones
cmpDigitOne["u"] := "{u+2621}"  ; (☡) caution sign
cmpDigitOne["v"] := "{u+2622}"  ; (☢) radioactive sign
cmpDigitOne["w"] := "{u+2623}"  ; (☣) biohazard sign
cmpDigitOne["x"] := "{u+2639}"  ; (☹) white frowning face
cmpDigitOne["y"] := "{u+263a}"  ; (☺) white smiling face
cmpDigitOne["z"] := "{u+263b}"  ; (☻) black smiling face

cmpDigitTwo["a"] := "{u+263c}"  ; (☼) white sun with rays
cmpDigitTwo["b"] := "{u+263d}"  ; (☽) first quarter moon
cmpDigitTwo["c"] := "{u+263e}"  ; (☾) last quarter moon
cmpDigitTwo["d"] := "{u+2640}"  ; (♀) female sign (Venus)
cmpDigitTwo["e"] := "{u+2642}"  ; (♂) male sign (Mars)
cmpDigitTwo["f"] := "{u+2668}"  ; (♨) hot springs
cmpDigitTwo["g"] := "{u+2669}"  ; (♩) quarter note
cmpDigitTwo["h"] := "{u+266a}"  ; (♪) eighth note
cmpDigitTwo["i"] := "{u+266b}"  ; (♫) beamed eighth notes
cmpDigitTwo["j"] := "{u+266c}"  ; (♬) beamed sixteenth notes
cmpDigitTwo["k"] := "{u+266d}"  ; (♭) music flat sign
cmpDigitTwo["l"] := "{u+266e}"  ; (♮) music natural sign
cmpDigitTwo["m"] := "{u+266f}"  ; (♯) music sharp sign
cmpDigitTwo["n"] := "{u+2672}"  ; (♲) universal recycling symbol
cmpDigitTwo["o"] := "{u+267a}"  ; (♺) recycling symbol for generic materials
cmpDigitTwo["p"] := "{u+267b}"  ; (♻) black universal recycling symbol
cmpDigitTwo["q"] := "{u+267f}"  ; (♿) wheelchair symbol
cmpDigitTwo["r"] := "{u+2690}"  ; (⚐) white flag
cmpDigitTwo["s"] := "{u+2691}"  ; (⚑) black flag
cmpDigitTwo["t"] := "{u+26a0}"  ; (⚠) warning sign
cmpDigitTwo["u"] := "{u+26a1}"  ; (⚡) high voltage sign
cmpDigitTwo["v"] := "{u+26d4}"  ; (⛔) no entry
cmpDigitTwo["w"] := "{u+231a}"  ; (⌚) watch
cmpDigitTwo["x"] := "{u+231b}"  ; (⌛) hourglass

cmpDigitThree["a"] := "{u+2701}"  ; (✁) upper blade scissors
cmpDigitThree["b"] := "{u+2702}"  ; (✂) black scissors
cmpDigitThree["c"] := "{u+2703}"  ; (✃) lower blade scissors
cmpDigitThree["d"] := "{u+2704}"  ; (✄) white scissors
cmpDigitThree["e"] := "{u+2706}"  ; (✆) telephone location sign
cmpDigitThree["f"] := "{u+2707}"  ; (✇) tape drive
cmpDigitThree["g"] := "{u+2708}"  ; (✈) airplane
cmpDigitThree["h"] := "{u+2709}"  ; (✉) envelope
cmpDigitThree["i"] := "{u+270a}"  ; (✊) raised fist
cmpDigitThree["j"] := "{u+270b}"  ; (✋) raised hand
cmpDigitThree["k"] := "{u+270c}"  ; (✌) victory hand
cmpDigitThree["l"] := "{u+270d}"  ; (✍) writing hand
cmpDigitThree["m"] := "{u+270e}"  ; (✎) lower right pencil
cmpDigitThree["n"] := "{u+270f}"  ; (✏) pencil
cmpDigitThree["o"] := "{u+2710}"  ; (✐) upper right pencil
cmpDigitThree["p"] := "{u+2711}"  ; (✑) white nib
cmpDigitThree["q"] := "{u+2712}"  ; (✒) black nib
cmpDigitThree["r"] := "{u+2713}"  ; (✓) check mark
cmpDigitThree["s"] := "{u+2714}"  ; (✔) heavy check mark
cmpDigitThree["t"] := "{u+2715}"  ; (✕) multiplication x
cmpDigitThree["u"] := "{u+2716}"  ; (✖) heavy multiplication x
cmpDigitThree["v"] := "{u+2717}"  ; (✗) ballot x
cmpDigitThree["w"] := "{u+2718}"  ; (✘) heavy ballot x
cmpDigitThree["x"] := "{u+2719}"  ; (✙) outlined Greek cross
cmpDigitThree["y"] := "{u+271a}"  ; (✚) heavy Greek cross
cmpDigitThree["z"] := "{u+271b}"  ; (✛) open centre cross

cmpDigitFour["a"] := "{u+271c}"  ; (✜) heavy open centre cross
cmpDigitFour["b"] := "{u+271d}"  ; (✝) Latin cross
cmpDigitFour["c"] := "{u+271e}"  ; (✞) shadowed white Latin cross
cmpDigitFour["d"] := "{u+271f}"  ; (✟) outlined Latin cross
cmpDigitFour["e"] := "{u+2720}"  ; (✠) Maltese cross
cmpDigitFour["f"] := "{u+2721}"  ; (✡) star of David
cmpDigitFour["g"] := "{u+2722}"  ; (✢) four teardrop-spoked asterisk
cmpDigitFour["h"] := "{u+2723}"  ; (✣) four balloon-spoked asterisk
cmpDigitFour["i"] := "{u+2724}"  ; (✤) heavy four balloon-spoked asterisk
cmpDigitFour["j"] := "{u+2725}"  ; (✥) four club-spoked asterisk
cmpDigitFour["k"] := "{u+2726}"  ; (✦) black four-pointed star
cmpDigitFour["l"] := "{u+2727}"  ; (✧) white four-pointed star
cmpDigitFour["m"] := "{u+2729}"  ; (✩) stress outlined white star
cmpDigitFour["n"] := "{u+272a}"  ; (✪) circled white star
cmpDigitFour["o"] := "{u+272b}"  ; (✫) open centre black star
cmpDigitFour["p"] := "{u+272c}"  ; (✬) black centre white star
cmpDigitFour["q"] := "{u+272d}"  ; (✭) outlined black star
cmpDigitFour["r"] := "{u+272e}"  ; (✮) heavy outlined black star
cmpDigitFour["s"] := "{u+272f}"  ; (✯) pinwheel star
cmpDigitFour["t"] := "{u+2730}"  ; (✰) shadowed white star
cmpDigitFour["u"] := "{u+2731}"  ; (✱) heavy asterisk
cmpDigitFour["v"] := "{u+2732}"  ; (✲) open centre asterisk
cmpDigitFour["w"] := "{u+2733}"  ; (✳) eight-spoked asterisk
cmpDigitFour["x"] := "{u+2734}"  ; (✴) eight-pointed black star
cmpDigitFour["y"] := "{u+2735}"  ; (✵) eight-pointed pinwheel star
cmpDigitFour["z"] := "{u+2736}"  ; (✶) six-pointed black star

cmpDigitFive["a"] := "{u+2737}"  ; (✷) eight-pointed rectilinear black star
cmpDigitFive["b"] := "{u+2738}"  ; (✸) heavy eight-pointed rectilinear black star
cmpDigitFive["c"] := "{u+2739}"  ; (✹) twelve pointed black star
cmpDigitFive["d"] := "{u+273a}"  ; (✺) sixteen-pointed asterisk
cmpDigitFive["e"] := "{u+273b}"  ; (✻) teardrop-spoked asterisk
cmpDigitFive["f"] := "{u+273c}"  ; (✼) open centre teardrop-spoked asterisk
cmpDigitFive["g"] := "{u+273d}"  ; (✽) heavy teardrop-spoked asterisk
cmpDigitFive["h"] := "{u+273e}"  ; (✾) six-petalled black and white florette
cmpDigitFive["i"] := "{u+273f}"  ; (✿) black florette
cmpDigitFive["j"] := "{u+2740}"  ; (❀) white florette
cmpDigitFive["k"] := "{u+2741}"  ; (❁) eight-petalled outlined black florette
cmpDigitFive["l"] := "{u+2742}"  ; (❂) circled open centre eight-pointed star
cmpDigitFive["m"] := "{u+2743}"  ; (❃) heavy teardrop-spoked pinwheel asterisk
cmpDigitFive["n"] := "{u+2744}"  ; (❄) snowflake
cmpDigitFive["o"] := "{u+2745}"  ; (❅) tight trifoliate snowflake
cmpDigitFive["p"] := "{u+2746}"  ; (❆) heavy chevron snowflake
cmpDigitFive["q"] := "{u+2747}"  ; (❇) sparkle
cmpDigitFive["r"] := "{u+2748}"  ; (❈) heavy sparkle
cmpDigitFive["s"] := "{u+2749}"  ; (❉) balloon-spoked asterisk
cmpDigitFive["t"] := "{u+274a}"  ; (❊) eight teardrop-spoked propeller asterisk
cmpDigitFive["u"] := "{u+274b}"  ; (❋) heavy eight teardrop-spoked propeller asterisk
cmpDigitFive["v"] := "{u+274d}"  ; (❍) shadowed white circle
cmpDigitFive["w"] := "{u+274f}"  ; (❏) lower right drop-shadowed white square
cmpDigitFive["x"] := "{u+2750}"  ; (❐) upper right drop-shadowed white square
cmpDigitFive["y"] := "{u+2751}"  ; (❑) lower right shadowed white square
cmpDigitFive["z"] := "{u+2752}"  ; (❒) upper right shadowed white square

cmpDigitSix["a"] := "{u+2756}"  ; (❖) black diamond minus white x
cmpDigitSix["b"] := "{u+2758}"  ; (❘) light vertical bar
cmpDigitSix["c"] := "{u+2759}"  ; (❙) medium vertical bar
cmpDigitSix["d"] := "{u+275a}"  ; (❚) heavy vertical bar
cmpDigitSix["e"] := "{u+275b}"  ; (❛) heavy single turned comma quotation mark ornament
cmpDigitSix["f"] := "{u+275c}"  ; (❜) heavy single comma quotation mark ornament
cmpDigitSix["g"] := "{u+275d}"  ; (❝) heavy double turned comma quotation mark ornament
cmpDigitSix["h"] := "{u+275e}"  ; (❞) heavy double comma quotation mark ornament
cmpDigitSix["i"] := "{u+275f}"  ; (❟) heavy low single comma quotation mark ornament
cmpDigitSix["j"] := "{u+2760}"  ; (❠) heavy low double comma quotation mark ornament
cmpDigitSix["k"] := "{u+2761}"  ; (❡) curved stem paragraph sign ornament
cmpDigitSix["l"] := "{u+2762}"  ; (❢) heavy exclamation mark ornament
cmpDigitSix["m"] := "{u+2763}"  ; (❣) heavy heart exclamation mark ornament
cmpDigitSix["n"] := "{u+2764}"  ; (❤) heavy black heart
cmpDigitSix["o"] := "{u+2765}"  ; (❥) rotated heavy black heart bullet
cmpDigitSix["p"] := "{u+2766}"  ; (❦) floral heart
cmpDigitSix["q"] := "{u+2767}"  ; (❧) rotated floral heart bullet

cmpDigitSeven["a"] := "{u+2794}"  ; (➔) heavy wide-headed rightwards arrow
cmpDigitSeven["b"] := "{u+2798}"  ; (➘) heavy south east arrow
cmpDigitSeven["c"] := "{u+2799}"  ; (➙) heavy rightwards arrow
cmpDigitSeven["d"] := "{u+279a}"  ; (➚) heavy north east arrow
cmpDigitSeven["e"] := "{u+279b}"  ; (➛) drafting point rightwards arrow
cmpDigitSeven["f"] := "{u+279c}"  ; (➜) heavy round-tipped rightwards arrow
cmpDigitSeven["g"] := "{u+279d}"  ; (➝) triangle-headed rightwards arrow
cmpDigitSeven["h"] := "{u+279e}"  ; (➞) heavy triangle-headed rightwards arrow
cmpDigitSeven["i"] := "{u+279f}"  ; (➟) dashed triangle-headed rightwards arrow
cmpDigitSeven["j"] := "{u+27a0}"  ; (➠) heavy dashed triangle-headed rightwards arrow
cmpDigitSeven["k"] := "{u+27a1}"  ; (➡) black rightwards arrow
cmpDigitSeven["l"] := "{u+27a2}"  ; (➢) 3d top-lighted rightwards arrowhead
cmpDigitSeven["m"] := "{u+27a3}"  ; (➣) 3d bottom-lighted rightwards arrowhead
cmpDigitSeven["n"] := "{u+27a4}"  ; (➤) black rightwards arrowhead
cmpDigitSeven["o"] := "{u+27a5}"  ; (➥) heavy black curved downwards and rightwards arrow
cmpDigitSeven["p"] := "{u+27a6}"  ; (➦) heavy black curved upwards and rightwards arrow
cmpDigitSeven["q"] := "{u+27a7}"  ; (➧) squat black rightwards arrow
cmpDigitSeven["r"] := "{u+27a8}"  ; (➨) heavy concave-pointed black rightwards arrow
cmpDigitSeven["s"] := "{u+27a9}"  ; (➩) right-shaded white rightwards arrow
cmpDigitSeven["t"] := "{u+27aa}"  ; (➪) left-shaded white rightwards arrow
cmpDigitSeven["u"] := "{u+27ab}"  ; (➫) back-tilted shadowed white rightwards arrow
cmpDigitSeven["v"] := "{u+27ac}"  ; (➬) front-tilted shadowed white rightwards arrow
cmpDigitSeven["w"] := "{u+27ad}"  ; (➭) heavy lower right-shadowed white rightwards arrow
cmpDigitSeven["x"] := "{u+27ae}"  ; (➮) heavy upper right-shadowed white rightwards arrow
cmpDigitSeven["y"] := "{u+27af}"  ; (➯) notched lower right-shadowed white rightwards arrow
cmpDigitSeven["z"] := "{u+27b1}"  ; (➱) notched upper right-shadowed white rightwards arrow

cmpDigitEight["a"] := "{u+27b2}"  ; (➲) circled heavy white rightwards arrow
cmpDigitEight["b"] := "{u+27b3}"  ; (➳) white-feathered rightwards arrow
cmpDigitEight["c"] := "{u+27b4}"  ; (➴) black-feathered south east arrow
cmpDigitEight["d"] := "{u+27b5}"  ; (➵) black-feathered rightwards arrow
cmpDigitEight["e"] := "{u+27b6}"  ; (➶) black-feathered north east arrow
cmpDigitEight["f"] := "{u+27b7}"  ; (➷) heavy black-feathered south east arrow
cmpDigitEight["g"] := "{u+27b8}"  ; (➸) heavy black-feathered rightwards arrow
cmpDigitEight["h"] := "{u+27b9}"  ; (➹) heavy black-feathered north east arrow
cmpDigitEight["i"] := "{u+27ba}"  ; (➺) teardrop-barbed rightwards arrow
cmpDigitEight["j"] := "{u+27bb}"  ; (➻) heavy teardrop-shanked rightwards arrow
cmpDigitEight["k"] := "{u+27bc}"  ; (➼) wedge-tailed rightwards arrow
cmpDigitEight["l"] := "{u+27bd}"  ; (➽) heavy wedge-tailed rightwards arrow
cmpDigitEight["m"] := "{u+27be}"  ; (➾) open-outlined rightwards arrow
cmpDigitEight["n"] := "{u+27c1}"  ; (⟁) white triangle containing small white triangle


; Compose :  Chess Pieces and Playing Card Suit Symbols (C)

global cmpCapitalC := Map()
cmpCapitalC["k"] := "{u+2654}"  ; (♔) white chess king
cmpCapitalC["q"] := "{u+2655}"  ; (♕) white chess queen
cmpCapitalC["r"] := "{u+2656}"  ; (♖) white chess rook
cmpCapitalC["b"] := "{u+2657}"  ; (♗) white chess bishop
cmpCapitalC["n"] := "{u+2658}"  ; (♘) white chess knight
cmpCapitalC["p"] := "{u+2659}"  ; (♙) white chess pawn
cmpCapitalC["K"] := "{u+265a}"  ; (♚) black chess king
cmpCapitalC["Q"] := "{u+265b}"  ; (♛) black chess queen
cmpCapitalC["R"] := "{u+265c}"  ; (♜) black chess rook
cmpCapitalC["B"] := "{u+265d}"  ; (♝) black chess bishop
cmpCapitalC["N"] := "{u+265e}"  ; (♞) black chess knight
cmpCapitalC["P"] := "{u+265f}"  ; (♟) black chess pawn
cmpCapitalC["c"] := "{u+2667}"  ; (♧) white club suit
cmpCapitalC["C"] := "{u+2663}"  ; (♣) black club suit
cmpCapitalC["d"] := "{u+2662}"  ; (♢) white diamond suit
cmpCapitalC["D"] := "{u+2666}"  ; (♦) black diamond suit
cmpCapitalC["h"] := "{u+2661}"  ; (♡) white heart suit
cmpCapitalC["H"] := "{u+2665}"  ; (♥) black heart suit
cmpCapitalC["s"] := "{u+2664}"  ; (♤) white spade suit
cmpCapitalC["S"] := "{u+2660}"  ; (♠) black spade suit


; Compose :  Dingbat Negative Circled Digits (n)

cmpSmallN["1"] := "{u+2776}"  ; (❶) dingbat negative circled digit 1
cmpSmallN["2"] := "{u+2777}"  ; (❷) dingbat negative circled digit 2
cmpSmallN["3"] := "{u+2778}"  ; (❸) dingbat negative circled digit 3
cmpSmallN["4"] := "{u+2779}"  ; (❹) dingbat negative circled digit 4
cmpSmallN["5"] := "{u+277a}"  ; (❺) dingbat negative circled digit 5
cmpSmallN["6"] := "{u+277b}"  ; (❻) dingbat negative circled digit 6
cmpSmallN["7"] := "{u+277c}"  ; (❼) dingbat negative circled digit 7
cmpSmallN["8"] := "{u+277d}"  ; (❽) dingbat negative circled digit 8
cmpSmallN["9"] := "{u+277e}"  ; (❾) dingbat negative circled digit 9
cmpSmallN["0"] := "{u+277f}"  ; (❿) dingbat negative circled digit 10


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
    Send "{u+00c1}"  ; (Á) A with acute
  else
    Send "{u+00e1}"  ; (á) a with acute
}
>!+z:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e1}"  ; (á) a with acute
  else
    Send "{u+00c1}"  ; (Á) A with acute
}

>!x:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c0}"  ; (À) A with grave
  else
    Send "{u+00e0}"  ; (à) a with grave
}
>!+x:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e0}"  ; (à) a with grave
  else
    Send "{u+00c0}"  ; (À) A with grave
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
    Send "{u+00c9}"  ; (É) E with acute
  else
    Send "{u+00e9}"  ; (é) e with acute
}
>!+f:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e9}"  ; (é) e with acute
  else
    Send "{u+00c9}"  ; (É) E with acute
}

>!g:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c8}"  ; (È) E with grave
  else
    Send "{u+00e8}"  ; (è) e with grave
}
>!+g:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e8}"  ; (è) e with grave
  else
    Send "{u+00c8}"  ; (È) E with grave
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
    Send "{u+00cd}"  ; (Í) I with acute
  else
    Send "{u+00ed}"  ; (í) i with acute
}
>!+v:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ed}"  ; (í) i with acute
  else
    Send "{u+00cd}"  ; (Í) I with acute
}

>!b:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00cc}"  ; (Ì) I with grave
  else
    Send "{u+00ec}"  ; (ì) i with grave
}
>!+b:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ec}"  ; (ì) i with grave
  else
    Send "{u+00cc}"  ; (Ì) I with grave
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
    Send "{u+00d3}"  ; (Ó) O with acute
  else
    Send "{u+00f3}"  ; (ó) o with acute
}
>!<:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f3}"  ; (ó) o with acute
  else
    Send "{u+00d3}"  ; (Ó) O with acute
}

>!.:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d2}"  ; (Ò) O with grave
  else
    Send "{u+00f2}"  ; (ò) o with grave
}
>!>:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f2}"  ; (ò) o with grave
  else
    Send "{u+00d2}"  ; (Ò) O with grave
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
    Send "{u+00da}"  ; (Ú) U with acute
  else
    Send "{u+00fa}"  ; (ú) u with acute
}
>!+h:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00fa}"  ; (ú) u with acute
  else
    Send "{u+00da}"  ; (Ú) U with acute
}

>!j:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d9}"  ; (Ù) U with grave
  else
    Send "{u+00f9}"  ; (ù) u with grave
}
>!+j:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f9}"  ; (ù) u with grave
  else
    Send "{u+00d9}"  ; (Ù) U with grave
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

>!6:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c3}"  ; (Ã) A with tilde
  else
    Send "{u+00e3}"  ; (ã) a with tilde
}
>!+6:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e3}"  ; (ã) a with tilde
  else
    Send "{u+00c3}"  ; (Ã) A with tilde
}

>!7:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d5}"  ; (Õ) O with tilde
  else
    Send "{u+00f5}"  ; (õ) o with tilde
}
>!+7:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f5}"  ; (õ) o with tilde
  else
    Send "{u+00d5}"  ; (Õ) O with tilde
}

>!m::Send "{u+00b5}"   ; (µ) micro sign
>!+m::Send "{u+00b1}"  ; (±) plus-minus sign

>!1::Send "{u+00a1}"   ; (¡) inverted exclamation mark
>!+1::Send "{u+00b9}"  ; (¹) superscript 1

>!2::Send "{u+2264}"   ; (≤) less-than or equal to
>!+2::Send "{u+00b2}"  ; (²) superscript 2

>!3::Send "{u+2265}"   ; (≥) greater-than or equal to
>!+3::Send "{u+00b3}"  ; (³) superscript 3

>!4::Send "{u+00a3}"   ; (£) pound sign
>!+4::Send "{u+00a5}"  ; (¥) yen sign

>!5::Send "{u+20ac}"   ; (€) euro sign
>!+5::Send "{u+00a2}"  ; (¢) cent sign (dollar)

>!8::Send "{u+201e}"   ; („) double low-9 quotation mark
>!+8::Send "{u+00a7}"  ; (§) section sign

>!9::Send "{u+201c}"   ; (“) left double quotation mark
>!+9::Send "{u+2018}"  ; (‘) left single quotation mark

>!0::Send "{u+201d}"   ; (”) right double quotation mark
>!+0::Send "{u+2019}"  ; (’) right single quotation mark

>!-::Send "{u+2013}"   ; (–) en dash
>!_::Send "{u+2014}"   ; (—) em dash

>!=::Send "{u+00d7}"   ; (×) multiplication sign
>!+::Send "{u+00f7}"   ; (÷) division sign

>![::Send "{u+00ab}"   ; («) left-pointing double angle quotation mark
>!{::Send "{u+2039}"   ; (‹) left-pointing single angle quotation mark

>!]::Send "{u+00bb}"   ; (») right-pointing double angle quotation mark
>!}::Send "{u+203a}"   ; (›) right-pointing single angle quotation mark

>!;::Send "{u+00b0}"   ; (°) degree sign
>!+;::Send "{u+00b7}"  ; (·) middle dot

>!'::Send "{u+266a}"   ; (♪) eighth note
>!"::Send "{u+266b}"   ; (♫) beamed eighth notes

>!\::Send "{u+2002}"   ;     en space
>!|::Send "{u+2003}"   ;     em space

>!/::Send "{u+00bf}"   ; (¿) inverted question mark
>!?::Send "{u+2022}"   ; (•) bullet

>!space::Send "{u+00a0}"   ; non-breaking space (NBSP)
>!+space::Send "{u+00a0}"  ; non-breaking space (NBSP)


; Configuration :  Compose Key Selector

>!`::
>!~::
>!sc056::
>!+sc056:: {
  ihA := InputHook("L1", gEndKeys)
  ihA.Start()
  ihA.Wait()

  ihB := InputHook("L1", gEndKeys)
  ihB.Start()
  ihB.Wait()

  if (ihA.Input == "'") {
    if cmpAcuteAccent.Has(ihB.Input)
      Send cmpAcuteAccent[ihB.Input]
  }
  else if (ihA.Input == "``") {
    if cmpGraveAccent.Has(ihB.Input)
      Send cmpGraveAccent[ihB.Input]
  }
  else if (ihA.Input == chr(34)) {
    if cmpDiaeresis.Has(ihB.Input)
      Send cmpDiaeresis[ihB.Input]
  }
  else if (ihA.Input == "c") {
    if cmpCircumflex.Has(ihB.Input)
      Send cmpCircumflex[ihB.Input]
  }
  else if (ihA.Input == "~") {
    if cmpTilde.Has(ihB.Input)
      Send cmpTilde[ihB.Input]
  }
  else if (ihA.Input == ",") {
    if cmpCedillaOgonek.Has(ihB.Input)
      Send cmpCedillaOgonek[ihB.Input]
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
  else if (ihA.Input == "b") {
    if cmpBreveSpecial.Has(ihB.Input)
      Send cmpBreveSpecial[ihB.Input]
  }
  else if (ihA.Input == "=") {
    if cmpDoubleAcute.Has(ihB.Input)
      Send cmpDoubleAcute[ihB.Input]
  }
  else if (ihA.Input == "h") {
    if cmpSmallH.Has(ihB.Input)
      Send cmpSmallH[ihB.Input]
  }
  else if (ihA.Input == "f") {
    if cmpSmallF.Has(ihB.Input)
      Send cmpSmallF[ihB.Input]
  }
  else if (ihA.Input == "l") {
    if cmpSmallL.Has(ihB.Input)
      Send cmpSmallL[ihB.Input]
  }
  else if (ihA.Input == "r") {
    if cmpSmallR.Has(ihB.Input)
      Send cmpSmallR[ihB.Input]
  }
  else if (ihA.Input == "$") {
    if cmpCurrency.Has(ihB.Input)
      Send cmpCurrency[ihB.Input]
  }
  else if (ihA.Input == "g") {
    if cmpGreek.Has(ihB.Input)
      Send cmpGreek[ihB.Input]
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
  else if (ihA.Input == "s") {
    if cmpSymbols.Has(ihB.Input)
      Send cmpSymbols[ihB.Input]
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
  else if (ihA.Input == "n") {
    if cmpSmallN.Has(ihB.Input)
      Send cmpSmallN[ihB.Input]
  }
  else if (ihA.Input == "N") {
    if cmpCapitalN.Has(ihB.Input)
      Send cmpCapitalN[ihB.Input]
  }
  else if (ihA.Input == "O") {
    if cmpCapitalO.Has(ihB.Input)
      Send cmpCapitalO[ihB.Input]
  }
  else if (ihA.Input == "S") {
    if cmpCapitalS.Has(ihB.Input)
      Send cmpCapitalS[ihB.Input]
  }
  else if (ihA.Input == "t") {
    if cmpSmallT.Has(ihB.Input)
      Send cmpSmallT[ihB.Input]
  }
  else if (ihA.Input == "T") {
    if cmpCapitalT.Has(ihB.Input)
      Send cmpCapitalT[ihB.Input]
  }
  else if (ihA.Input == "P") {
    if cmpCapitalP.Has(ihB.Input)
      Send cmpCapitalP[ihB.Input]
  }
  else if (ihA.Input == "|") {
    if cmpVerticalLine.Has(ihB.Input)
      Send cmpVerticalLine[ihB.Input]
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
  else if (ihA.Input == "+") {
    if cmpPlus.Has(ihB.Input)
      Send cmpPlus[ihB.Input]
  }
  else if (ihA.Input == "%") {
    if cmpPercent.Has(ihB.Input)
      Send cmpPercent[ihB.Input]
  }
  else if (ihA.Input == "8") {
    if cmpDigitEight.Has(ihB.Input)
      Send cmpDigitEight[ihB.Input]
  }
  else if (ihA.Input == "<") {
    if cmpLessThan.Has(ihB.Input)
      Send cmpLessThan[ihB.Input]
  }
  else if (ihA.Input == ">") {
    if cmpGreaterThan.Has(ihB.Input)
      Send cmpGreaterThan[ihB.Input]
  }
  else if (ihA.Input == ";") {
    if cmpSemicolon.Has(ihB.Input)
      Send cmpSemicolon[ihB.Input]
  }
  else if (ihA.Input == "1") {
    if cmpDigitOne.Has(ihB.Input)
      Send cmpDigitOne[ihB.Input]
  }
  else if (ihA.Input == "2") {
    if cmpDigitTwo.Has(ihB.Input)
      Send cmpDigitTwo[ihB.Input]
  }
  else if (ihA.Input == "3") {
    if cmpDigitThree.Has(ihB.Input)
      Send cmpDigitThree[ihB.Input]
  }
  else if (ihA.Input == "4") {
    if cmpDigitFour.Has(ihB.Input)
      Send cmpDigitFour[ihB.Input]
  }
  else if (ihA.Input == "5") {
    if cmpDigitFive.Has(ihB.Input)
      Send cmpDigitFive[ihB.Input]
  }
  else if (ihA.Input == "7") {
    if cmpDigitSeven.Has(ihB.Input)
      Send cmpDigitSeven[ihB.Input]
  }
  else if (ihA.Input == "0") {
    if cmpDigitZero.Has(ihB.Input)
      Send cmpDigitZero[ihB.Input]
  }
  else if (ihA.Input == "[") {
    if cmpBracketLeft.Has(ihB.Input)
      Send cmpBracketLeft[ihB.Input]
  }
  else if (ihA.Input == "]") {
    if cmpBracketRight.Has(ihB.Input)
      Send cmpBracketRight[ihB.Input]
  }
  else if (ihA.Input == "\") {
    if cmpBackslash.Has(ihB.Input)
      Send cmpBackslash[ihB.Input]
  }
  else if (ihA.Input == "G") {
    if cmpCapitalG.Has(ihB.Input)
      Send cmpCapitalG[ihB.Input]
  }
  else if (ihA.Input == "B") {
    if cmpCapitalB.Has(ihB.Input)
      Send cmpCapitalB[ihB.Input]
  }
  else if (ihA.Input == "L") {
    if cmpCapitalL.Has(ihB.Input)
      Send cmpCapitalL[ihB.Input]
  }
  else if (ihA.Input == "R") {
    if cmpCapitalR.Has(ihB.Input)
      Send cmpCapitalR[ihB.Input]
  }
  else if (ihA.Input == "6") {
    if cmpDigitSix.Has(ihB.Input)
      Send cmpDigitSix[ihB.Input]
  }
  else if (ihA.Input == "C") {
    if cmpCapitalC.Has(ihB.Input)
      Send cmpCapitalC[ihB.Input]
  }
}
