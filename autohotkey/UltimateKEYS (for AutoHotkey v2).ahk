#requires AutoHotkey v2

; UltimateKEYS (for AutoHotkey v2).ahk - 2025-01-22

; Website :  https://pieter-degroote.github.io/UltimateKEYS/

; GitHub :   https://github.com/pieter-degroote/UltimateKEYS

; License :  GNU General Public License Version 3


; Configuration :

; Keyboard layout :  US QWERTY



KeyHistory 0      ; disables the key history (for privacy and security)
ListLines False   ; omits recently executed lines from history (for privacy and security)

SendMode "Input"  ; optimizes for faster and more reliable input

global gEndKeys := "{bs}{del}{esc}{home}{end}"  ; ends dead key input on specific keys


; Global Declarations

global cmpSmallA := Map()
global cmpSmallB := Map()
global cmpSmallC := Map()
global cmpSmallD := Map()
global cmpSmallF := Map()
global cmpSmallG := Map()
global cmpSmallH := Map()
global cmpSmallI := Map()
global cmpSmallL := Map()
global cmpSmallM := Map()
global cmpSmallN := Map()
global cmpSmallO := Map()
global cmpSmallP := Map()
global cmpSmallQ := Map()
global cmpSmallR := Map()
global cmpSmallS := Map()
global cmpSmallT := Map()
global cmpSmallU := Map()
global cmpSmallV := Map()
global cmpSmallX := Map()
global cmpSmallY := Map()
global cmpCapitalA := Map()
global cmpCapitalB := Map()
global cmpCapitalC := Map()
global cmpCapitalD := Map()
global cmpCapitalG := Map()
global cmpCapitalI := Map()
global cmpCapitalL := Map()
global cmpCapitalN := Map()
global cmpCapitalO := Map()
global cmpCapitalP := Map()
global cmpCapitalR := Map()
global cmpCapitalS := Map()
global cmpCapitalT := Map()
global cmpCapitalV := Map()
global cmpCapitalX := Map()
global cmpCapitalY := Map()
global cmpDigit0 := Map()
global cmpDigit1 := Map()
global cmpDigit2 := Map()
global cmpDigit3 := Map()
global cmpDigit4 := Map()
global cmpDigit5 := Map()
global cmpDigit6 := Map()
global cmpDigit7 := Map()
global cmpDigit8 := Map()
global cmpSpace := Map()
global cmpExclam := Map()
global cmpQuote := Map()
global cmpDollar := Map()
global cmpPercent := Map()
global cmpApostrophe := Map()
global cmpParenLeft := Map()
global cmpAsterisk := Map()
global cmpPlus := Map()
global cmpComma := Map()
global cmpMinus := Map()
global cmpPeriod := Map()
global cmpSlash := Map()
global cmpSemicolon := Map()
global cmpLess := Map()
global cmpEquals := Map()
global cmpGreater := Map()
global cmpQuestion := Map()
global cmpBracketLeft := Map()
global cmpBackslash := Map()
global cmpBracketRight := Map()
global cmpUnderscore := Map()
global cmpGrave := Map()
global cmpVerticalLine := Map()
global cmpTilde := Map()


; Compose :  Acute Accent (')

cmpApostrophe["a"] := "{u+00e1}"  ; (á) a with acute
cmpApostrophe["A"] := "{u+00c1}"  ; (Á) A with acute
cmpApostrophe["c"] := "{u+0107}"  ; (ć) c with acute
cmpApostrophe["C"] := "{u+0106}"  ; (Ć) C with acute
cmpApostrophe["d"] := "{u+1e09}"  ; (ḉ) c with cedilla and acute
cmpApostrophe["D"] := "{u+1e08}"  ; (Ḉ) C with cedilla and acute
cmpApostrophe["e"] := "{u+00e9}"  ; (é) e with acute
cmpApostrophe["E"] := "{u+00c9}"  ; (É) E with acute
cmpApostrophe["g"] := "{u+01f5}"  ; (ǵ) g with acute
cmpApostrophe["G"] := "{u+01f4}"  ; (Ǵ) G with acute
cmpApostrophe["i"] := "{u+00ed}"  ; (í) i with acute
cmpApostrophe["I"] := "{u+00cd}"  ; (Í) I with acute
cmpApostrophe["j"] := "{u+01ff}"  ; (ǿ) o with stroke and acute
cmpApostrophe["J"] := "{u+01fe}"  ; (Ǿ) O with stroke and acute
cmpApostrophe["k"] := "{u+1e31}"  ; (ḱ) k with acute
cmpApostrophe["K"] := "{u+1e30}"  ; (Ḱ) K with acute
cmpApostrophe["l"] := "{u+013a}"  ; (ĺ) l with acute
cmpApostrophe["L"] := "{u+0139}"  ; (Ĺ) L with acute
cmpApostrophe["m"] := "{u+1e3f}"  ; (ḿ) m with acute
cmpApostrophe["M"] := "{u+1e3e}"  ; (Ḿ) M with acute
cmpApostrophe["n"] := "{u+0144}"  ; (ń) n with acute
cmpApostrophe["N"] := "{u+0143}"  ; (Ń) N with acute
cmpApostrophe["o"] := "{u+00f3}"  ; (ó) o with acute
cmpApostrophe["O"] := "{u+00d3}"  ; (Ó) O with acute
cmpApostrophe["p"] := "{u+1e55}"  ; (ṕ) p with acute
cmpApostrophe["P"] := "{u+1e54}"  ; (Ṕ) P with acute
cmpApostrophe["q"] := "{u+01fd}"  ; (ǽ) ae with acute
cmpApostrophe["Q"] := "{u+01fc}"  ; (Ǽ) AE with acute
cmpApostrophe["r"] := "{u+0155}"  ; (ŕ) r with acute
cmpApostrophe["R"] := "{u+0154}"  ; (Ŕ) R with acute
cmpApostrophe["s"] := "{u+015b}"  ; (ś) s with acute
cmpApostrophe["S"] := "{u+015a}"  ; (Ś) S with acute
cmpApostrophe["u"] := "{u+00fa}"  ; (ú) u with acute
cmpApostrophe["U"] := "{u+00da}"  ; (Ú) U with acute
cmpApostrophe["w"] := "{u+1e83}"  ; (ẃ) w with acute
cmpApostrophe["W"] := "{u+1e82}"  ; (Ẃ) W with acute
cmpApostrophe["x"] := "{u+01fb}"  ; (ǻ) a with ring above and acute
cmpApostrophe["X"] := "{u+01fa}"  ; (Ǻ) A with ring above and acute
cmpApostrophe["y"] := "{u+00fd}"  ; (ý) y with acute
cmpApostrophe["Y"] := "{u+00dd}"  ; (Ý) Y with acute
cmpApostrophe["z"] := "{u+017a}"  ; (ź) z with acute
cmpApostrophe["Z"] := "{u+0179}"  ; (Ź) Z with acute


; Compose :  Grave Accent (`)

cmpGrave["a"] := "{u+00e0}"  ; (à) a with grave
cmpGrave["A"] := "{u+00c0}"  ; (À) A with grave
cmpGrave["e"] := "{u+00e8}"  ; (è) e with grave
cmpGrave["E"] := "{u+00c8}"  ; (È) E with grave
cmpGrave["i"] := "{u+00ec}"  ; (ì) i with grave
cmpGrave["I"] := "{u+00cc}"  ; (Ì) I with grave
cmpGrave["n"] := "{u+01f9}"  ; (ǹ) n with grave
cmpGrave["N"] := "{u+01f8}"  ; (Ǹ) N with grave
cmpGrave["o"] := "{u+00f2}"  ; (ò) o with grave
cmpGrave["O"] := "{u+00d2}"  ; (Ò) O with grave
cmpGrave["u"] := "{u+00f9}"  ; (ù) u with grave
cmpGrave["U"] := "{u+00d9}"  ; (Ù) U with grave
cmpGrave["w"] := "{u+1e81}"  ; (ẁ) w with grave
cmpGrave["W"] := "{u+1e80}"  ; (Ẁ) W with grave
cmpGrave["y"] := "{u+1ef3}"  ; (ỳ) y with grave
cmpGrave["Y"] := "{u+1ef2}"  ; (Ỳ) Y with grave


; Compose :  Diaeresis (")

cmpQuote["a"] := "{u+00e4}"  ; (ä) a with diaeresis
cmpQuote["A"] := "{u+00c4}"  ; (Ä) A with diaeresis
cmpQuote["e"] := "{u+00eb}"  ; (ë) e with diaeresis
cmpQuote["E"] := "{u+00cb}"  ; (Ë) E with diaeresis
cmpQuote["h"] := "{u+1e27}"  ; (ḧ) h with diaeresis
cmpQuote["H"] := "{u+1e26}"  ; (Ḧ) H with diaeresis
cmpQuote["i"] := "{u+00ef}"  ; (ï) i with diaeresis
cmpQuote["I"] := "{u+00cf}"  ; (Ï) I with diaeresis
cmpQuote["o"] := "{u+00f6}"  ; (ö) o with diaeresis
cmpQuote["O"] := "{u+00d6}"  ; (Ö) O with diaeresis
cmpQuote["t"] := "{u+1e97}"  ; (ẗ) t with diaeresis
cmpQuote["u"] := "{u+00fc}"  ; (ü) u with diaeresis
cmpQuote["U"] := "{u+00dc}"  ; (Ü) U with diaeresis
cmpQuote["w"] := "{u+1e85}"  ; (ẅ) w with diaeresis
cmpQuote["W"] := "{u+1e84}"  ; (Ẅ) W with diaeresis
cmpQuote["x"] := "{u+1e8d}"  ; (ẍ) x with diaeresis
cmpQuote["X"] := "{u+1e8c}"  ; (Ẍ) X with diaeresis
cmpQuote["y"] := "{u+00ff}"  ; (ÿ) y with diaeresis
cmpQuote["Y"] := "{u+0178}"  ; (Ÿ) Y with diaeresis


; Compose :  Circumflex Accent (c)

cmpSmallC["a"] := "{u+00e2}"  ; (â) a with circumflex
cmpSmallC["A"] := "{u+00c2}"  ; (Â) A with circumflex
cmpSmallC["c"] := "{u+0109}"  ; (ĉ) c with circumflex
cmpSmallC["C"] := "{u+0108}"  ; (Ĉ) C with circumflex
cmpSmallC["e"] := "{u+00ea}"  ; (ê) e with circumflex
cmpSmallC["E"] := "{u+00ca}"  ; (Ê) E with circumflex
cmpSmallC["g"] := "{u+011d}"  ; (ĝ) g with circumflex
cmpSmallC["G"] := "{u+011c}"  ; (Ĝ) G with circumflex
cmpSmallC["h"] := "{u+0125}"  ; (ĥ) h with circumflex
cmpSmallC["H"] := "{u+0124}"  ; (Ĥ) H with circumflex
cmpSmallC["i"] := "{u+00ee}"  ; (î) i with circumflex
cmpSmallC["I"] := "{u+00ce}"  ; (Î) I with circumflex
cmpSmallC["j"] := "{u+0135}"  ; (ĵ) j with circumflex
cmpSmallC["J"] := "{u+0134}"  ; (Ĵ) J with circumflex
cmpSmallC["o"] := "{u+00f4}"  ; (ô) o with circumflex
cmpSmallC["O"] := "{u+00d4}"  ; (Ô) O with circumflex
cmpSmallC["s"] := "{u+015d}"  ; (ŝ) s with circumflex
cmpSmallC["S"] := "{u+015c}"  ; (Ŝ) S with circumflex
cmpSmallC["u"] := "{u+00fb}"  ; (û) u with circumflex
cmpSmallC["U"] := "{u+00db}"  ; (Û) U with circumflex
cmpSmallC["w"] := "{u+0175}"  ; (ŵ) w with circumflex
cmpSmallC["W"] := "{u+0174}"  ; (Ŵ) W with circumflex
cmpSmallC["y"] := "{u+0177}"  ; (ŷ) y with circumflex
cmpSmallC["Y"] := "{u+0176}"  ; (Ŷ) Y with circumflex
cmpSmallC["z"] := "{u+1e91}"  ; (ẑ) z with circumflex
cmpSmallC["Z"] := "{u+1e90}"  ; (Ẑ) Z with circumflex


; Compose :  Tilde (~)

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

cmpComma["a"] := "{u+0105}"  ; (ą) a with ogonek
cmpComma["A"] := "{u+0104}"  ; (Ą) A with ogonek
cmpComma["c"] := "{u+00e7}"  ; (ç) c with cedilla
cmpComma["C"] := "{u+00c7}"  ; (Ç) C with cedilla
cmpComma["d"] := "{u+1e11}"  ; (ḑ) d with cedilla
cmpComma["D"] := "{u+1e10}"  ; (Ḑ) D with cedilla
cmpComma["e"] := "{u+0119}"  ; (ę) e with ogonek
cmpComma["E"] := "{u+0118}"  ; (Ę) E with ogonek
cmpComma["f"] := "{u+0229}"  ; (ȩ) e with cedilla
cmpComma["F"] := "{u+0228}"  ; (Ȩ) E with cedilla
cmpComma["g"] := "{u+0123}"  ; (ģ) g with cedilla
cmpComma["G"] := "{u+0122}"  ; (Ģ) G with cedilla
cmpComma["h"] := "{u+1e29}"  ; (ḩ) h with cedilla
cmpComma["H"] := "{u+1e28}"  ; (Ḩ) H with cedilla
cmpComma["i"] := "{u+012f}"  ; (į) i with ogonek
cmpComma["I"] := "{u+012e}"  ; (Į) I with ogonek
cmpComma["k"] := "{u+0137}"  ; (ķ) k with cedilla
cmpComma["K"] := "{u+0136}"  ; (Ķ) K with cedilla
cmpComma["l"] := "{u+013c}"  ; (ļ) l with cedilla
cmpComma["L"] := "{u+013b}"  ; (Ļ) L with cedilla
cmpComma["n"] := "{u+0146}"  ; (ņ) n with cedilla
cmpComma["N"] := "{u+0145}"  ; (Ņ) N with cedilla
cmpComma["o"] := "{u+01eb}"  ; (ǫ) o with ogonek
cmpComma["O"] := "{u+01ea}"  ; (Ǫ) O with ogonek
cmpComma["r"] := "{u+0157}"  ; (ŗ) r with cedilla
cmpComma["R"] := "{u+0156}"  ; (Ŗ) R with cedilla
cmpComma["s"] := "{u+015f}"  ; (ş) s with cedilla
cmpComma["S"] := "{u+015e}"  ; (Ş) S with cedilla
cmpComma["t"] := "{u+0163}"  ; (ţ) t with cedilla
cmpComma["T"] := "{u+0162}"  ; (Ţ) T with cedilla
cmpComma["u"] := "{u+0173}"  ; (ų) u with ogonek
cmpComma["U"] := "{u+0172}"  ; (Ų) U with ogonek


; Compose :  Caron (v)

cmpSmallV["a"] := "{u+01ce}"  ; (ǎ) a with caron
cmpSmallV["A"] := "{u+01cd}"  ; (Ǎ) A with caron
cmpSmallV["c"] := "{u+010d}"  ; (č) c with caron
cmpSmallV["C"] := "{u+010c}"  ; (Č) C with caron
cmpSmallV["d"] := "{u+010f}"  ; (ď) d with caron
cmpSmallV["D"] := "{u+010e}"  ; (Ď) D with caron
cmpSmallV["e"] := "{u+011b}"  ; (ě) e with caron
cmpSmallV["E"] := "{u+011a}"  ; (Ě) E with caron
cmpSmallV["g"] := "{u+01e7}"  ; (ǧ) g with caron
cmpSmallV["G"] := "{u+01e6}"  ; (Ǧ) G with caron
cmpSmallV["h"] := "{u+021f}"  ; (ȟ) h with caron
cmpSmallV["H"] := "{u+021e}"  ; (Ȟ) H with caron
cmpSmallV["i"] := "{u+01d0}"  ; (ǐ) i with caron
cmpSmallV["I"] := "{u+01cf}"  ; (Ǐ) I with caron
cmpSmallV["j"] := "{u+01f0}"  ; (ǰ) j with caron
cmpSmallV["k"] := "{u+01e9}"  ; (ǩ) k with caron
cmpSmallV["K"] := "{u+01e8}"  ; (Ǩ) K with caron
cmpSmallV["l"] := "{u+013e}"  ; (ľ) l with caron
cmpSmallV["L"] := "{u+013d}"  ; (Ľ) L with caron
cmpSmallV["n"] := "{u+0148}"  ; (ň) n with caron
cmpSmallV["N"] := "{u+0147}"  ; (Ň) N with caron
cmpSmallV["o"] := "{u+01d2}"  ; (ǒ) o with caron
cmpSmallV["O"] := "{u+01d1}"  ; (Ǒ) O with caron
cmpSmallV["r"] := "{u+0159}"  ; (ř) r with caron
cmpSmallV["R"] := "{u+0158}"  ; (Ř) R with caron
cmpSmallV["s"] := "{u+0161}"  ; (š) s with caron
cmpSmallV["S"] := "{u+0160}"  ; (Š) S with caron
cmpSmallV["t"] := "{u+0165}"  ; (ť) t with caron
cmpSmallV["T"] := "{u+0164}"  ; (Ť) T with caron
cmpSmallV["u"] := "{u+01d4}"  ; (ǔ) u with caron
cmpSmallV["U"] := "{u+01d3}"  ; (Ǔ) U with caron
cmpSmallV["z"] := "{u+017e}"  ; (ž) z with caron
cmpSmallV["Z"] := "{u+017d}"  ; (Ž) Z with caron
cmpSmallV["3"] := "{u+01ef}"  ; (ǯ) small letter ezh with caron
cmpSmallV["#"] := "{u+01ee}"  ; (Ǯ) capital letter ezh with caron


; Compose :  Dot Above (.)

cmpPeriod["a"] := "{u+0227}"  ; (ȧ) a with dot above
cmpPeriod["A"] := "{u+0226}"  ; (Ȧ) A with dot above
cmpPeriod["b"] := "{u+1e03}"  ; (ḃ) b with dot above
cmpPeriod["B"] := "{u+1e02}"  ; (Ḃ) B with dot above
cmpPeriod["c"] := "{u+010b}"  ; (ċ) c with dot above
cmpPeriod["C"] := "{u+010a}"  ; (Ċ) C with dot above
cmpPeriod["d"] := "{u+1e0b}"  ; (ḋ) d with dot above
cmpPeriod["D"] := "{u+1e0a}"  ; (Ḋ) D with dot above
cmpPeriod["e"] := "{u+0117}"  ; (ė) e with dot above
cmpPeriod["E"] := "{u+0116}"  ; (Ė) E with dot above
cmpPeriod["f"] := "{u+1e1f}"  ; (ḟ) f with dot above
cmpPeriod["F"] := "{u+1e1e}"  ; (Ḟ) F with dot above
cmpPeriod["g"] := "{u+0121}"  ; (ġ) g with dot above
cmpPeriod["G"] := "{u+0120}"  ; (Ġ) G with dot above
cmpPeriod["h"] := "{u+1e23}"  ; (ḣ) h with dot above
cmpPeriod["H"] := "{u+1e22}"  ; (Ḣ) H with dot above
cmpPeriod["i"] := "{u+0131}"  ; (ı) dotless i (Turkish, Azerbaijani)
cmpPeriod["I"] := "{u+0130}"  ; (İ) I with dot above (Turkish, Azerbaijani)
cmpPeriod["j"] := "{u+0237}"  ; (ȷ) dotless j
cmpPeriod["l"] := "{u+0140}"  ; (ŀ) l with middle dot
cmpPeriod["L"] := "{u+013f}"  ; (Ŀ) L with middle dot
cmpPeriod["m"] := "{u+1e41}"  ; (ṁ) m with dot above
cmpPeriod["M"] := "{u+1e40}"  ; (Ṁ) M with dot above
cmpPeriod["n"] := "{u+1e45}"  ; (ṅ) n with dot above
cmpPeriod["N"] := "{u+1e44}"  ; (Ṅ) N with dot above
cmpPeriod["o"] := "{u+022f}"  ; (ȯ) o with dot above
cmpPeriod["O"] := "{u+022e}"  ; (Ȯ) O with dot above
cmpPeriod["p"] := "{u+1e57}"  ; (ṗ) p with dot above
cmpPeriod["P"] := "{u+1e56}"  ; (Ṗ) P with dot above
cmpPeriod["q"] := "{u+1e9b}"  ; (ẛ) long s with dot above
cmpPeriod["r"] := "{u+1e59}"  ; (ṙ) r with dot above
cmpPeriod["R"] := "{u+1e58}"  ; (Ṙ) R with dot above
cmpPeriod["s"] := "{u+1e61}"  ; (ṡ) s with dot above
cmpPeriod["S"] := "{u+1e60}"  ; (Ṡ) S with dot above
cmpPeriod["t"] := "{u+1e6b}"  ; (ṫ) t with dot above
cmpPeriod["T"] := "{u+1e6a}"  ; (Ṫ) T with dot above
cmpPeriod["u"] := "{u+016f}"  ; (ů) u with ring above
cmpPeriod["U"] := "{u+016e}"  ; (Ů) U with ring above
cmpPeriod["w"] := "{u+1e87}"  ; (ẇ) w with dot above
cmpPeriod["W"] := "{u+1e86}"  ; (Ẇ) W with dot above
cmpPeriod["x"] := "{u+1e8b}"  ; (ẋ) x with dot above
cmpPeriod["X"] := "{u+1e8a}"  ; (Ẋ) X with dot above
cmpPeriod["y"] := "{u+1e8f}"  ; (ẏ) y with dot above
cmpPeriod["Y"] := "{u+1e8e}"  ; (Ẏ) Y with dot above
cmpPeriod["z"] := "{u+017c}"  ; (ż) z with dot above
cmpPeriod["Z"] := "{u+017b}"  ; (Ż) Z with dot above


; Compose :  Ring Above (o)

cmpSmallO["a"] := "{u+00e5}"  ; (å) a with ring above
cmpSmallO["A"] := "{u+00c5}"  ; (Å) A with ring above
cmpSmallO["u"] := "{u+016f}"  ; (ů) u with ring above
cmpSmallO["U"] := "{u+016e}"  ; (Ů) U with ring above
cmpSmallO["w"] := "{u+1e98}"  ; (ẘ) w with ring above
cmpSmallO["y"] := "{u+1e99}"  ; (ẙ) y with ring above


; Compose :  Macron and Stroke (-)

cmpMinus["a"] := "{u+0101}"  ; (ā) a with macron
cmpMinus["A"] := "{u+0100}"  ; (Ā) A with macron
cmpMinus["b"] := "{u+0180}"  ; (ƀ) b with stroke
cmpMinus["B"] := "{u+0243}"  ; (Ƀ) B with stroke
cmpMinus["d"] := "{u+0111}"  ; (đ) d with stroke
cmpMinus["D"] := "{u+0110}"  ; (Đ) D with stroke
cmpMinus["e"] := "{u+0113}"  ; (ē) e with macron
cmpMinus["E"] := "{u+0112}"  ; (Ē) E with macron
cmpMinus["g"] := "{u+01e5}"  ; (ǥ) g with stroke (Skolt Sami)
cmpMinus["G"] := "{u+01e4}"  ; (Ǥ) G with stroke (Skolt Sami)
cmpMinus["h"] := "{u+0127}"  ; (ħ) h with stroke (Maltese)
cmpMinus["H"] := "{u+0126}"  ; (Ħ) H with stroke (Maltese)
cmpMinus["i"] := "{u+012b}"  ; (ī) i with macron
cmpMinus["I"] := "{u+012a}"  ; (Ī) I with macron
cmpMinus["j"] := "{u+0249}"  ; (ɉ) j with stroke
cmpMinus["J"] := "{u+0248}"  ; (Ɉ) J with stroke
cmpMinus["l"] := "{u+0142}"  ; (ł) l with stroke
cmpMinus["L"] := "{u+0141}"  ; (Ł) L with stroke
cmpMinus["o"] := "{u+014d}"  ; (ō) o with macron
cmpMinus["O"] := "{u+014c}"  ; (Ō) O with macron
cmpMinus["p"] := "{u+1d7d}"  ; (ᵽ) p with stroke
cmpMinus["P"] := "{u+2c63}"  ; (Ᵽ) P with stroke
cmpMinus["q"] := "{u+01ed}"  ; (ǭ) o with ogonek and macron
cmpMinus["Q"] := "{u+01ec}"  ; (Ǭ) O with ogonek and macron
cmpMinus["r"] := "{u+024d}"  ; (ɍ) r with stroke
cmpMinus["R"] := "{u+024c}"  ; (Ɍ) R with stroke
cmpMinus["t"] := "{u+0167}"  ; (ŧ) t with stroke
cmpMinus["T"] := "{u+0166}"  ; (Ŧ) T with stroke
cmpMinus["u"] := "{u+016b}"  ; (ū) u with macron
cmpMinus["U"] := "{u+016a}"  ; (Ū) U with macron
cmpMinus["y"] := "{u+0233}"  ; (ȳ) y with macron
cmpMinus["Y"] := "{u+0232}"  ; (Ȳ) Y with macron
cmpMinus["z"] := "{u+01b6}"  ; (ƶ) z with stroke
cmpMinus["Z"] := "{u+01b5}"  ; (Ƶ) Z with stroke


; Compose :  Macron and Stroke (additional) (_)

cmpUnderscore["f"] := "{u+1e9d}"  ; (ẝ) long s with high stroke
cmpUnderscore["g"] := "{u+1e21}"  ; (ḡ) g with macron
cmpUnderscore["G"] := "{u+1e20}"  ; (Ḡ) G with macron
cmpUnderscore["i"] := "{u+0268}"  ; (ɨ) i with stroke
cmpUnderscore["I"] := "{u+0197}"  ; (Ɨ) I with stroke
cmpUnderscore["l"] := "{u+019a}"  ; (ƚ) l with bar
cmpUnderscore["L"] := "{u+023d}"  ; (Ƚ) L with bar
cmpUnderscore["o"] := "{u+0275}"  ; (ɵ) barred o
cmpUnderscore["O"] := "{u+019f}"  ; (Ɵ) O with middle tilde
cmpUnderscore["q"] := "{u+01e3}"  ; (ǣ) ae with macron
cmpUnderscore["Q"] := "{u+01e2}"  ; (Ǣ) AE with macron
cmpUnderscore["u"] := "{u+0289}"  ; (ʉ) u with bar
cmpUnderscore["U"] := "{u+0244}"  ; (Ʉ) U with bar
cmpUnderscore["y"] := "{u+024f}"  ; (ɏ) y with stroke
cmpUnderscore["Y"] := "{u+024e}"  ; (Ɏ) Y with stroke


; Compose :  Oblique/Diagonal Stroke (/)

cmpSlash["a"] := "{u+2c65}"  ; (ⱥ) a with stroke
cmpSlash["A"] := "{u+023a}"  ; (Ⱥ) A with stroke
cmpSlash["c"] := "{u+023c}"  ; (ȼ) c with stroke
cmpSlash["C"] := "{u+023b}"  ; (Ȼ) C with stroke
cmpSlash["e"] := "{u+0247}"  ; (ɇ) e with stroke
cmpSlash["E"] := "{u+0246}"  ; (Ɇ) E with stroke
cmpSlash["f"] := "{u+1e9c}"  ; (ẜ) long s with diagonal stroke
cmpSlash["g"] := "{u+a7a1}"  ; (ꞡ) g with oblique stroke
cmpSlash["G"] := "{u+a7a0}"  ; (Ꞡ) G with oblique stroke
cmpSlash["k"] := "{u+a7a3}"  ; (ꞣ) k with oblique stroke
cmpSlash["K"] := "{u+a7a2}"  ; (Ꞣ) K with oblique stroke
cmpSlash["l"] := "{u+0142}"  ; (ł) l with stroke
cmpSlash["L"] := "{u+0141}"  ; (Ł) L with stroke
cmpSlash["n"] := "{u+a7a5}"  ; (ꞥ) n with oblique stroke
cmpSlash["N"] := "{u+a7a4}"  ; (Ꞥ) N with oblique stroke
cmpSlash["o"] := "{u+00f8}"  ; (ø) o with stroke
cmpSlash["O"] := "{u+00d8}"  ; (Ø) O with stroke
cmpSlash["r"] := "{u+a7a7}"  ; (ꞧ) r with oblique stroke
cmpSlash["R"] := "{u+a7a6}"  ; (Ꞧ) R with oblique stroke
cmpSlash["s"] := "{u+a7a9}"  ; (ꞩ) s with oblique stroke
cmpSlash["S"] := "{u+a7a8}"  ; (Ꞩ) S with oblique stroke
cmpSlash["t"] := "{u+2c66}"  ; (ⱦ) t with stroke
cmpSlash["T"] := "{u+023e}"  ; (Ⱦ) T with stroke


; Compose :  Breve and Special Letters (b)

cmpSmallB["a"] := "{u+0103}"  ; (ă) a with breve
cmpSmallB["A"] := "{u+0102}"  ; (Ă) A with breve
cmpSmallB["d"] := "{u+0256}"  ; (ɖ) small letter d with tail
cmpSmallB["D"] := "{u+0189}"  ; (Ɖ) capital letter African D
cmpSmallB["e"] := "{u+0115}"  ; (ĕ) e with breve
cmpSmallB["E"] := "{u+0114}"  ; (Ĕ) E with breve
cmpSmallB["f"] := "{u+0259}"  ; (ə) small letter schwa (Azerbaijani)
cmpSmallB["F"] := "{u+018f}"  ; (Ə) capital letter schwa (Azerbaijani)
cmpSmallB["g"] := "{u+011f}"  ; (ğ) g with breve
cmpSmallB["G"] := "{u+011e}"  ; (Ğ) G with breve
cmpSmallB["i"] := "{u+012d}"  ; (ĭ) i with breve
cmpSmallB["I"] := "{u+012c}"  ; (Ĭ) I with breve
cmpSmallB["o"] := "{u+014f}"  ; (ŏ) o with breve
cmpSmallB["O"] := "{u+014e}"  ; (Ŏ) O with breve
cmpSmallB["s"] := "{u+0219}"  ; (ș) s with comma below (Romanian)
cmpSmallB["S"] := "{u+0218}"  ; (Ș) S with comma below (Romanian)
cmpSmallB["t"] := "{u+021b}"  ; (ț) t with comma below (Romanian)
cmpSmallB["T"] := "{u+021a}"  ; (Ț) T with comma below (Romanian)
cmpSmallB["u"] := "{u+016d}"  ; (ŭ) u with breve
cmpSmallB["U"] := "{u+016c}"  ; (Ŭ) U with breve
cmpSmallB["w"] := "{u+01bf}"  ; (ƿ) small letter wynn
cmpSmallB["W"] := "{u+01f7}"  ; (Ƿ) capital letter wynn
cmpSmallB["y"] := "{u+021d}"  ; (ȝ) small letter yogh
cmpSmallB["Y"] := "{u+021c}"  ; (Ȝ) capital letter yogh
cmpSmallB["3"] := "{u+0292}"  ; (ʒ) small letter ezh
cmpSmallB["#"] := "{u+01b7}"  ; (Ʒ) capital letter ezh


; Compose :  Double Acute Accent (=)

cmpEquals["o"] := "{u+0151}"  ; (ő) o with double acute
cmpEquals["O"] := "{u+0150}"  ; (Ő) O with double acute
cmpEquals["u"] := "{u+0171}"  ; (ű) u with double acute
cmpEquals["U"] := "{u+0170}"  ; (Ű) U with double acute


; Compose :  Hook, Horn and Variations (h)

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
cmpSmallH["l"] := "{u+026c}"  ; (ɬ) l with belt
cmpSmallH["L"] := "{u+a7ad}"  ; (Ɬ) L with belt
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


; Compose :  Retroflex Hook and Variations (f)

cmpSmallF["d"] := "{u+1d91}"  ; (ᶑ) d with hook and tail
cmpSmallF["e"] := "{u+025d}"  ; (ɝ) small letter reversed open e with hook
cmpSmallF["f"] := "{u+1d94}"  ; (ᶔ) small letter reversed open e with retroflex hook
cmpSmallF["g"] := "{u+ab36}"  ; (ꬶ) small letter script g with crossed-tail
cmpSmallF["h"] := "{u+a727}"  ; (ꜧ) small letter heng
cmpSmallF["H"] := "{u+a726}"  ; (Ꜧ) capital letter heng
cmpSmallF["j"] := "{u+029d}"  ; (ʝ) j with crossed-tail
cmpSmallF["J"] := "{u+a7b2}"  ; (Ʝ) J with crossed-tail
cmpSmallF["l"] := "{u+026d}"  ; (ɭ) l with retroflex hook
cmpSmallF["n"] := "{u+0273}"  ; (ɳ) n with retroflex hook
cmpSmallF["q"] := "{u+02a0}"  ; (ʠ) q with hook
cmpSmallF["r"] := "{u+027e}"  ; (ɾ) r with fishhook
cmpSmallF["t"] := "{u+0288}"  ; (ʈ) t with retroflex hook
cmpSmallF["T"] := "{u+01ae}"  ; (Ʈ) T with retroflex hook
cmpSmallF["v"] := "{u+2c71}"  ; (ⱱ) v with right hook
cmpSmallF["z"] := "{u+0290}"  ; (ʐ) z with retroflex hook


; Compose :  Swash Tail and Other Variations (t)

cmpSmallT["c"] := "{u+a793}"  ; (ꞓ) c with bar
cmpSmallT["C"] := "{u+a792}"  ; (Ꞓ) C with bar
cmpSmallT["f"] := "{u+a799}"  ; (ꞙ) f with stroke
cmpSmallT["F"] := "{u+a798}"  ; (Ꞙ) F with stroke
cmpSmallT["l"] := "{u+2c61}"  ; (ⱡ) l with double bar
cmpSmallT["L"] := "{u+2c60}"  ; (Ⱡ) L with double bar
cmpSmallT["s"] := "{u+023f}"  ; (ȿ) s with swash tail
cmpSmallT["S"] := "{u+2c7e}"  ; (Ȿ) S with swash tail
cmpSmallT["z"] := "{u+0240}"  ; (ɀ) z with swash tail
cmpSmallT["Z"] := "{u+2c7f}"  ; (Ɀ) Z with swash tail


; Compose :  Latin Greek Letters and Variations (l)

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


; Compose :  Turned and Reversed Letters (r)

cmpSmallR["a"] := "{u+0250}"  ; (ɐ) small letter turned a
cmpSmallR["A"] := "{u+2c6f}"  ; (Ɐ) capital letter turned A
cmpSmallR["b"] := "{u+025c}"  ; (ɜ) small letter reversed open e
cmpSmallR["B"] := "{u+a7ab}"  ; (Ɜ) capital letter reversed open E
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
cmpSmallR["T"] := "{u+a7b1}"  ; (Ʇ) small letter turned T
cmpSmallR["v"] := "{u+028c}"  ; (ʌ) small letter turned v
cmpSmallR["V"] := "{u+0245}"  ; (Ʌ) capital letter turned V
cmpSmallR["w"] := "{u+028d}"  ; (ʍ) small letter turned w
cmpSmallR["y"] := "{u+028e}"  ; (ʎ) small letter turned y
cmpSmallR["z"] := "{u+01b9}"  ; (ƹ) Latin small letter ezh reversed
cmpSmallR["Z"] := "{u+01b8}"  ; (Ƹ) Latin capital letter ezh reversed


; Compose :  Currency Symbols ($)

cmpDollar["a"] := "{u+058f}"  ; (֏) Armenian dram
cmpDollar["A"] := "{u+20b3}"  ; (₳) Argentine austral
cmpDollar["b"] := "{u+20bf}"  ; (₿) bitcoin
cmpDollar["B"] := "{u+0e3f}"  ; (฿) Thai baht
cmpDollar["c"] := "{u+20a1}"  ; (₡) Costa Rican colón
cmpDollar["C"] := "{u+20b5}"  ; (₵) Ghanaian cedi
cmpDollar["d"] := "{u+20ab}"  ; (₫) Vietnamese dong
cmpDollar["D"] := "{u+20af}"  ; (₯) Greek drachma
cmpDollar["e"] := "{u+20ac}"  ; (€) euro sign
cmpDollar["E"] := "{u+20a0}"  ; (₠) euro-currency sign
cmpDollar["f"] := "{u+20a3}"  ; (₣) French franc
cmpDollar["F"] := "{u+20a3}"  ; (₣) French franc
cmpDollar["g"] := "{u+20b2}"  ; (₲) Paraguayan guaraní
cmpDollar["G"] := "{u+20be}"  ; (₾) Georgian lari
cmpDollar["h"] := "{u+20b4}"  ; (₴) Ukrainian hryvnia
cmpDollar["H"] := "{u+20b4}"  ; (₴) Ukrainian hryvnia
cmpDollar["i"] := "{u+20a4}"  ; (₤) lira
cmpDollar["I"] := "{u+20b6}"  ; (₶) livre tournois
cmpDollar["k"] := "{u+20ad}"  ; (₭) Laotian kip
cmpDollar["K"] := "{u+20ad}"  ; (₭) Laotian kip
cmpDollar["l"] := "{u+20ba}"  ; (₺) Turkish lira
cmpDollar["L"] := "{u+00a3}"  ; (£) pound sign
cmpDollar["m"] := "{u+20bc}"  ; (₼) Azerbaijani manat
cmpDollar["M"] := "{u+20a5}"  ; (₥) mill sign
cmpDollar["n"] := "{u+20a6}"  ; (₦) Nigerian naira
cmpDollar["N"] := "{u+20bb}"  ; (₻) Nordic mark
cmpDollar["o"] := "{u+00a2}"  ; (¢) cent sign (dollar)
cmpDollar["p"] := "{u+20b1}"  ; (₱) Philippine peso
cmpDollar["P"] := "{u+20a7}"  ; (₧) Spanish pesetas
cmpDollar["r"] := "{u+20b9}"  ; (₹) Indian rupee
cmpDollar["R"] := "{u+20bd}"  ; (₽) Russian ruble
cmpDollar["s"] := "{u+20aa}"  ; (₪) Israeli new shekel
cmpDollar["S"] := "{u+20b7}"  ; (₷) spesmilo
cmpDollar["t"] := "{u+20ae}"  ; (₮) Mongolian tögrög (tugrik)
cmpDollar["T"] := "{u+20b8}"  ; (₸) Kazakh tenge
cmpDollar["u"] := "{u+20a8}"  ; (₨) rupee sign
cmpDollar["U"] := "{u+20a2}"  ; (₢) Brazilian cruzeiro
cmpDollar["w"] := "{u+20a9}"  ; (₩) South Korean won
cmpDollar["W"] := "{u+20a9}"  ; (₩) South Korean won
cmpDollar["x"] := "{u+00a4}"  ; (¤) currency sign
cmpDollar["y"] := "{u+00a5}"  ; (¥) yen sign
cmpDollar["Y"] := "{u+00a5}"  ; (¥) yen sign


; Compose :  Greek Alphabet (g)

cmpSmallG["a"] := "{u+03b1}"  ; (α) small alpha
cmpSmallG["A"] := "{u+0391}"  ; (Α) capital alpha
cmpSmallG["b"] := "{u+03b2}"  ; (β) small beta
cmpSmallG["B"] := "{u+0392}"  ; (Β) capital beta
cmpSmallG["v"] := "{u+03b2}"  ; (β) small beta
cmpSmallG["V"] := "{u+0392}"  ; (Β) capital beta
cmpSmallG["g"] := "{u+03b3}"  ; (γ) small gamma
cmpSmallG["G"] := "{u+0393}"  ; (Γ) capital gamma
cmpSmallG["d"] := "{u+03b4}"  ; (δ) small delta
cmpSmallG["D"] := "{u+0394}"  ; (Δ) capital delta
cmpSmallG["e"] := "{u+03b5}"  ; (ε) small epsilon
cmpSmallG["E"] := "{u+0395}"  ; (Ε) capital epsilon
cmpSmallG["z"] := "{u+03b6}"  ; (ζ) small zeta
cmpSmallG["Z"] := "{u+0396}"  ; (Ζ) capital zeta
cmpSmallG["h"] := "{u+03b7}"  ; (η) small eta
cmpSmallG["H"] := "{u+0397}"  ; (Η) capital eta
cmpSmallG["j"] := "{u+03b8}"  ; (θ) small theta
cmpSmallG["J"] := "{u+0398}"  ; (Θ) capital theta
cmpSmallG["i"] := "{u+03b9}"  ; (ι) small iota
cmpSmallG["I"] := "{u+0399}"  ; (Ι) capital iota
cmpSmallG["k"] := "{u+03ba}"  ; (κ) small kappa
cmpSmallG["K"] := "{u+039a}"  ; (Κ) capital kappa
cmpSmallG["l"] := "{u+03bb}"  ; (λ) small lambda
cmpSmallG["L"] := "{u+039b}"  ; (Λ) capital lambda
cmpSmallG["m"] := "{u+03bc}"  ; (μ) small mu
cmpSmallG["M"] := "{u+039c}"  ; (Μ) capital mu
cmpSmallG["n"] := "{u+03bd}"  ; (ν) small nu
cmpSmallG["N"] := "{u+039d}"  ; (Ν) capital nu
cmpSmallG["x"] := "{u+03be}"  ; (ξ) small xi
cmpSmallG["X"] := "{u+039e}"  ; (Ξ) capital xi
cmpSmallG["o"] := "{u+03bf}"  ; (ο) small omicron
cmpSmallG["O"] := "{u+039f}"  ; (Ο) capital omicron
cmpSmallG["p"] := "{u+03c0}"  ; (π) small pi
cmpSmallG["P"] := "{u+03a0}"  ; (Π) capital pi
cmpSmallG["r"] := "{u+03c1}"  ; (ρ) small rho
cmpSmallG["R"] := "{u+03a1}"  ; (Ρ) capital rho
cmpSmallG["s"] := "{u+03c3}"  ; (σ) small sigma
cmpSmallG[","] := "{u+03c2}"  ; (ς) small final sigma
cmpSmallG["S"] := "{u+03a3}"  ; (Σ) capital sigma
cmpSmallG["t"] := "{u+03c4}"  ; (τ) small tau
cmpSmallG["T"] := "{u+03a4}"  ; (Τ) capital tau
cmpSmallG["u"] := "{u+03c5}"  ; (υ) small upsilon
cmpSmallG["U"] := "{u+03a5}"  ; (Υ) capital upsilon
cmpSmallG["y"] := "{u+03c5}"  ; (υ) small upsilon
cmpSmallG["Y"] := "{u+03a5}"  ; (Υ) capital upsilon
cmpSmallG["f"] := "{u+03c6}"  ; (φ) small phi
cmpSmallG["F"] := "{u+03a6}"  ; (Φ) capital phi
cmpSmallG["c"] := "{u+03c7}"  ; (χ) small chi
cmpSmallG["C"] := "{u+03a7}"  ; (Χ) capital chi
cmpSmallG["w"] := "{u+03c8}"  ; (ψ) small psi
cmpSmallG["W"] := "{u+03a8}"  ; (Ψ) capital psi
cmpSmallG["q"] := "{u+03c9}"  ; (ω) small omega
cmpSmallG["Q"] := "{u+03a9}"  ; (Ω) capital omega


; Compose :  Superscript Characters (p)

cmpSmallP["1"] := "{u+00b9}"  ; (¹) superscript 1
cmpSmallP["2"] := "{u+00b2}"  ; (²) superscript 2
cmpSmallP["3"] := "{u+00b3}"  ; (³) superscript 3
cmpSmallP["4"] := "{u+2074}"  ; (⁴) superscript 4
cmpSmallP["5"] := "{u+2075}"  ; (⁵) superscript 5
cmpSmallP["6"] := "{u+2076}"  ; (⁶) superscript 6
cmpSmallP["7"] := "{u+2077}"  ; (⁷) superscript 7
cmpSmallP["8"] := "{u+2078}"  ; (⁸) superscript 8
cmpSmallP["9"] := "{u+2079}"  ; (⁹) superscript 9
cmpSmallP["0"] := "{u+2070}"  ; (⁰) superscript 0
cmpSmallP["i"] := "{u+2071}"  ; (ⁱ) superscript i
cmpSmallP["n"] := "{u+207f}"  ; (ⁿ) superscript n
cmpSmallP["+"] := "{u+207a}"  ; (⁺) superscript +
cmpSmallP["-"] := "{u+207b}"  ; (⁻) superscript -
cmpSmallP["="] := "{u+207c}"  ; (⁼) superscript =
cmpSmallP["("] := "{u+207d}"  ; (⁽) superscript (
cmpSmallP[")"] := "{u+207e}"  ; (⁾) superscript )


; Compose :  Subscript Characters (u)

cmpSmallU["1"] := "{u+2081}"  ; (₁) subscript 1
cmpSmallU["2"] := "{u+2082}"  ; (₂) subscript 2
cmpSmallU["3"] := "{u+2083}"  ; (₃) subscript 3
cmpSmallU["4"] := "{u+2084}"  ; (₄) subscript 4
cmpSmallU["5"] := "{u+2085}"  ; (₅) subscript 5
cmpSmallU["6"] := "{u+2086}"  ; (₆) subscript 6
cmpSmallU["7"] := "{u+2087}"  ; (₇) subscript 7
cmpSmallU["8"] := "{u+2088}"  ; (₈) subscript 8
cmpSmallU["9"] := "{u+2089}"  ; (₉) subscript 9
cmpSmallU["0"] := "{u+2080}"  ; (₀) subscript 0
cmpSmallU["a"] := "{u+2090}"  ; (ₐ) subscript a
cmpSmallU["b"] := "{u+1d66}"  ; (ᵦ) subscript beta
cmpSmallU["c"] := "{u+1d6a}"  ; (ᵪ) subscript chi
cmpSmallU["e"] := "{u+2091}"  ; (ₑ) subscript e
cmpSmallU["E"] := "{u+2094}"  ; (ₔ) subscript schwa
cmpSmallU["f"] := "{u+1d69}"  ; (ᵩ) subscript phi
cmpSmallU["g"] := "{u+1d67}"  ; (ᵧ) subscript gamma
cmpSmallU["h"] := "{u+2095}"  ; (ₕ) subscript h
cmpSmallU["i"] := "{u+1d62}"  ; (ᵢ) subscript i
cmpSmallU["j"] := "{u+2c7c}"  ; (ⱼ) subscript j
cmpSmallU["k"] := "{u+2096}"  ; (ₖ) subscript k
cmpSmallU["l"] := "{u+2097}"  ; (ₗ) subscript l
cmpSmallU["m"] := "{u+2098}"  ; (ₘ) subscript m
cmpSmallU["n"] := "{u+2099}"  ; (ₙ) subscript n
cmpSmallU["o"] := "{u+2092}"  ; (ₒ) subscript o
cmpSmallU["p"] := "{u+209a}"  ; (ₚ) subscript p
cmpSmallU["r"] := "{u+1d63}"  ; (ᵣ) subscript r
cmpSmallU["R"] := "{u+1d68}"  ; (ᵨ) subscript rho
cmpSmallU["s"] := "{u+209b}"  ; (ₛ) subscript s
cmpSmallU["t"] := "{u+209c}"  ; (ₜ) subscript t
cmpSmallU["u"] := "{u+1d64}"  ; (ᵤ) subscript u
cmpSmallU["v"] := "{u+1d65}"  ; (ᵥ) subscript v
cmpSmallU["x"] := "{u+2093}"  ; (ₓ) subscript x
cmpSmallU["+"] := "{u+208a}"  ; (₊) subscript +
cmpSmallU["-"] := "{u+208b}"  ; (₋) subscript -
cmpSmallU["="] := "{u+208c}"  ; (₌) subscript =
cmpSmallU["("] := "{u+208d}"  ; (₍) subscript (
cmpSmallU[")"] := "{u+208e}"  ; (₎) subscript )


; Compose :  Spacing Characters and Dashes

cmpSpace["1"] := "{u+2004}"  ; three-per-em space
cmpSpace["2"] := "{u+2002}"  ; en space
cmpSpace["3"] := "{u+2003}"  ; em space
cmpSpace["4"] := "{u+2005}"  ; four-per-em space
cmpSpace["6"] := "{u+2006}"  ; six-per-em space
cmpSpace["9"] := "{u+2007}"  ; figure space
cmpSpace["0"] := "{u+200b}"  ; zero-width space (ZWSP)
cmpSpace["b"] := "{u+00a0}"  ; non-breaking space (NBSP)
cmpSpace["m"] := "{u+205f}"  ; medium mathematical space (MMSP)
cmpSpace["n"] := "{u+202f}"  ; narrow no-break space (NNBSP)
cmpSpace["p"] := "{u+2008}"  ; punctuation space
cmpSpace["t"] := "{u+2009}"  ; thin space
cmpSpace["h"] := "{u+200a}"  ; hair space
cmpSpace["."] := "{u+2008}"  ; punctuation space
cmpMinus["1"] := "{u+2010}"  ; (‐) hyphen
cmpMinus["2"] := "{u+2013}"  ; (–) en dash
cmpMinus["3"] := "{u+2014}"  ; (—) em dash
cmpMinus["4"] := "{u+2015}"  ; (―) horizontal bar
cmpMinus["9"] := "{u+2012}"  ; (‒) figure dash
cmpMinus["0"] := "{u+00ad}"  ; (­) soft hyphen (SHY)
cmpMinus["-"] := "{u+2011}"  ; (‑) non-breaking hyphen


; Compose :  Arrows and Pointing Triangles

cmpSmallA["w"] := "{u+25b2}"  ; (▲) black up-pointing triangle
cmpSmallA["a"] := "{u+25c0}"  ; (◀) black left-pointing triangle
cmpSmallA["s"] := "{u+25bc}"  ; (▼) black down-pointing triangle
cmpSmallA["d"] := "{u+25b6}"  ; (▶) black right-pointing triangle
cmpSmallA["i"] := "{u+25b3}"  ; (△) white up-pointing triangle
cmpSmallA["j"] := "{u+25c1}"  ; (◁) white left-pointing triangle
cmpSmallA["k"] := "{u+25bd}"  ; (▽) white down-pointing triangle
cmpSmallA["l"] := "{u+25b7}"  ; (▷) white right-pointing triangle
cmpSmallA["q"] := "{u+25a0}"  ; (■) black square
cmpSmallA["u"] := "{u+25a1}"  ; (□) white square
cmpSmallA["z"] := "{u+25c6}"  ; (◆) black diamond
cmpSmallA["m"] := "{u+25c7}"  ; (◇) white diamond
cmpSmallA["1"] := "{u+2199}"  ; (↙) south west arrow
cmpSmallA["2"] := "{u+2193}"  ; (↓) downwards arrow
cmpSmallA["3"] := "{u+2198}"  ; (↘) south east arrow
cmpSmallA["4"] := "{u+2190}"  ; (←) leftwards arrow
cmpSmallA["5"] := "{u+2195}"  ; (↕) up down arrow
cmpSmallA["6"] := "{u+2192}"  ; (→) rightwards arrow
cmpSmallA["7"] := "{u+2196}"  ; (↖) north west arrow
cmpSmallA["8"] := "{u+2191}"  ; (↑) upwards arrow
cmpSmallA["9"] := "{u+2197}"  ; (↗) north east arrow
cmpSmallA["0"] := "{u+2194}"  ; (↔) left right arrow
cmpSmallQ["w"] := "{u+25b4}"  ; (▴) black up-pointing small triangle
cmpSmallQ["a"] := "{u+25c2}"  ; (◂) black left-pointing small triangle
cmpSmallQ["s"] := "{u+25be}"  ; (▾) black down-pointing small triangle
cmpSmallQ["d"] := "{u+25b8}"  ; (▸) black right-pointing small triangle
cmpSmallQ["i"] := "{u+25b5}"  ; (▵) white up-pointing small triangle
cmpSmallQ["j"] := "{u+25c3}"  ; (◃) white left-pointing small triangle
cmpSmallQ["k"] := "{u+25bf}"  ; (▿) white down-pointing small triangle
cmpSmallQ["l"] := "{u+25b9}"  ; (▹) white right-pointing small triangle
cmpSmallQ["q"] := "{u+25aa}"  ; (▪) black small square
cmpSmallQ["u"] := "{u+25ab}"  ; (▫) white small square
cmpSmallQ["z"] := "{u+2b25}"  ; (⬥) black medium diamond
cmpSmallQ["m"] := "{u+2b26}"  ; (⬦) white medium diamond
cmpSmallQ["1"] := "{u+21d9}"  ; (⇙) south west double arrow
cmpSmallQ["2"] := "{u+21d3}"  ; (⇓) downwards double arrow
cmpSmallQ["3"] := "{u+21d8}"  ; (⇘) south east double arrow
cmpSmallQ["4"] := "{u+21d0}"  ; (⇐) leftwards double arrow
cmpSmallQ["5"] := "{u+21d5}"  ; (⇕) up down double arrow
cmpSmallQ["6"] := "{u+21d2}"  ; (⇒) rightwards double arrow
cmpSmallQ["7"] := "{u+21d6}"  ; (⇖) north west double arrow
cmpSmallQ["8"] := "{u+21d1}"  ; (⇑) upwards double arrow
cmpSmallQ["9"] := "{u+21d7}"  ; (⇗) north east double arrow
cmpSmallQ["0"] := "{u+21d4}"  ; (⇔) left right double arrow


; Compose :  Various Symbols (s)

cmpSmallS["a"] := "{u+2100}"  ; (℀) account of
cmpSmallS["b"] := "{u+203d}"  ; (‽) interrobang
cmpSmallS["B"] := "{u+2e18}"  ; (⸘) inverted interrobang
cmpSmallS["c"] := "{u+2105}"  ; (℅) care of
cmpSmallS["d"] := "{u+22c4}"  ; (⋄) diamond operator
cmpSmallS["e"] := "{u+212e}"  ; (℮) estimated symbol
cmpSmallS["f"] := "{u+2640}"  ; (♀) female sign (Venus)
cmpSmallS["h"] := "{u+2302}"  ; (⌂) house
cmpSmallS["H"] := "{u+2126}"  ; (Ω) ohm sign (backwards compatibility)
cmpSmallS["i"] := "{u+2300}"  ; (⌀) diameter sign
cmpSmallS["j"] := "{u+2101}"  ; (℁) addressed to the subject
cmpSmallS["k"] := "{u+214d}"  ; (⅍) aktieselskab
cmpSmallS["l"] := "{u+2113}"  ; (ℓ) script small l
cmpSmallS["L"] := "{u+2112}"  ; (ℒ) Laplace transform
cmpSmallS["m"] := "{u+2642}"  ; (♂) male sign (Mars)
cmpSmallS["M"] := "{u+2120}"  ; (℠) service mark
cmpSmallS["p"] := "{u+211e}"  ; (℞) prescription take (Recipere)
cmpSmallS["P"] := "{u+211e}"  ; (℞) prescription take (Recipere)
cmpSmallS["r"] := "{u+211f}"  ; (℟) response (liturgy)
cmpSmallS["R"] := "{u+211f}"  ; (℟) response (liturgy)
cmpSmallS["u"] := "{u+2106}"  ; (℆) cada una (each one)
cmpSmallS["v"] := "{u+2123}"  ; (℣) versicle (liturgy)
cmpSmallS["V"] := "{u+2123}"  ; (℣) versicle (liturgy)
cmpSmallS["x"] := "{u+203b}"  ; (※) reference mark
cmpSmallS["2"] := "{u+266b}"  ; (♫) beamed eighth notes
cmpSmallS["3"] := "{u+2042}"  ; (⁂) asterism
cmpSmallS["4"] := "{u+203b}"  ; (※) reference mark
cmpSmallS["5"] := "{u+2605}"  ; (★) black star
cmpSmallS["6"] := "{u+2606}"  ; (☆) white star
cmpSmallS["8"] := "{u+266a}"  ; (♪) eighth note
cmpSmallS["!"] := "{u+203c}"  ; (‼) double exclamation mark
cmpSmallS["?"] := "{u+2e2e}"  ; (⸮) reversed question mark
cmpSmallS["/"] := "{u+205e}"  ; (⁞) vertical four dots
cmpSmallS["|"] := "{u+00a6}"  ; (¦) broken bar


; Compose :  Math Symbols (m)

cmpSmallM["a"] := "{u+2200}"  ; (∀) for all
cmpSmallM["A"] := "{u+2200}"  ; (∀) for all
cmpSmallM["b"] := "{u+2286}"  ; (⊆) subset of or equal to
cmpSmallM["B"] := "{u+2287}"  ; (⊇) superset of or equal to
cmpSmallM["c"] := "{u+221d}"  ; (∝) proportional to
cmpSmallM["C"] := "{u+2102}"  ; (ℂ) complex numbers
cmpSmallM["d"] := "{u+2206}"  ; (∆) increment operator
cmpSmallM["D"] := "{u+2207}"  ; (∇) nabla/del operator
cmpSmallM["e"] := "{u+2203}"  ; (∃) there exists
cmpSmallM["E"] := "{u+2204}"  ; (∄) there does not exist
cmpSmallM["f"] := "{u+0192}"  ; (ƒ) f with hook
cmpSmallM["F"] := "{u+220e}"  ; (∎) end of proof
cmpSmallM["g"] := "{u+2282}"  ; (⊂) subset of
cmpSmallM["G"] := "{u+2284}"  ; (⊄) not a subset of
cmpSmallM["h"] := "{u+2283}"  ; (⊃) superset of
cmpSmallM["H"] := "{u+2285}"  ; (⊅) not a superset of
cmpSmallM["I"] := "{u+2111}"  ; (ℑ) imaginary numbers
cmpSmallM["j"] := "{u+2245}"  ; (≅) congruent to
cmpSmallM["J"] := "{u+2247}"  ; (≇) not congruent to
cmpSmallM["k"] := "{u+220b}"  ; (∋) contains as member
cmpSmallM["K"] := "{u+220c}"  ; (∌) does not contain as member
cmpSmallM["l"] := "{u+2225}"  ; (∥) parallel to
cmpSmallM["L"] := "{u+2226}"  ; (∦) not parallel to
cmpSmallM["m"] := "{u+2208}"  ; (∈) element of
cmpSmallM["M"] := "{u+2209}"  ; (∉) not an element of
cmpSmallM["n"] := "{u+00ac}"  ; (¬) not sign
cmpSmallM["N"] := "{u+2115}"  ; (ℕ) natural numbers
cmpSmallM["o"] := "{u+2218}"  ; (∘) ring operator
cmpSmallM["O"] := "{u+2205}"  ; (∅) empty set
cmpSmallM["p"] := "{u+2202}"  ; (∂) partial differential
cmpSmallM["P"] := "{u+2119}"  ; (ℙ) prime numbers
cmpSmallM["Q"] := "{u+211a}"  ; (ℚ) rational numbers
cmpSmallM["R"] := "{u+211d}"  ; (ℝ) real numbers
cmpSmallM["s"] := "{u+2229}"  ; (∩) set intersection
cmpSmallM["S"] := "{u+222b}"  ; (∫) integral symbol
cmpSmallM["t"] := "{u+2261}"  ; (≡) identical to
cmpSmallM["T"] := "{u+2262}"  ; (≢) not identical to
cmpSmallM["u"] := "{u+222a}"  ; (∪) set union
cmpSmallM["U"] := "{u+2216}"  ; (∖) set minus
cmpSmallM["w"] := "{u+2118}"  ; (℘) Weierstrass elliptic function
cmpSmallM["z"] := "{u+21af}"  ; (↯) downwards zigzag arrow
cmpSmallM["Z"] := "{u+2124}"  ; (ℤ) whole numbers
cmpSmallM["2"] := "{u+2236}"  ; (∶) ratio symbol
cmpSmallM["4"] := "{u+2237}"  ; (∷) proportion sign
cmpSmallM["6"] := "{u+2220}"  ; (∠) angle symbol
cmpSmallM["9"] := "{u+221f}"  ; (∟) right angle
cmpSmallM["0"] := "{u+2221}"  ; (∡) measured angle
cmpSmallM["."] := "{u+22c5}"  ; (⋅) dot operator
cmpSmallM["="] := "{u+225d}"  ; (≝) equal to by definition
cmpSmallM["+"] := "{u+2295}"  ; (⊕) circled plus
cmpSmallM["-"] := "{u+2296}"  ; (⊖) circled minus
cmpSmallM["*"] := "{u+2297}"  ; (⊗) circled times
cmpSmallM["/"] := "{u+2298}"  ; (⊘) circled division slash
cmpSmallM[";"] := "{u+2235}"  ; (∵) because sign
cmpSmallM[":"] := "{u+2234}"  ; (∴) therefore sign
cmpSmallM["&"] := "{u+2227}"  ; (∧) logical and
cmpSmallM["|"] := "{u+2228}"  ; (∨) logical or


; Compose :  Special Letters/Characters

cmpSmallA["e"] := "{u+00e6}"    ; (æ) letter ae
cmpCapitalA["E"] := "{u+00c6}"  ; (Æ) letter AE
cmpSmallD["h"] := "{u+00f0}"    ; (ð) small letter eth
cmpCapitalD["H"] := "{u+00d0}"  ; (Ð) capital letter eth
cmpSmallF["s"] := "{u+017f}"    ; (ſ) small letter long s
cmpSmallI["j"] := "{u+0133}"    ; (ĳ) ligature ij
cmpCapitalI["J"] := "{u+0132}"  ; (Ĳ) ligature IJ
cmpSmallN["g"] := "{u+014b}"    ; (ŋ) small letter eng(ma)
cmpCapitalN["G"] := "{u+014a}"  ; (Ŋ) capital letter eng(ma)
cmpSmallO["e"] := "{u+0153}"    ; (œ) ligature oe
cmpCapitalO["E"] := "{u+0152}"  ; (Œ) ligature OE
cmpSmallS["s"] := "{u+00df}"    ; (ß) small sharp s (Eszett)
cmpCapitalS["S"] := "{u+1e9e}"  ; (ẞ) capital sharp S (capital Eszett)
cmpSmallT["h"] := "{u+00fe}"    ; (þ) small letter thorn
cmpCapitalT["H"] := "{u+00de}"  ; (Þ) capital letter thorn


; Compose :  General/Math Symbols

cmpSmallD["d"] := "{u+2020}"        ; (†) dagger
cmpCapitalD["D"] := "{u+2021}"      ; (‡) double dagger
cmpSmallI["i"] := "{u+221e}"        ; (∞) infinity symbol
cmpDigit8["8"] := "{u+221e}"        ; (∞) infinity symbol
cmpSmallM["i"] := "{u+00b5}"        ; (µ) micro sign
cmpSmallN["o"] := "{u+2116}"        ; (№) numero sign
cmpCapitalN["o"] := "{u+2116}"      ; (№) numero sign
cmpSmallO["x"] := "{u+00a4}"        ; (¤) currency sign
cmpSmallP["p"] := "{u+00b6}"        ; (¶) pilcrow sign
cmpCapitalP["P"] := "{u+00b6}"      ; (¶) pilcrow sign
cmpSmallR["2"] := "{u+221a}"        ; (√) square root
cmpSmallR["3"] := "{u+221b}"        ; (∛) cube root
cmpSmallR["4"] := "{u+221c}"        ; (∜) fourth root
cmpSmallS["o"] := "{u+00a7}"        ; (§) section sign
cmpCapitalS["o"] := "{u+00a7}"      ; (§) section sign
cmpSmallT["m"] := "{u+2122}"        ; (™) trademark symbol
cmpSmallV["v"] := "{u+2713}"        ; (✓) check mark
cmpSmallY["y"] := "{u+2713}"        ; (✓) check mark
cmpCapitalV["V"] := "{u+2714}"      ; (✔) heavy check mark
cmpCapitalY["Y"] := "{u+2714}"      ; (✔) heavy check mark
cmpSmallX["x"] := "{u+2717}"        ; (✗) ballot x
cmpCapitalX["X"] := "{u+2718}"      ; (✘) heavy ballot x
cmpVerticalLine["|"] := "{u+2016}"  ; (‖) double vertical line
cmpApostrophe["1"] := "{u+2032}"    ; (′) prime
cmpApostrophe["2"] := "{u+2033}"    ; (″) double prime
cmpApostrophe["3"] := "{u+2034}"    ; (‴) triple prime
cmpApostrophe["4"] := "{u+2057}"    ; (⁗) quadruple prime
cmpAsterisk["*"] := "{u+00d7}"      ; (×) multiplication sign
cmpSlash["/"] := "{u+00f7}"         ; (÷) division sign
cmpAsterisk["o"] := "{u+00b0}"      ; (°) degree sign
cmpSmallO["*"] := "{u+00b0}"        ; (°) degree sign
cmpPeriod["-"] := "{u+00b7}"        ; (·) middle dot
cmpPeriod["3"] := "{u+2026}"        ; (…) horizontal ellipsis
cmpPeriod["."] := "{u+2026}"        ; (…) horizontal ellipsis
cmpSmallA["-"] := "{u+00aa}"        ; (ª) feminine ordinal indicator (Spanish, Portuguese, Italian, Galician)
cmpSmallO["-"] := "{u+00ba}"        ; (º) masculine ordinal indicator (Spanish, Portuguese, Italian, Galician)
cmpExclam["!"] := "{u+00a1}"        ; (¡) inverted exclamation mark
cmpQuestion["?"] := "{u+00bf}"      ; (¿) inverted question mark
cmpSmallO["c"] := "{u+00a9}"        ; (©) copyright sign
cmpParenLeft["c"] := "{u+00a9}"     ; (©) copyright sign
cmpSmallO["p"] := "{u+2117}"        ; (℗) sound recording copyright
cmpParenLeft["p"] := "{u+2117}"     ; (℗) sound recording copyright
cmpSmallO["r"] := "{u+00ae}"        ; (®) registered sign
cmpParenLeft["r"] := "{u+00ae}"     ; (®) registered sign
cmpPlus["-"] := "{u+00b1}"          ; (±) plus-minus sign
cmpMinus["+"] := "{u+2213}"         ; (∓) minus-or-plus sign
cmpPercent["%"] := "{u+2030}"       ; (‰) per mille sign
cmpPercent["3"] := "{u+2030}"       ; (‰) per mille sign
cmpPercent["4"] := "{u+2031}"       ; (‱) per ten thousand sign
cmpExclam["="] := "{u+2260}"        ; (≠) not equal to
cmpLess[">"] := "{u+2260}"          ; (≠) not equal to
cmpLess["="] := "{u+2264}"          ; (≤) less-than or equal to
cmpGreater["="] := "{u+2265}"       ; (≥) greater-than or equal to
cmpLess["+"] := "{u+2a7d}"          ; (⩽) less-than or slanted equal to
cmpGreater["+"] := "{u+2a7e}"       ; (⩾) greater-than or slanted equal to
cmpTilde["~"] := "{u+2248}"         ; (≈) almost equal to
cmpSemicolon["b"] := "{u+2022}"     ; (•) bullet
cmpSemicolon["o"] := "{u+25e6}"     ; (◦) white bullet
cmpSemicolon["w"] := "{u+25e6}"     ; (◦) white bullet
cmpSemicolon["h"] := "{u+2043}"     ; (⁃) hyphen bullet
cmpSemicolon["t"] := "{u+2023}"     ; (‣) triangular bullet
cmpSemicolon[";"] := "{u+2022}"     ; (•) bullet
cmpBracketLeft["]"] := "{u+2610}"   ; (☐) ballot box
cmpBracketLeft["v"] := "{u+2611}"   ; (☑) ballot box with check
cmpBracketLeft["y"] := "{u+2611}"   ; (☑) ballot box with check
cmpBracketLeft["x"] := "{u+2612}"   ; (☒) ballot box with x


; Compose :  Vulgar Fractions

cmpDigit1["2"] := "{u+00bd}"  ; (½) vulgar fraction 1/2
cmpDigit1["3"] := "{u+2153}"  ; (⅓) vulgar fraction 1/3
cmpDigit2["3"] := "{u+2154}"  ; (⅔) vulgar fraction 2/3
cmpDigit1["4"] := "{u+00bc}"  ; (¼) vulgar fraction 1/4
cmpDigit3["4"] := "{u+00be}"  ; (¾) vulgar fraction 3/4
cmpDigit1["5"] := "{u+2155}"  ; (⅕) vulgar fraction 1/5
cmpDigit2["5"] := "{u+2156}"  ; (⅖) vulgar fraction 2/5
cmpDigit3["5"] := "{u+2157}"  ; (⅗) vulgar fraction 3/5
cmpDigit4["5"] := "{u+2158}"  ; (⅘) vulgar fraction 4/5
cmpDigit1["6"] := "{u+2159}"  ; (⅙) vulgar fraction 1/6
cmpDigit5["6"] := "{u+215a}"  ; (⅚) vulgar fraction 5/6
cmpDigit1["7"] := "{u+2150}"  ; (⅐) vulgar fraction 1/7
cmpDigit1["8"] := "{u+215b}"  ; (⅛) vulgar fraction 1/8
cmpDigit3["8"] := "{u+215c}"  ; (⅜) vulgar fraction 3/8
cmpDigit5["8"] := "{u+215d}"  ; (⅝) vulgar fraction 5/8
cmpDigit7["8"] := "{u+215e}"  ; (⅞) vulgar fraction 7/8
cmpDigit1["9"] := "{u+2151}"  ; (⅑) vulgar fraction 1/9
cmpDigit1["0"] := "{u+2152}"  ; (⅒) vulgar fraction 1/10
cmpDigit0["3"] := "{u+2189}"  ; (↉) vulgar fraction 0/3


; Compose :  Quotation Marks

cmpComma[chr(34)] := "{u+201e}"         ; („) double low-9 quotation mark
cmpQuote[","] := "{u+201e}"             ; („) double low-9 quotation mark
cmpComma["'"] := "{u+201a}"             ; (‚) single low-9 quotation mark
cmpApostrophe[","] := "{u+201a}"        ; (‚) single low-9 quotation mark
cmpComma[","] := "{u+201a}"             ; (‚) single low-9 quotation mark
cmpQuote["["] := "{u+201c}"             ; (“) left double quotation mark
cmpBracketLeft[chr(34)] := "{u+201c}"   ; (“) left double quotation mark
cmpQuote["]"] := "{u+201d}"             ; (”) right double quotation mark
cmpBracketRight[chr(34)] := "{u+201d}"  ; (”) right double quotation mark
cmpApostrophe["["] := "{u+2018}"        ; (‘) left single quotation mark
cmpBracketLeft["'"] := "{u+2018}"       ; (‘) left single quotation mark
cmpApostrophe["]"] := "{u+2019}"        ; (’) right single quotation mark
cmpBracketRight["'"] := "{u+2019}"      ; (’) right single quotation mark
cmpBackslash[chr(34)] := "{u+201f}"     ; (‟) double high-reversed-9 quotation mark
cmpQuote["\"] := "{u+201f}"             ; (‟) double high-reversed-9 quotation mark
cmpBackslash["'"] := "{u+201b}"         ; (‛) single high-reversed-9 quotation mark
cmpApostrophe["\"] := "{u+201b}"        ; (‛) single high-reversed-9 quotation mark
cmpLess["<"] := "{u+00ab}"              ; («) left-pointing double angle quotation mark
cmpLess[chr(34)] := "{u+00ab}"          ; («) left-pointing double angle quotation mark
cmpQuote["<"] := "{u+00ab}"             ; («) left-pointing double angle quotation mark
cmpGreater[">"] := "{u+00bb}"           ; (») right-pointing double angle quotation mark
cmpGreater[chr(34)] := "{u+00bb}"       ; (») right-pointing double angle quotation mark
cmpQuote[">"] := "{u+00bb}"             ; (») right-pointing double angle quotation mark
cmpLess["'"] := "{u+2039}"              ; (‹) left-pointing single angle quotation mark
cmpApostrophe["<"] := "{u+2039}"        ; (‹) left-pointing single angle quotation mark
cmpGreater["'"] := "{u+203a}"           ; (›) right-pointing single angle quotation mark
cmpApostrophe[">"] := "{u+203a}"        ; (›) right-pointing single angle quotation mark


; Compose :  Chess Pieces and Playing Card Suit Symbols (C)

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


; Compose :  Double Grave Accent (G)

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

cmpCapitalR["a"] := "{u+1e01}"  ; (ḁ) a with ring below
cmpCapitalR["A"] := "{u+1e00}"  ; (Ḁ) A with ring below
cmpCapitalR["h"] := "{u+1e2b}"  ; (ḫ) h with breve below
cmpCapitalR["H"] := "{u+1e2a}"  ; (Ḫ) H with breve below
cmpCapitalR["u"] := "{u+1e73}"  ; (ṳ) u with diaeresis below
cmpCapitalR["U"] := "{u+1e72}"  ; (Ṳ) U with diaeresis below


; Compose :  Hook Above (<)

cmpLess["a"] := "{u+1ea3}"  ; (ả) a with hook above
cmpLess["A"] := "{u+1ea2}"  ; (Ả) A with hook above
cmpLess["e"] := "{u+1ebb}"  ; (ẻ) e with hook above
cmpLess["E"] := "{u+1eba}"  ; (Ẻ) E with hook above
cmpLess["i"] := "{u+1ec9}"  ; (ỉ) i with hook above
cmpLess["I"] := "{u+1ec8}"  ; (Ỉ) I with hook above
cmpLess["o"] := "{u+1ecf}"  ; (ỏ) o with hook above
cmpLess["O"] := "{u+1ece}"  ; (Ỏ) O with hook above
cmpLess["u"] := "{u+1ee7}"  ; (ủ) u with hook above
cmpLess["U"] := "{u+1ee6}"  ; (Ủ) U with hook above
cmpLess["y"] := "{u+1ef7}"  ; (ỷ) y with hook above
cmpLess["Y"] := "{u+1ef6}"  ; (Ỷ) Y with hook above


; Compose :  Dot Below (>)

cmpGreater["a"] := "{u+1ea1}"  ; (ạ) a with dot below
cmpGreater["A"] := "{u+1ea0}"  ; (Ạ) A with dot below
cmpGreater["b"] := "{u+1e05}"  ; (ḅ) b with dot below
cmpGreater["B"] := "{u+1e04}"  ; (Ḅ) B with dot below
cmpGreater["d"] := "{u+1e0d}"  ; (ḍ) d with dot below
cmpGreater["D"] := "{u+1e0c}"  ; (Ḍ) D with dot below
cmpGreater["e"] := "{u+1eb9}"  ; (ẹ) e with dot below
cmpGreater["E"] := "{u+1eb8}"  ; (Ẹ) E with dot below
cmpGreater["h"] := "{u+1e25}"  ; (ḥ) h with dot below
cmpGreater["H"] := "{u+1e24}"  ; (Ḥ) H with dot below
cmpGreater["i"] := "{u+1ecb}"  ; (ị) i with dot below
cmpGreater["I"] := "{u+1eca}"  ; (Ị) I with dot below
cmpGreater["k"] := "{u+1e33}"  ; (ḳ) k with dot below
cmpGreater["K"] := "{u+1e32}"  ; (Ḳ) K with dot below
cmpGreater["l"] := "{u+1e37}"  ; (ḷ) l with dot below
cmpGreater["L"] := "{u+1e36}"  ; (Ḷ) L with dot below
cmpGreater["m"] := "{u+1e43}"  ; (ṃ) m with dot below
cmpGreater["M"] := "{u+1e42}"  ; (Ṃ) M with dot below
cmpGreater["n"] := "{u+1e47}"  ; (ṇ) n with dot below
cmpGreater["N"] := "{u+1e46}"  ; (Ṇ) N with dot below
cmpGreater["o"] := "{u+1ecd}"  ; (ọ) o with dot below
cmpGreater["O"] := "{u+1ecc}"  ; (Ọ) O with dot below
cmpGreater["r"] := "{u+1e5b}"  ; (ṛ) r with dot below
cmpGreater["R"] := "{u+1e5a}"  ; (Ṛ) R with dot below
cmpGreater["s"] := "{u+1e63}"  ; (ṣ) s with dot below
cmpGreater["S"] := "{u+1e62}"  ; (Ṣ) S with dot below
cmpGreater["t"] := "{u+1e6d}"  ; (ṭ) t with dot below
cmpGreater["T"] := "{u+1e6c}"  ; (Ṭ) T with dot below
cmpGreater["u"] := "{u+1ee5}"  ; (ụ) u with dot below
cmpGreater["U"] := "{u+1ee4}"  ; (Ụ) U with dot below
cmpGreater["v"] := "{u+1e7f}"  ; (ṿ) v with dot below
cmpGreater["V"] := "{u+1e7e}"  ; (Ṿ) V with dot below
cmpGreater["w"] := "{u+1e89}"  ; (ẉ) w with dot below
cmpGreater["W"] := "{u+1e88}"  ; (Ẉ) W with dot below
cmpGreater["y"] := "{u+1ef5}"  ; (ỵ) y with dot below
cmpGreater["Y"] := "{u+1ef4}"  ; (Ỵ) Y with dot below
cmpGreater["z"] := "{u+1e93}"  ; (ẓ) z with dot below
cmpGreater["Z"] := "{u+1e92}"  ; (Ẓ) Z with dot below


; Accented Letters with Dot Below (?)

cmpQuestion["a"] := "{u+1ead}"  ; (ậ) a with circumflex and dot below
cmpQuestion["A"] := "{u+1eac}"  ; (Ậ) A with circumflex and dot below
cmpQuestion["b"] := "{u+1eb7}"  ; (ặ) a with breve and dot below
cmpQuestion["B"] := "{u+1eb6}"  ; (Ặ) A with breve and dot below
cmpQuestion["e"] := "{u+1ec7}"  ; (ệ) e with circumflex and dot below
cmpQuestion["E"] := "{u+1ec6}"  ; (Ệ) E with circumflex and dot below
cmpQuestion["f"] := "{u+1e1d}"  ; (ḝ) e with cedilla and breve
cmpQuestion["F"] := "{u+1e1c}"  ; (Ḝ) E with cedilla and breve
cmpQuestion["l"] := "{u+1e39}"  ; (ḹ) l with dot below and macron
cmpQuestion["L"] := "{u+1e38}"  ; (Ḹ) L with dot below and macron
cmpQuestion["o"] := "{u+1ed9}"  ; (ộ) o with circumflex and dot below
cmpQuestion["O"] := "{u+1ed8}"  ; (Ộ) O with circumflex and dot below
cmpQuestion["r"] := "{u+1e5d}"  ; (ṝ) r with dot below and macron
cmpQuestion["R"] := "{u+1e5c}"  ; (Ṝ) R with dot below and macron
cmpQuestion["s"] := "{u+1e69}"  ; (ṩ) s with dot below and dot above
cmpQuestion["S"] := "{u+1e68}"  ; (Ṩ) S with dot below and dot above
cmpQuestion["t"] := "{u+1ee3}"  ; (ợ) o with horn and dot below
cmpQuestion["T"] := "{u+1ee2}"  ; (Ợ) O with horn and dot below
cmpQuestion["u"] := "{u+1ef1}"  ; (ự) u with horn and dot below
cmpQuestion["U"] := "{u+1ef0}"  ; (Ự) U with horn and dot below


; Compose :  Miscellaneous Symbols and Dingbats

cmpDigit1["a"] := "{u+2600}"  ; (☀) black sun with rays
cmpDigit1["b"] := "{u+2601}"  ; (☁) cloud
cmpDigit1["c"] := "{u+2602}"  ; (☂) umbrella
cmpDigit1["d"] := "{u+2603}"  ; (☃) snowman
cmpDigit1["e"] := "{u+2604}"  ; (☄) comet
cmpDigit1["f"] := "{u+2605}"  ; (★) black star
cmpDigit1["g"] := "{u+2606}"  ; (☆) white star
cmpDigit1["h"] := "{u+260e}"  ; (☎) black telephone
cmpDigit1["i"] := "{u+260f}"  ; (☏) white telephone
cmpDigit1["j"] := "{u+2610}"  ; (☐) ballot box
cmpDigit1["k"] := "{u+2611}"  ; (☑) ballot box with check
cmpDigit1["l"] := "{u+2612}"  ; (☒) ballot box with x
cmpDigit1["m"] := "{u+2619}"  ; (☙) reversed rotated floral heart bullet
cmpDigit1["n"] := "{u+261a}"  ; (☚) black left-pointing index
cmpDigit1["o"] := "{u+261b}"  ; (☛) black right-pointing index
cmpDigit1["p"] := "{u+261c}"  ; (☜) white left-pointing index
cmpDigit1["q"] := "{u+261d}"  ; (☝) white up-pointing index
cmpDigit1["r"] := "{u+261e}"  ; (☞) white right-pointing index
cmpDigit1["s"] := "{u+261f}"  ; (☟) white down-pointing index
cmpDigit1["t"] := "{u+2620}"  ; (☠) skull and crossbones
cmpDigit1["u"] := "{u+2621}"  ; (☡) caution sign
cmpDigit1["v"] := "{u+2622}"  ; (☢) radioactive sign
cmpDigit1["w"] := "{u+2623}"  ; (☣) biohazard sign
cmpDigit1["x"] := "{u+2639}"  ; (☹) white frowning face
cmpDigit1["y"] := "{u+263a}"  ; (☺) white smiling face
cmpDigit1["z"] := "{u+263b}"  ; (☻) black smiling face

cmpDigit2["a"] := "{u+263c}"  ; (☼) white sun with rays
cmpDigit2["b"] := "{u+263d}"  ; (☽) first quarter moon
cmpDigit2["c"] := "{u+263e}"  ; (☾) last quarter moon
cmpDigit2["d"] := "{u+2640}"  ; (♀) female sign (Venus)
cmpDigit2["e"] := "{u+2642}"  ; (♂) male sign (Mars)
cmpDigit2["f"] := "{u+2668}"  ; (♨) hot springs
cmpDigit2["g"] := "{u+2669}"  ; (♩) quarter note
cmpDigit2["h"] := "{u+266a}"  ; (♪) eighth note
cmpDigit2["i"] := "{u+266b}"  ; (♫) beamed eighth notes
cmpDigit2["j"] := "{u+266c}"  ; (♬) beamed sixteenth notes
cmpDigit2["k"] := "{u+266d}"  ; (♭) music flat sign
cmpDigit2["l"] := "{u+266e}"  ; (♮) music natural sign
cmpDigit2["m"] := "{u+266f}"  ; (♯) music sharp sign
cmpDigit2["n"] := "{u+2672}"  ; (♲) universal recycling symbol
cmpDigit2["o"] := "{u+267a}"  ; (♺) recycling symbol for generic materials
cmpDigit2["p"] := "{u+267b}"  ; (♻) black universal recycling symbol
cmpDigit2["q"] := "{u+267f}"  ; (♿) wheelchair symbol
cmpDigit2["r"] := "{u+2690}"  ; (⚐) white flag
cmpDigit2["s"] := "{u+2691}"  ; (⚑) black flag
cmpDigit2["t"] := "{u+26a0}"  ; (⚠) warning sign
cmpDigit2["u"] := "{u+26a1}"  ; (⚡) high voltage sign
cmpDigit2["v"] := "{u+26d4}"  ; (⛔) no entry
cmpDigit2["w"] := "{u+231a}"  ; (⌚) watch
cmpDigit2["x"] := "{u+231b}"  ; (⌛) hourglass

cmpDigit3["a"] := "{u+2701}"  ; (✁) upper blade scissors
cmpDigit3["b"] := "{u+2702}"  ; (✂) black scissors
cmpDigit3["c"] := "{u+2703}"  ; (✃) lower blade scissors
cmpDigit3["d"] := "{u+2704}"  ; (✄) white scissors
cmpDigit3["e"] := "{u+2706}"  ; (✆) telephone location sign
cmpDigit3["f"] := "{u+2707}"  ; (✇) tape drive
cmpDigit3["g"] := "{u+2708}"  ; (✈) airplane
cmpDigit3["h"] := "{u+2709}"  ; (✉) envelope
cmpDigit3["i"] := "{u+270a}"  ; (✊) raised fist
cmpDigit3["j"] := "{u+270b}"  ; (✋) raised hand
cmpDigit3["k"] := "{u+270c}"  ; (✌) victory hand
cmpDigit3["l"] := "{u+270d}"  ; (✍) writing hand
cmpDigit3["m"] := "{u+270e}"  ; (✎) lower right pencil
cmpDigit3["n"] := "{u+270f}"  ; (✏) pencil
cmpDigit3["o"] := "{u+2710}"  ; (✐) upper right pencil
cmpDigit3["p"] := "{u+2711}"  ; (✑) white nib
cmpDigit3["q"] := "{u+2712}"  ; (✒) black nib
cmpDigit3["r"] := "{u+2713}"  ; (✓) check mark
cmpDigit3["s"] := "{u+2714}"  ; (✔) heavy check mark
cmpDigit3["t"] := "{u+2715}"  ; (✕) multiplication x
cmpDigit3["u"] := "{u+2716}"  ; (✖) heavy multiplication x
cmpDigit3["v"] := "{u+2717}"  ; (✗) ballot x
cmpDigit3["w"] := "{u+2718}"  ; (✘) heavy ballot x
cmpDigit3["x"] := "{u+2719}"  ; (✙) outlined Greek cross
cmpDigit3["y"] := "{u+271a}"  ; (✚) heavy Greek cross
cmpDigit3["z"] := "{u+271b}"  ; (✛) open centre cross

cmpDigit4["a"] := "{u+271c}"  ; (✜) heavy open centre cross
cmpDigit4["b"] := "{u+271d}"  ; (✝) Latin cross
cmpDigit4["c"] := "{u+271e}"  ; (✞) shadowed white Latin cross
cmpDigit4["d"] := "{u+271f}"  ; (✟) outlined Latin cross
cmpDigit4["e"] := "{u+2720}"  ; (✠) Maltese cross
cmpDigit4["f"] := "{u+2721}"  ; (✡) star of David
cmpDigit4["g"] := "{u+2722}"  ; (✢) four teardrop-spoked asterisk
cmpDigit4["h"] := "{u+2723}"  ; (✣) four balloon-spoked asterisk
cmpDigit4["i"] := "{u+2724}"  ; (✤) heavy four balloon-spoked asterisk
cmpDigit4["j"] := "{u+2725}"  ; (✥) four club-spoked asterisk
cmpDigit4["k"] := "{u+2726}"  ; (✦) black four-pointed star
cmpDigit4["l"] := "{u+2727}"  ; (✧) white four-pointed star
cmpDigit4["m"] := "{u+2729}"  ; (✩) stress outlined white star
cmpDigit4["n"] := "{u+272a}"  ; (✪) circled white star
cmpDigit4["o"] := "{u+272b}"  ; (✫) open centre black star
cmpDigit4["p"] := "{u+272c}"  ; (✬) black centre white star
cmpDigit4["q"] := "{u+272d}"  ; (✭) outlined black star
cmpDigit4["r"] := "{u+272e}"  ; (✮) heavy outlined black star
cmpDigit4["s"] := "{u+272f}"  ; (✯) pinwheel star
cmpDigit4["t"] := "{u+2730}"  ; (✰) shadowed white star
cmpDigit4["u"] := "{u+2731}"  ; (✱) heavy asterisk
cmpDigit4["v"] := "{u+2732}"  ; (✲) open centre asterisk
cmpDigit4["w"] := "{u+2733}"  ; (✳) eight-spoked asterisk
cmpDigit4["x"] := "{u+2734}"  ; (✴) eight-pointed black star
cmpDigit4["y"] := "{u+2735}"  ; (✵) eight-pointed pinwheel star
cmpDigit4["z"] := "{u+2736}"  ; (✶) six-pointed black star

cmpDigit5["a"] := "{u+2737}"  ; (✷) eight-pointed rectilinear black star
cmpDigit5["b"] := "{u+2738}"  ; (✸) heavy eight-pointed rectilinear black star
cmpDigit5["c"] := "{u+2739}"  ; (✹) twelve pointed black star
cmpDigit5["d"] := "{u+273a}"  ; (✺) sixteen-pointed asterisk
cmpDigit5["e"] := "{u+273b}"  ; (✻) teardrop-spoked asterisk
cmpDigit5["f"] := "{u+273c}"  ; (✼) open centre teardrop-spoked asterisk
cmpDigit5["g"] := "{u+273d}"  ; (✽) heavy teardrop-spoked asterisk
cmpDigit5["h"] := "{u+273e}"  ; (✾) six-petalled black and white florette
cmpDigit5["i"] := "{u+273f}"  ; (✿) black florette
cmpDigit5["j"] := "{u+2740}"  ; (❀) white florette
cmpDigit5["k"] := "{u+2741}"  ; (❁) eight-petalled outlined black florette
cmpDigit5["l"] := "{u+2742}"  ; (❂) circled open centre eight-pointed star
cmpDigit5["m"] := "{u+2743}"  ; (❃) heavy teardrop-spoked pinwheel asterisk
cmpDigit5["n"] := "{u+2744}"  ; (❄) snowflake
cmpDigit5["o"] := "{u+2745}"  ; (❅) tight trifoliate snowflake
cmpDigit5["p"] := "{u+2746}"  ; (❆) heavy chevron snowflake
cmpDigit5["q"] := "{u+2747}"  ; (❇) sparkle
cmpDigit5["r"] := "{u+2748}"  ; (❈) heavy sparkle
cmpDigit5["s"] := "{u+2749}"  ; (❉) balloon-spoked asterisk
cmpDigit5["t"] := "{u+274a}"  ; (❊) eight teardrop-spoked propeller asterisk
cmpDigit5["u"] := "{u+274b}"  ; (❋) heavy eight teardrop-spoked propeller asterisk
cmpDigit5["v"] := "{u+274d}"  ; (❍) shadowed white circle
cmpDigit5["w"] := "{u+274f}"  ; (❏) lower right drop-shadowed white square
cmpDigit5["x"] := "{u+2750}"  ; (❐) upper right drop-shadowed white square
cmpDigit5["y"] := "{u+2751}"  ; (❑) lower right shadowed white square
cmpDigit5["z"] := "{u+2752}"  ; (❒) upper right shadowed white square

cmpDigit6["a"] := "{u+2756}"  ; (❖) black diamond minus white x
cmpDigit6["b"] := "{u+2758}"  ; (❘) light vertical bar
cmpDigit6["c"] := "{u+2759}"  ; (❙) medium vertical bar
cmpDigit6["d"] := "{u+275a}"  ; (❚) heavy vertical bar
cmpDigit6["e"] := "{u+275b}"  ; (❛) heavy single turned comma quotation mark ornament
cmpDigit6["f"] := "{u+275c}"  ; (❜) heavy single comma quotation mark ornament
cmpDigit6["g"] := "{u+275d}"  ; (❝) heavy double turned comma quotation mark ornament
cmpDigit6["h"] := "{u+275e}"  ; (❞) heavy double comma quotation mark ornament
cmpDigit6["i"] := "{u+275f}"  ; (❟) heavy low single comma quotation mark ornament
cmpDigit6["j"] := "{u+2760}"  ; (❠) heavy low double comma quotation mark ornament
cmpDigit6["k"] := "{u+2761}"  ; (❡) curved stem paragraph sign ornament
cmpDigit6["l"] := "{u+2762}"  ; (❢) heavy exclamation mark ornament
cmpDigit6["m"] := "{u+2763}"  ; (❣) heavy heart exclamation mark ornament
cmpDigit6["n"] := "{u+2764}"  ; (❤) heavy black heart
cmpDigit6["o"] := "{u+2765}"  ; (❥) rotated heavy black heart bullet
cmpDigit6["p"] := "{u+2766}"  ; (❦) floral heart
cmpDigit6["q"] := "{u+2767}"  ; (❧) rotated floral heart bullet

cmpDigit7["a"] := "{u+2794}"  ; (➔) heavy wide-headed rightwards arrow
cmpDigit7["b"] := "{u+2798}"  ; (➘) heavy south east arrow
cmpDigit7["c"] := "{u+2799}"  ; (➙) heavy rightwards arrow
cmpDigit7["d"] := "{u+279a}"  ; (➚) heavy north east arrow
cmpDigit7["e"] := "{u+279b}"  ; (➛) drafting point rightwards arrow
cmpDigit7["f"] := "{u+279c}"  ; (➜) heavy round-tipped rightwards arrow
cmpDigit7["g"] := "{u+279d}"  ; (➝) triangle-headed rightwards arrow
cmpDigit7["h"] := "{u+279e}"  ; (➞) heavy triangle-headed rightwards arrow
cmpDigit7["i"] := "{u+279f}"  ; (➟) dashed triangle-headed rightwards arrow
cmpDigit7["j"] := "{u+27a0}"  ; (➠) heavy dashed triangle-headed rightwards arrow
cmpDigit7["k"] := "{u+27a1}"  ; (➡) black rightwards arrow
cmpDigit7["l"] := "{u+27a2}"  ; (➢) 3d top-lighted rightwards arrowhead
cmpDigit7["m"] := "{u+27a3}"  ; (➣) 3d bottom-lighted rightwards arrowhead
cmpDigit7["n"] := "{u+27a4}"  ; (➤) black rightwards arrowhead
cmpDigit7["o"] := "{u+27a5}"  ; (➥) heavy black curved downwards and rightwards arrow
cmpDigit7["p"] := "{u+27a6}"  ; (➦) heavy black curved upwards and rightwards arrow
cmpDigit7["q"] := "{u+27a7}"  ; (➧) squat black rightwards arrow
cmpDigit7["r"] := "{u+27a8}"  ; (➨) heavy concave-pointed black rightwards arrow
cmpDigit7["s"] := "{u+27a9}"  ; (➩) right-shaded white rightwards arrow
cmpDigit7["t"] := "{u+27aa}"  ; (➪) left-shaded white rightwards arrow
cmpDigit7["u"] := "{u+27ab}"  ; (➫) back-tilted shadowed white rightwards arrow
cmpDigit7["v"] := "{u+27ac}"  ; (➬) front-tilted shadowed white rightwards arrow
cmpDigit7["w"] := "{u+27ad}"  ; (➭) heavy lower right-shadowed white rightwards arrow
cmpDigit7["x"] := "{u+27ae}"  ; (➮) heavy upper right-shadowed white rightwards arrow
cmpDigit7["y"] := "{u+27af}"  ; (➯) notched lower right-shadowed white rightwards arrow
cmpDigit7["z"] := "{u+27b1}"  ; (➱) notched upper right-shadowed white rightwards arrow

cmpDigit8["a"] := "{u+27b2}"  ; (➲) circled heavy white rightwards arrow
cmpDigit8["b"] := "{u+27b3}"  ; (➳) white-feathered rightwards arrow
cmpDigit8["c"] := "{u+27b4}"  ; (➴) black-feathered south east arrow
cmpDigit8["d"] := "{u+27b5}"  ; (➵) black-feathered rightwards arrow
cmpDigit8["e"] := "{u+27b6}"  ; (➶) black-feathered north east arrow
cmpDigit8["f"] := "{u+27b7}"  ; (➷) heavy black-feathered south east arrow
cmpDigit8["g"] := "{u+27b8}"  ; (➸) heavy black-feathered rightwards arrow
cmpDigit8["h"] := "{u+27b9}"  ; (➹) heavy black-feathered north east arrow
cmpDigit8["i"] := "{u+27ba}"  ; (➺) teardrop-barbed rightwards arrow
cmpDigit8["j"] := "{u+27bb}"  ; (➻) heavy teardrop-shanked rightwards arrow
cmpDigit8["k"] := "{u+27bc}"  ; (➼) wedge-tailed rightwards arrow
cmpDigit8["l"] := "{u+27bd}"  ; (➽) heavy wedge-tailed rightwards arrow
cmpDigit8["m"] := "{u+27be}"  ; (➾) open-outlined rightwards arrow
cmpDigit8["n"] := "{u+27c1}"  ; (⟁) white triangle containing small white triangle


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


; Configuration :  'AltGr (RAlt)' and 'AltGr (RAlt) + Shift' modifiers

; Key :  1
>!sc002::
<^>!sc002::Send "{u+00a1}"   ; (¡) inverted exclamation mark
>!+sc002::
<^>!+sc002::Send "{u+00b9}"  ; (¹) superscript 1

; Key :  2
>!sc003::
<^>!sc003::Send "{u+2264}"   ; (≤) less-than or equal to
>!+sc003::
<^>!+sc003::Send "{u+00b2}"  ; (²) superscript 2

; Key :  3
>!sc004::
<^>!sc004::Send "{u+2265}"   ; (≥) greater-than or equal to
>!+sc004::
<^>!+sc004::Send "{u+00b3}"  ; (³) superscript 3

; Key :  4
>!sc005::
<^>!sc005::Send "{u+00a3}"   ; (£) pound sign
>!+sc005::
<^>!+sc005::Send "{u+00a5}"  ; (¥) yen sign

; Key :  5
>!sc006::
<^>!sc006::Send "{u+20ac}"   ; (€) euro sign
>!+sc006::
<^>!+sc006::Send "{u+00a2}"  ; (¢) cent sign (dollar)

; Key :  6
>!sc007::
<^>!sc007:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c3}"  ; (Ã) A with tilde
  else
    Send "{u+00e3}"  ; (ã) a with tilde
}
>!+sc007::
<^>!+sc007:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e3}"  ; (ã) a with tilde
  else
    Send "{u+00c3}"  ; (Ã) A with tilde
}

; Key :  7
>!sc008::
<^>!sc008:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d5}"  ; (Õ) O with tilde
  else
    Send "{u+00f5}"  ; (õ) o with tilde
}
>!+sc008::
<^>!+sc008:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f5}"  ; (õ) o with tilde
  else
    Send "{u+00d5}"  ; (Õ) O with tilde
}

; Key :  8
>!sc009::
<^>!sc009::Send "{u+201e}"   ; („) double low-9 quotation mark
>!+sc009::
<^>!+sc009::Send "{u+00a7}"  ; (§) section sign

; Key :  9
>!sc00A::
<^>!sc00A::Send "{u+201c}"   ; (“) left double quotation mark
>!+sc00A::
<^>!+sc00A::Send "{u+2018}"  ; (‘) left single quotation mark

; Key :  0
>!sc00B::
<^>!sc00B::Send "{u+201d}"   ; (”) right double quotation mark
>!+sc00B::
<^>!+sc00B::Send "{u+2019}"  ; (’) right single quotation mark

; Key :  - / _ (hyphen-minus / underscore)
>!sc00C::
<^>!sc00C::Send "{u+2013}"   ; (–) en dash
>!+sc00C::
<^>!+sc00C::Send "{u+2014}"  ; (—) em dash

; Key :  = / + (equals sign / plus sign)
>!sc00D::
<^>!sc00D::Send "{u+00d7}"   ; (×) multiplication sign
>!+sc00D::
<^>!+sc00D::Send "{u+00f7}"  ; (÷) division sign

; Key :  Q
>!sc010::
<^>!sc010:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c6}"  ; (Æ) letter AE
  else
    Send "{u+00e6}"  ; (æ) letter ae
}
>!+sc010::
<^>!+sc010:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e6}"  ; (æ) letter ae
  else
    Send "{u+00c6}"  ; (Æ) letter AE
}

; Key :  W
>!sc011::
<^>!sc011:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c5}"  ; (Å) A with ring above
  else
    Send "{u+00e5}"  ; (å) a with ring above
}
>!+sc011::
<^>!+sc011:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e5}"  ; (å) a with ring above
  else
    Send "{u+00c5}"  ; (Å) A with ring above
}

; Key :  E
>!sc012::
<^>!sc012:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00cb}"  ; (Ë) E with diaeresis
  else
    Send "{u+00eb}"  ; (ë) e with diaeresis
}
>!+sc012::
<^>!+sc012:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00eb}"  ; (ë) e with diaeresis
  else
    Send "{u+00cb}"  ; (Ë) E with diaeresis
}

; Key :  R
>!sc013::
<^>!sc013:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ca}"  ; (Ê) E with circumflex
  else
    Send "{u+00ea}"  ; (ê) e with circumflex
}
>!+sc013::
<^>!+sc013:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ea}"  ; (ê) e with circumflex
  else
    Send "{u+00ca}"  ; (Ê) E with circumflex
}

; Key :  T
>!sc014::
<^>!sc014:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ce}"  ; (Î) I with circumflex
  else
    Send "{u+00ee}"  ; (î) i with circumflex
}
>!+sc014::
<^>!+sc014:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ee}"  ; (î) i with circumflex
  else
    Send "{u+00ce}"  ; (Î) I with circumflex
}

; Key :  Y
>!sc015::
<^>!sc015:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00db}"  ; (Û) U with circumflex
  else
    Send "{u+00fb}"  ; (û) u with circumflex
}
>!+sc015::
<^>!+sc015:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00fb}"  ; (û) u with circumflex
  else
    Send "{u+00db}"  ; (Û) U with circumflex
}

; Key :  U
>!sc016::
<^>!sc016:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00dc}"  ; (Ü) U with diaeresis
  else
    Send "{u+00fc}"  ; (ü) u with diaeresis
}
>!+sc016::
<^>!+sc016:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00fc}"  ; (ü) u with diaeresis
  else
    Send "{u+00dc}"  ; (Ü) U with diaeresis
}

; Key :  I
>!sc017::
<^>!sc017:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00cf}"  ; (Ï) I with diaeresis
  else
    Send "{u+00ef}"  ; (ï) i with diaeresis
}
>!+sc017::
<^>!+sc017:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ef}"  ; (ï) i with diaeresis
  else
    Send "{u+00cf}"  ; (Ï) I with diaeresis
}

; Key :  O
>!sc018::
<^>!sc018:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d6}"  ; (Ö) O with diaeresis
  else
    Send "{u+00f6}"  ; (ö) o with diaeresis
}
>!+sc018::
<^>!+sc018:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f6}"  ; (ö) o with diaeresis
  else
    Send "{u+00d6}"  ; (Ö) O with diaeresis
}

; Key :  P
>!sc019::
<^>!sc019:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d4}"  ; (Ô) O with circumflex
  else
    Send "{u+00f4}"  ; (ô) o with circumflex
}
>!+sc019::
<^>!+sc019:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f4}"  ; (ô) o with circumflex
  else
    Send "{u+00d4}"  ; (Ô) O with circumflex
}

; Key :  [ / { (left square bracket / left curly bracket)
>!sc01A::
<^>!sc01A::Send "{u+00ab}"   ; («) left-pointing double angle quotation mark
>!+sc01A::
<^>!+sc01A::Send "{u+2039}"  ; (‹) left-pointing single angle quotation mark

; Key :  ] / } (right square bracket / right curly bracket)
>!sc01B::
<^>!sc01B::Send "{u+00bb}"   ; (») right-pointing double angle quotation mark
>!+sc01B::
<^>!+sc01B::Send "{u+203a}"  ; (›) right-pointing single angle quotation mark

; Key :  A
>!sc01E::
<^>!sc01E:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c4}"  ; (Ä) A with diaeresis
  else
    Send "{u+00e4}"  ; (ä) a with diaeresis
}
>!+sc01E::
<^>!+sc01E:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e4}"  ; (ä) a with diaeresis
  else
    Send "{u+00c4}"  ; (Ä) A with diaeresis
}

; Key :  S
>!sc01F::
<^>!sc01F:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+1e9e}"  ; (ẞ) capital sharp S (capital Eszett)
  else
    Send "{u+00df}"  ; (ß) small sharp s (Eszett)
}
>!+sc01F::
<^>!+sc01F:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00df}"  ; (ß) small sharp s (Eszett)
  else
    Send "{u+1e9e}"  ; (ẞ) capital sharp S (capital Eszett)
}

; Key :  D
>!sc020::
<^>!sc020:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c2}"  ; (Â) A with circumflex
  else
    Send "{u+00e2}"  ; (â) a with circumflex
}
>!+sc020::
<^>!+sc020:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e2}"  ; (â) a with circumflex
  else
    Send "{u+00c2}"  ; (Â) A with circumflex
}

; Key :  F
>!sc021::
<^>!sc021:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c9}"  ; (É) E with acute
  else
    Send "{u+00e9}"  ; (é) e with acute
}
>!+sc021::
<^>!+sc021:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e9}"  ; (é) e with acute
  else
    Send "{u+00c9}"  ; (É) E with acute
}

; Key :  G
>!sc022::
<^>!sc022:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c8}"  ; (È) E with grave
  else
    Send "{u+00e8}"  ; (è) e with grave
}
>!+sc022::
<^>!+sc022:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e8}"  ; (è) e with grave
  else
    Send "{u+00c8}"  ; (È) E with grave
}

; Key :  H
>!sc023::
<^>!sc023:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00da}"  ; (Ú) U with acute
  else
    Send "{u+00fa}"  ; (ú) u with acute
}
>!+sc023::
<^>!+sc023:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00fa}"  ; (ú) u with acute
  else
    Send "{u+00da}"  ; (Ú) U with acute
}

; Key :  J
>!sc024::
<^>!sc024:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d9}"  ; (Ù) U with grave
  else
    Send "{u+00f9}"  ; (ù) u with grave
}
>!+sc024::
<^>!+sc024:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f9}"  ; (ù) u with grave
  else
    Send "{u+00d9}"  ; (Ù) U with grave
}

; Key :  K
>!sc025::
<^>!sc025:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+0152}"  ; (Œ) ligature OE
  else
    Send "{u+0153}"  ; (œ) ligature oe
}
>!+sc025::
<^>!+sc025:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+0153}"  ; (œ) ligature oe
  else
    Send "{u+0152}"  ; (Œ) ligature OE
}

; Key :  L
>!sc026::
<^>!sc026:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d8}"  ; (Ø) O with stroke
  else
    Send "{u+00f8}"  ; (ø) o with stroke
}
>!+sc026::
<^>!+sc026:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f8}"  ; (ø) o with stroke
  else
    Send "{u+00d8}"  ; (Ø) O with stroke
}

; Key :  ; / : (semicolon / colon)
>!sc027::
<^>!sc027::Send "{u+00b0}"   ; (°) degree sign
>!+sc027::
<^>!+sc027::Send "{u+00b7}"  ; (·) middle dot

; Key :  ' / " (apostrophe / quotation mark)
>!sc028::
<^>!sc028::Send "{u+266a}"   ; (♪) eighth note
>!+sc028::
<^>!+sc028::Send "{u+266b}"  ; (♫) beamed eighth notes

; Key :  \ / | (backslash / vertical line)
>!sc02B::
<^>!sc02B::Send "{u+2002}"   ; en space
>!+sc02B::
<^>!+sc02B::Send "{u+2003}"  ; em space

; Key :  Z
>!sc02C::
<^>!sc02C:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c1}"  ; (Á) A with acute
  else
    Send "{u+00e1}"  ; (á) a with acute
}
>!+sc02C::
<^>!+sc02C:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e1}"  ; (á) a with acute
  else
    Send "{u+00c1}"  ; (Á) A with acute
}

; Key :  X
>!sc02D::
<^>!sc02D:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c0}"  ; (À) A with grave
  else
    Send "{u+00e0}"  ; (à) a with grave
}
>!+sc02D::
<^>!+sc02D:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e0}"  ; (à) a with grave
  else
    Send "{u+00c0}"  ; (À) A with grave
}

; Key :  C
>!sc02E::
<^>!sc02E:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c7}"  ; (Ç) C with cedilla
  else
    Send "{u+00e7}"  ; (ç) c with cedilla
}
>!+sc02E::
<^>!+sc02E:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e7}"  ; (ç) c with cedilla
  else
    Send "{u+00c7}"  ; (Ç) C with cedilla
}

; Key :  V
>!sc02F::
<^>!sc02F:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00cd}"  ; (Í) I with acute
  else
    Send "{u+00ed}"  ; (í) i with acute
}
>!+sc02F::
<^>!+sc02F:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ed}"  ; (í) i with acute
  else
    Send "{u+00cd}"  ; (Í) I with acute
}

; Key :  B
>!sc030::
<^>!sc030:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00cc}"  ; (Ì) I with grave
  else
    Send "{u+00ec}"  ; (ì) i with grave
}
>!+sc030::
<^>!+sc030:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ec}"  ; (ì) i with grave
  else
    Send "{u+00cc}"  ; (Ì) I with grave
}

; Key :  N
>!sc031::
<^>!sc031:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d1}"  ; (Ñ) N with tilde
  else
    Send "{u+00f1}"  ; (ñ) n with tilde
}
>!+sc031::
<^>!+sc031:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f1}"  ; (ñ) n with tilde
  else
    Send "{u+00d1}"  ; (Ñ) N with tilde
}

; Key :  M
>!sc032::
<^>!sc032::Send "{u+00b5}"   ; (µ) micro sign
>!+sc032::
<^>!+sc032::Send "{u+00b1}"  ; (±) plus-minus sign

; Key :  , / < (comma / less-than sign)
>!sc033::
<^>!sc033:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d3}"  ; (Ó) O with acute
  else
    Send "{u+00f3}"  ; (ó) o with acute
}
>!+sc033::
<^>!+sc033:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f3}"  ; (ó) o with acute
  else
    Send "{u+00d3}"  ; (Ó) O with acute
}

; Key :  . / > (period / greater-than sign)
>!sc034::
<^>!sc034:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d2}"  ; (Ò) O with grave
  else
    Send "{u+00f2}"  ; (ò) o with grave
}
>!+sc034::
<^>!+sc034:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f2}"  ; (ò) o with grave
  else
    Send "{u+00d2}"  ; (Ò) O with grave
}

; Key :  / / ? (slash / question mark)
>!sc035::
<^>!sc035::Send "{u+00bf}"   ; (¿) inverted question mark
>!+sc035::
<^>!+sc035::Send "{u+2022}"  ; (•) bullet

; Key :  (space)
>!sc039::
<^>!sc039::Send "{u+00a0}"   ; non-breaking space (NBSP)
>!+sc039::
<^>!+sc039::Send "{u+00a0}"  ; non-breaking space (NBSP)


; Configuration :  Compose Key Selector

>!sc029::
>!+sc029::
<^>!sc029::
<^>!+sc029::
>!sc056::
>!+sc056::
<^>!sc056::
<^>!+sc056:: {
  ihA := InputHook("L1", gEndKeys)
  ihA.Start()
  ihA.Wait()

  ihB := InputHook("L1", gEndKeys)
  ihB.Start()
  ihB.Wait()

  if (ihA.Input == "a") {
    if cmpSmallA.Has(ihB.Input)
      Send cmpSmallA[ihB.Input]
  }
  else if (ihA.Input == "b") {
    if cmpSmallB.Has(ihB.Input)
      Send cmpSmallB[ihB.Input]
  }
  else if (ihA.Input == "c") {
    if cmpSmallC.Has(ihB.Input)
      Send cmpSmallC[ihB.Input]
  }
  else if (ihA.Input == "d") {
    if cmpSmallD.Has(ihB.Input)
      Send cmpSmallD[ihB.Input]
  }
  else if (ihA.Input == "f") {
    if cmpSmallF.Has(ihB.Input)
      Send cmpSmallF[ihB.Input]
  }
  else if (ihA.Input == "g") {
    if cmpSmallG.Has(ihB.Input)
      Send cmpSmallG[ihB.Input]
  }
  else if (ihA.Input == "h") {
    if cmpSmallH.Has(ihB.Input)
      Send cmpSmallH[ihB.Input]
  }
  else if (ihA.Input == "i") {
    if cmpSmallI.Has(ihB.Input)
      Send cmpSmallI[ihB.Input]
  }
  else if (ihA.Input == "l") {
    if cmpSmallL.Has(ihB.Input)
      Send cmpSmallL[ihB.Input]
  }
  else if (ihA.Input == "m") {
    if cmpSmallM.Has(ihB.Input)
      Send cmpSmallM[ihB.Input]
  }
  else if (ihA.Input == "n") {
    if cmpSmallN.Has(ihB.Input)
      Send cmpSmallN[ihB.Input]
  }
  else if (ihA.Input == "o") {
    if cmpSmallO.Has(ihB.Input)
      Send cmpSmallO[ihB.Input]
  }
  else if (ihA.Input == "p") {
    if cmpSmallP.Has(ihB.Input)
      Send cmpSmallP[ihB.Input]
  }
  else if (ihA.Input == "q") {
    if cmpSmallQ.Has(ihB.Input)
      Send cmpSmallQ[ihB.Input]
  }
  else if (ihA.Input == "r") {
    if cmpSmallR.Has(ihB.Input)
      Send cmpSmallR[ihB.Input]
  }
  else if (ihA.Input == "s") {
    if cmpSmallS.Has(ihB.Input)
      Send cmpSmallS[ihB.Input]
  }
  else if (ihA.Input == "t") {
    if cmpSmallT.Has(ihB.Input)
      Send cmpSmallT[ihB.Input]
  }
  else if (ihA.Input == "u") {
    if cmpSmallU.Has(ihB.Input)
      Send cmpSmallU[ihB.Input]
  }
  else if (ihA.Input == "v") {
    if cmpSmallV.Has(ihB.Input)
      Send cmpSmallV[ihB.Input]
  }
  else if (ihA.Input == "x") {
    if cmpSmallX.Has(ihB.Input)
      Send cmpSmallX[ihB.Input]
  }
  else if (ihA.Input == "y") {
    if cmpSmallY.Has(ihB.Input)
      Send cmpSmallY[ihB.Input]
  }
  else if (ihA.Input == "A") {
    if cmpCapitalA.Has(ihB.Input)
      Send cmpCapitalA[ihB.Input]
  }
  else if (ihA.Input == "B") {
    if cmpCapitalB.Has(ihB.Input)
      Send cmpCapitalB[ihB.Input]
  }
  else if (ihA.Input == "C") {
    if cmpCapitalC.Has(ihB.Input)
      Send cmpCapitalC[ihB.Input]
  }
  else if (ihA.Input == "D") {
    if cmpCapitalD.Has(ihB.Input)
      Send cmpCapitalD[ihB.Input]
  }
  else if (ihA.Input == "G") {
    if cmpCapitalG.Has(ihB.Input)
      Send cmpCapitalG[ihB.Input]
  }
  else if (ihA.Input == "I") {
    if cmpCapitalI.Has(ihB.Input)
      Send cmpCapitalI[ihB.Input]
  }
  else if (ihA.Input == "L") {
    if cmpCapitalL.Has(ihB.Input)
      Send cmpCapitalL[ihB.Input]
  }
  else if (ihA.Input == "N") {
    if cmpCapitalN.Has(ihB.Input)
      Send cmpCapitalN[ihB.Input]
  }
  else if (ihA.Input == "O") {
    if cmpCapitalO.Has(ihB.Input)
      Send cmpCapitalO[ihB.Input]
  }
  else if (ihA.Input == "P") {
    if cmpCapitalP.Has(ihB.Input)
      Send cmpCapitalP[ihB.Input]
  }
  else if (ihA.Input == "R") {
    if cmpCapitalR.Has(ihB.Input)
      Send cmpCapitalR[ihB.Input]
  }
  else if (ihA.Input == "S") {
    if cmpCapitalS.Has(ihB.Input)
      Send cmpCapitalS[ihB.Input]
  }
  else if (ihA.Input == "T") {
    if cmpCapitalT.Has(ihB.Input)
      Send cmpCapitalT[ihB.Input]
  }
  else if (ihA.Input == "V") {
    if cmpCapitalV.Has(ihB.Input)
      Send cmpCapitalV[ihB.Input]
  }
  else if (ihA.Input == "X") {
    if cmpCapitalX.Has(ihB.Input)
      Send cmpCapitalX[ihB.Input]
  }
  else if (ihA.Input == "Y") {
    if cmpCapitalY.Has(ihB.Input)
      Send cmpCapitalY[ihB.Input]
  }
  else if (ihA.Input == "0") {
    if cmpDigit0.Has(ihB.Input)
      Send cmpDigit0[ihB.Input]
  }
  else if (ihA.Input == "1") {
    if cmpDigit1.Has(ihB.Input)
      Send cmpDigit1[ihB.Input]
  }
  else if (ihA.Input == "2") {
    if cmpDigit2.Has(ihB.Input)
      Send cmpDigit2[ihB.Input]
  }
  else if (ihA.Input == "3") {
    if cmpDigit3.Has(ihB.Input)
      Send cmpDigit3[ihB.Input]
  }
  else if (ihA.Input == "4") {
    if cmpDigit4.Has(ihB.Input)
      Send cmpDigit4[ihB.Input]
  }
  else if (ihA.Input == "5") {
    if cmpDigit5.Has(ihB.Input)
      Send cmpDigit5[ihB.Input]
  }
  else if (ihA.Input == "6") {
    if cmpDigit6.Has(ihB.Input)
      Send cmpDigit6[ihB.Input]
  }
  else if (ihA.Input == "7") {
    if cmpDigit7.Has(ihB.Input)
      Send cmpDigit7[ihB.Input]
  }
  else if (ihA.Input == "8") {
    if cmpDigit8.Has(ihB.Input)
      Send cmpDigit8[ihB.Input]
  }
  else if (ihA.Input == " ") {
    if cmpSpace.Has(ihB.Input)
      Send cmpSpace[ihB.Input]
  }
  else if (ihA.Input == "!") {
    if cmpExclam.Has(ihB.Input)
      Send cmpExclam[ihB.Input]
  }
  else if (ihA.Input == chr(34)) {
    if cmpQuote.Has(ihB.Input)
      Send cmpQuote[ihB.Input]
  }
  else if (ihA.Input == "$") {
    if cmpDollar.Has(ihB.Input)
      Send cmpDollar[ihB.Input]
  }
  else if (ihA.Input == "%") {
    if cmpPercent.Has(ihB.Input)
      Send cmpPercent[ihB.Input]
  }
  else if (ihA.Input == "'") {
    if cmpApostrophe.Has(ihB.Input)
      Send cmpApostrophe[ihB.Input]
  }
  else if (ihA.Input == "(") {
    if cmpParenLeft.Has(ihB.Input)
      Send cmpParenLeft[ihB.Input]
  }
  else if (ihA.Input == "*") {
    if cmpAsterisk.Has(ihB.Input)
      Send cmpAsterisk[ihB.Input]
  }
  else if (ihA.Input == "+") {
    if cmpPlus.Has(ihB.Input)
      Send cmpPlus[ihB.Input]
  }
  else if (ihA.Input == ",") {
    if cmpComma.Has(ihB.Input)
      Send cmpComma[ihB.Input]
  }
  else if (ihA.Input == "-") {
    if cmpMinus.Has(ihB.Input)
      Send cmpMinus[ihB.Input]
  }
  else if (ihA.Input == ".") {
    if cmpPeriod.Has(ihB.Input)
      Send cmpPeriod[ihB.Input]
  }
  else if (ihA.Input == "/") {
    if cmpSlash.Has(ihB.Input)
      Send cmpSlash[ihB.Input]
  }
  else if (ihA.Input == ";") {
    if cmpSemicolon.Has(ihB.Input)
      Send cmpSemicolon[ihB.Input]
  }
  else if (ihA.Input == "<") {
    if cmpLess.Has(ihB.Input)
      Send cmpLess[ihB.Input]
  }
  else if (ihA.Input == "=") {
    if cmpEquals.Has(ihB.Input)
      Send cmpEquals[ihB.Input]
  }
  else if (ihA.Input == ">") {
    if cmpGreater.Has(ihB.Input)
      Send cmpGreater[ihB.Input]
  }
  else if (ihA.Input == "?") {
    if cmpQuestion.Has(ihB.Input)
      Send cmpQuestion[ihB.Input]
  }
  else if (ihA.Input == "[") {
    if cmpBracketLeft.Has(ihB.Input)
      Send cmpBracketLeft[ihB.Input]
  }
  else if (ihA.Input == "\") {
    if cmpBackslash.Has(ihB.Input)
      Send cmpBackslash[ihB.Input]
  }
  else if (ihA.Input == "]") {
    if cmpBracketRight.Has(ihB.Input)
      Send cmpBracketRight[ihB.Input]
  }
  else if (ihA.Input == "_") {
    if cmpUnderscore.Has(ihB.Input)
      Send cmpUnderscore[ihB.Input]
  }
  else if (ihA.Input == "``") {
    if cmpGrave.Has(ihB.Input)
      Send cmpGrave[ihB.Input]
  }
  else if (ihA.Input == "|") {
    if cmpVerticalLine.Has(ihB.Input)
      Send cmpVerticalLine[ihB.Input]
  }
  else if (ihA.Input == "~") {
    if cmpTilde.Has(ihB.Input)
      Send cmpTilde[ihB.Input]
  }
}
