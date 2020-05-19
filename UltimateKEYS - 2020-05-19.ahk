; UltimateKEYS - 2020-05-19.ahk

; Created by :  Pieter Degroote

; License :  GNU General Public License Version 3

; Website :  https://github.com/pieter-degroote/UltimateKEYS


; Requirements :

; Keyboard layout (on Windows OS) :  US QWERTY

; AutoHotkey v1.1 (https://www.autohotkey.com/)



; Dead Key :  Circumflex Accent

dkCircumflex := ComObjCreate("Scripting.Dictionary")
dkCircumflex.item("a") := "â"  ; (u+00e2) a with circumflex
dkCircumflex.item("A") := "Â"  ; (u+00c2) A with circumflex
dkCircumflex.item("c") := "ĉ"  ; (u+0109) c with circumflex
dkCircumflex.item("C") := "Ĉ"  ; (u+0108) C with circumflex
dkCircumflex.item("e") := "ê"  ; (u+00ea) e with circumflex
dkCircumflex.item("E") := "Ê"  ; (u+00ca) E with circumflex
dkCircumflex.item("g") := "ĝ"  ; (u+011d) g with circumflex
dkCircumflex.item("G") := "Ĝ"  ; (u+011c) G with circumflex
dkCircumflex.item("h") := "ĥ"  ; (u+0125) h with circumflex
dkCircumflex.item("H") := "Ĥ"  ; (u+0124) H with circumflex
dkCircumflex.item("i") := "î"  ; (u+00ee) i with circumflex
dkCircumflex.item("I") := "Î"  ; (u+00ce) I with circumflex
dkCircumflex.item("j") := "ĵ"  ; (u+0135) j with circumflex
dkCircumflex.item("J") := "Ĵ"  ; (u+0134) J with circumflex
dkCircumflex.item("o") := "ô"  ; (u+00f4) o with circumflex
dkCircumflex.item("O") := "Ô"  ; (u+00d4) O with circumflex
dkCircumflex.item("s") := "ŝ"  ; (u+015d) s with circumflex
dkCircumflex.item("S") := "Ŝ"  ; (u+015c) S with circumflex
dkCircumflex.item("u") := "û"  ; (u+00fb) u with circumflex
dkCircumflex.item("U") := "Û"  ; (u+00db) U with circumflex
dkCircumflex.item("w") := "ŵ"  ; (u+0175) w with circumflex
dkCircumflex.item("W") := "Ŵ"  ; (u+0174) W with circumflex
dkCircumflex.item("y") := "ŷ"  ; (u+0177) y with circumflex
dkCircumflex.item("Y") := "Ŷ"  ; (u+0176) Y with circumflex
dkCircumflex.item("z") := "ẑ"  ; (u+1e91) z with circumflex
dkCircumflex.item("Z") := "Ẑ"  ; (u+1e90) Z with circumflex

; Smart error-tolerant optimization for circumflex in French (begin)

dkCircumflex.item("ä") := "â"  ; (u+00e2) a with circumflex
dkCircumflex.item("Ä") := "Â"  ; (u+00c2) A with circumflex
dkCircumflex.item("ë") := "ê"  ; (u+00ea) e with circumflex
dkCircumflex.item("Ë") := "Ê"  ; (u+00ca) E with circumflex
dkCircumflex.item("ï") := "î"  ; (u+00ee) i with circumflex
dkCircumflex.item("Ï") := "Î"  ; (u+00ce) I with circumflex
dkCircumflex.item("ö") := "ô"  ; (u+00f4) o with circumflex
dkCircumflex.item("Ö") := "Ô"  ; (u+00d4) O with circumflex
dkCircumflex.item("ü") := "û"  ; (u+00fb) u with circumflex
dkCircumflex.item("Ü") := "Û"  ; (u+00db) U with circumflex

; Smart error-tolerant optimization for circumflex in French (end)

dkCircumflex.item("n") := "₦"  ; (u+20a6) Nigerian naira
dkCircumflex.item("N") := "₦"  ; (u+20a6) Nigerian naira
dkCircumflex.item("^") := "{^}"  ; (u+005e) circumflex accent
dkCircumflex.item(" ") := "{^}"  ; (u+005e) circumflex accent


; Dead Key :  Caron

dkCaron := ComObjCreate("Scripting.Dictionary")
dkCaron.item("a") := "ǎ"  ; (u+01ce) a with caron
dkCaron.item("A") := "Ǎ"  ; (u+01cd) A with caron
dkCaron.item("c") := "č"  ; (u+010d) c with caron
dkCaron.item("C") := "Č"  ; (u+010c) C with caron
dkCaron.item("d") := "ď"  ; (u+010f) d with caron
dkCaron.item("D") := "Ď"  ; (u+010e) D with caron
dkCaron.item("e") := "ě"  ; (u+011b) e with caron
dkCaron.item("E") := "Ě"  ; (u+011a) E with caron
dkCaron.item("g") := "ǧ"  ; (u+01e7) g with caron
dkCaron.item("G") := "Ǧ"  ; (u+01e6) G with caron
dkCaron.item("h") := "ȟ"  ; (u+021f) h with caron
dkCaron.item("H") := "Ȟ"  ; (u+021e) H with caron
dkCaron.item("i") := "ǐ"  ; (u+01d0) i with caron
dkCaron.item("I") := "Ǐ"  ; (u+01cf) I with caron
dkCaron.item("j") := "ǰ"  ; (u+01f0) j with caron
dkCaron.item("k") := "ǩ"  ; (u+01e9) k with caron
dkCaron.item("K") := "Ǩ"  ; (u+01e8) K with caron
dkCaron.item("l") := "ľ"  ; (u+013e) l with caron
dkCaron.item("L") := "Ľ"  ; (u+013d) L with caron
dkCaron.item("n") := "ň"  ; (u+0148) n with caron
dkCaron.item("N") := "Ň"  ; (u+0147) N with caron
dkCaron.item("o") := "ǒ"  ; (u+01d2) o with caron
dkCaron.item("O") := "Ǒ"  ; (u+01d1) O with caron
dkCaron.item("r") := "ř"  ; (u+0159) r with caron
dkCaron.item("R") := "Ř"  ; (u+0158) R with caron
dkCaron.item("s") := "š"  ; (u+0161) s with caron
dkCaron.item("S") := "Š"  ; (u+0160) S with caron
dkCaron.item("t") := "ť"  ; (u+0165) t with caron
dkCaron.item("T") := "Ť"  ; (u+0164) T with caron
dkCaron.item("u") := "ǔ"  ; (u+01d4) u with caron
dkCaron.item("U") := "Ǔ"  ; (u+01d3) U with caron
dkCaron.item("v") := "ǚ"  ; (u+01da) u with diaeresis and caron
dkCaron.item("V") := "Ǚ"  ; (u+01d9) U with diaeresis and caron
dkCaron.item("z") := "ž"  ; (u+017e) z with caron
dkCaron.item("Z") := "Ž"  ; (u+017d) Z with caron
dkCaron.item("3") := "ǯ"  ; (u+01ef) small letter ezh with caron
dkCaron.item("#") := "Ǯ"  ; (u+01ee) capital letter ezh with caron

; Smart error-tolerant optimization for circumflex in French (begin)

dkCaron.item("ä") := "â"  ; (u+00e2) a with circumflex
dkCaron.item("Ä") := "Â"  ; (u+00c2) A with circumflex
dkCaron.item("ë") := "ê"  ; (u+00ea) e with circumflex
dkCaron.item("Ë") := "Ê"  ; (u+00ca) E with circumflex
dkCaron.item("ï") := "î"  ; (u+00ee) i with circumflex
dkCaron.item("Ï") := "Î"  ; (u+00ce) I with circumflex
dkCaron.item("ö") := "ô"  ; (u+00f4) o with circumflex
dkCaron.item("Ö") := "Ô"  ; (u+00d4) O with circumflex
dkCaron.item("ü") := "û"  ; (u+00fb) u with circumflex
dkCaron.item("Ü") := "Û"  ; (u+00db) U with circumflex

; Smart error-tolerant optimization for circumflex in French (end)

dkCaron.item(" ") := "ˇ"  ; (u+02c7) caron


; Dead Key :  Ring/Dot Above

dkRingDotAbove := ComObjCreate("Scripting.Dictionary")
dkRingDotAbove.item("a") := "å"  ; (u+00e5) a with ring above
dkRingDotAbove.item("A") := "Å"  ; (u+00c5) A with ring above
dkRingDotAbove.item("ä") := "ȧ"  ; (u+0227) a with dot above
dkRingDotAbove.item("Ä") := "Ȧ"  ; (u+0226) A with dot above
dkRingDotAbove.item("b") := "ḃ"  ; (u+1e03) b with dot above
dkRingDotAbove.item("B") := "Ḃ"  ; (u+1e02) B with dot above
dkRingDotAbove.item("c") := "ċ"  ; (u+010b) c with dot above
dkRingDotAbove.item("C") := "Ċ"  ; (u+010a) C with dot above
dkRingDotAbove.item("d") := "ḋ"  ; (u+1e0b) d with dot above
dkRingDotAbove.item("D") := "Ḋ"  ; (u+1e0a) D with dot above
dkRingDotAbove.item("e") := "ė"  ; (u+0117) e with dot above
dkRingDotAbove.item("E") := "Ė"  ; (u+0116) E with dot above
dkRingDotAbove.item("f") := "ḟ"  ; (u+1e1f) f with dot above
dkRingDotAbove.item("F") := "Ḟ"  ; (u+1e1e) F with dot above
dkRingDotAbove.item("g") := "ġ"  ; (u+0121) g with dot above
dkRingDotAbove.item("G") := "Ġ"  ; (u+0120) G with dot above
dkRingDotAbove.item("h") := "ḣ"  ; (u+1e23) h with dot above
dkRingDotAbove.item("H") := "Ḣ"  ; (u+1e22) H with dot above
dkRingDotAbove.item("i") := "ı"  ; (u+0131) dotless i (Turkish, Azerbaijani)
dkRingDotAbove.item("I") := "İ"  ; (u+0130) I with dot above (Turkish, Azerbaijani)
dkRingDotAbove.item("j") := "ȷ"  ; (u+0237) dotless j
dkRingDotAbove.item("l") := "ŀ"  ; (u+0140) l with middle dot
dkRingDotAbove.item("L") := "Ŀ"  ; (u+013f) L with middle dot
dkRingDotAbove.item("m") := "ṁ"  ; (u+1e41) m with dot above
dkRingDotAbove.item("M") := "Ṁ"  ; (u+1e40) M with dot above
dkRingDotAbove.item("n") := "ṅ"  ; (u+1e45) n with dot above
dkRingDotAbove.item("N") := "Ṅ"  ; (u+1e44) N with dot above
dkRingDotAbove.item("o") := "ȯ"  ; (u+022f) o with dot above
dkRingDotAbove.item("O") := "Ȯ"  ; (u+022e) O with dot above
dkRingDotAbove.item("p") := "ṗ"  ; (u+1e57) p with dot above
dkRingDotAbove.item("P") := "Ṗ"  ; (u+1e56) P with dot above
dkRingDotAbove.item("r") := "ṙ"  ; (u+1e59) r with dot above
dkRingDotAbove.item("R") := "Ṙ"  ; (u+1e58) R with dot above
dkRingDotAbove.item("s") := "ṡ"  ; (u+1e61) s with dot above
dkRingDotAbove.item("S") := "Ṡ"  ; (u+1e60) S with dot above
dkRingDotAbove.item("t") := "ṫ"  ; (u+1e6b) t with dot above
dkRingDotAbove.item("T") := "Ṫ"  ; (u+1e6a) T with dot above
dkRingDotAbove.item("u") := "ů"  ; (u+016f) u with ring above
dkRingDotAbove.item("U") := "Ů"  ; (u+016e) U with ring above
dkRingDotAbove.item("w") := "ẇ"  ; (u+1e87) w with dot above
dkRingDotAbove.item("W") := "Ẇ"  ; (u+1e86) W with dot above
dkRingDotAbove.item("å") := "ẘ"  ; (u+1e98) w with ring above
dkRingDotAbove.item("x") := "ẋ"  ; (u+1e8b) x with dot above
dkRingDotAbove.item("X") := "Ẋ"  ; (u+1e8a) X with dot above
dkRingDotAbove.item("y") := "ẏ"  ; (u+1e8f) y with dot above
dkRingDotAbove.item("Y") := "Ẏ"  ; (u+1e8e) Y with dot above
dkRingDotAbove.item("ÿ") := "ẙ"  ; (u+1e99) y with ring above
dkRingDotAbove.item("z") := "ż"  ; (u+017c) z with dot above
dkRingDotAbove.item("Z") := "Ż"  ; (u+017b) Z with dot above
dkRingDotAbove.item(" ") := "˙"  ; (u+02d9) dot above


; Dead Key :  Macron/Stroke

dkMacronStroke := ComObjCreate("Scripting.Dictionary")
dkMacronStroke.item("a") := "ā"  ; (u+0101) a with macron
dkMacronStroke.item("A") := "Ā"  ; (u+0100) A with macron
dkMacronStroke.item("æ") := "ǣ"  ; (u+01e3) ae with macron
dkMacronStroke.item("Æ") := "Ǣ"  ; (u+01e2) AE with macron
dkMacronStroke.item("b") := "ƀ"  ; (u+0180) b with stroke
dkMacronStroke.item("B") := "Ƀ"  ; (u+0243) B with stroke
dkMacronStroke.item("d") := "đ"  ; (u+0111) d with stroke
dkMacronStroke.item("D") := "Đ"  ; (u+0110) D with stroke
dkMacronStroke.item("e") := "ē"  ; (u+0113) e with macron
dkMacronStroke.item("E") := "Ē"  ; (u+0112) E with macron
dkMacronStroke.item("g") := "ǥ"  ; (u+01e5) g with stroke (Skolt Sami)
dkMacronStroke.item("G") := "Ǥ"  ; (u+01e4) G with stroke (Skolt Sami)
dkMacronStroke.item("é") := "ḡ"  ; (u+1e21) g with macron
dkMacronStroke.item("É") := "Ḡ"  ; (u+1e20) G with macron
dkMacronStroke.item("h") := "ħ"  ; (u+0127) h with stroke (Maltese)
dkMacronStroke.item("H") := "Ħ"  ; (u+0126) H with stroke (Maltese)
dkMacronStroke.item("i") := "ī"  ; (u+012b) i with macron
dkMacronStroke.item("I") := "Ī"  ; (u+012a) I with macron
dkMacronStroke.item("ï") := "ɨ"  ; (u+0268) i with stroke
dkMacronStroke.item("Ï") := "Ɨ"  ; (u+0197) I with stroke
dkMacronStroke.item("j") := "ɉ"  ; (u+0249) j with stroke
dkMacronStroke.item("J") := "Ɉ"  ; (u+0248) J with stroke
dkMacronStroke.item("l") := "ł"  ; (u+0142) l with stroke
dkMacronStroke.item("L") := "Ł"  ; (u+0141) L with stroke
dkMacronStroke.item("ø") := "ḻ"  ; (u+1e3b) l with line below
dkMacronStroke.item("Ø") := "Ḻ"  ; (u+1e3a) L with line below
dkMacronStroke.item("o") := "ō"  ; (u+014d) o with macron
dkMacronStroke.item("O") := "Ō"  ; (u+014c) O with macron
dkMacronStroke.item("ö") := "ǭ"  ; (u+01ed) o with ogonek and macron
dkMacronStroke.item("Ö") := "Ǭ"  ; (u+01ec) O with ogonek and macron
dkMacronStroke.item("p") := "ᵽ"  ; (u+1d7d) p with stroke
dkMacronStroke.item("P") := "Ᵽ"  ; (u+2c63) P with stroke
dkMacronStroke.item("r") := "ɍ"  ; (u+024d) r with stroke
dkMacronStroke.item("R") := "Ɍ"  ; (u+024c) R with stroke
dkMacronStroke.item("t") := "ŧ"  ; (u+0167) t with stroke
dkMacronStroke.item("T") := "Ŧ"  ; (u+0166) T with stroke
dkMacronStroke.item("u") := "ū"  ; (u+016b) u with macron
dkMacronStroke.item("U") := "Ū"  ; (u+016a) U with macron
dkMacronStroke.item("ü") := "ʉ"  ; (u+0289) u with bar
dkMacronStroke.item("Ü") := "Ʉ"  ; (u+0244) U with bar
dkMacronStroke.item("y") := "ȳ"  ; (u+0233) y with macron
dkMacronStroke.item("Y") := "Ȳ"  ; (u+0232) Y with macron
dkMacronStroke.item("ÿ") := "ɏ"  ; (u+024f) y with stroke
dkMacronStroke.item("Ÿ") := "Ɏ"  ; (u+024c) Y with stroke
dkMacronStroke.item("z") := "ƶ"  ; (u+01b6) z with stroke
dkMacronStroke.item("Z") := "Ƶ"  ; (u+01b5) Z with stroke
dkMacronStroke.item(" ") := "¯"  ; (u+00af) macron


; Dead Key :  Cedilla/Ogonek

dkCedillaOgonek := ComObjCreate("Scripting.Dictionary")
dkCedillaOgonek.item("a") := "ą"  ; (u+0105) a with ogonek
dkCedillaOgonek.item("A") := "Ą"  ; (u+0104) A with ogonek
dkCedillaOgonek.item("c") := "ç"  ; (u+00e7) c with cedilla
dkCedillaOgonek.item("C") := "Ç"  ; (u+00c7) C with cedilla
dkCedillaOgonek.item("d") := "ḑ"  ; (u+1e11) d with cedilla
dkCedillaOgonek.item("D") := "Ḑ"  ; (u+1e10) D with cedilla
dkCedillaOgonek.item("e") := "ę"  ; (u+0119) e with ogonek
dkCedillaOgonek.item("E") := "Ę"  ; (u+0118) E with ogonek
dkCedillaOgonek.item("ë") := "ȩ"  ; (u+0229) e with cedilla
dkCedillaOgonek.item("Ë") := "Ȩ"  ; (u+0228) E with cedilla
dkCedillaOgonek.item("g") := "ģ"  ; (u+0123) g with cedilla
dkCedillaOgonek.item("G") := "Ģ"  ; (u+0122) G with cedilla
dkCedillaOgonek.item("h") := "ḩ"  ; (u+1e29) h with cedilla
dkCedillaOgonek.item("H") := "Ḩ"  ; (u+1e28) H with cedilla
dkCedillaOgonek.item("i") := "į"  ; (u+012f) i with ogonek
dkCedillaOgonek.item("I") := "Į"  ; (u+012e) I with ogonek
dkCedillaOgonek.item("k") := "ķ"  ; (u+0137) k with cedilla
dkCedillaOgonek.item("K") := "Ķ"  ; (u+0136) K with cedilla
dkCedillaOgonek.item("l") := "ļ"  ; (u+013c) l with cedilla
dkCedillaOgonek.item("L") := "Ļ"  ; (u+013b) L with cedilla
dkCedillaOgonek.item("n") := "ņ"  ; (u+0146) n with cedilla
dkCedillaOgonek.item("N") := "Ņ"  ; (u+0145) N with cedilla
dkCedillaOgonek.item("o") := "ǫ"  ; (u+01eb) o with ogonek
dkCedillaOgonek.item("O") := "Ǫ"  ; (u+01ea) O with ogonek
dkCedillaOgonek.item("ö") := "ǭ"  ; (u+01ed) o with ogonek and macron
dkCedillaOgonek.item("Ö") := "Ǭ"  ; (u+01ec) O with ogonek and macron
dkCedillaOgonek.item("r") := "ŗ"  ; (u+0157) r with cedilla
dkCedillaOgonek.item("R") := "Ŗ"  ; (u+0156) R with cedilla
dkCedillaOgonek.item("s") := "ş"  ; (u+015f) s with cedilla
dkCedillaOgonek.item("S") := "Ş"  ; (u+015e) S with cedilla
dkCedillaOgonek.item("t") := "ţ"  ; (u+0163) t with cedilla
dkCedillaOgonek.item("T") := "Ţ"  ; (u+0162) T with cedilla
dkCedillaOgonek.item("u") := "ų"  ; (u+0173) u with ogonek
dkCedillaOgonek.item("U") := "Ų"  ; (u+0172) U with ogonek
dkCedillaOgonek.item("w") := "₩"  ; (u+20a9) South Korean won
dkCedillaOgonek.item("W") := "₩"  ; (u+20a9) South Korean won
dkCedillaOgonek.item("1") := "–"  ; (u+2013) en dash
dkCedillaOgonek.item("2") := "—"  ; (u+2014) em dash
dkCedillaOgonek.item("3") := "―"  ; (u+2015) horizontal bar
dkCedillaOgonek.item("4") := "‐"  ; (u+2010) hyphen
dkCedillaOgonek.item("9") := "‒"  ; (u+2012) figure dash
dkCedillaOgonek.item("0") := "­"  ; (u+00ad) soft hyphen
dkCedillaOgonek.item("-") := "‑"  ; (u+2011) non-breaking hyphen
dkCedillaOgonek.item(".") := "˛"  ; (u+02db) ogonek
dkCedillaOgonek.item(" ") := "¸"  ; (u+00b8) cedilla


; Dead Key :  Breve/Special

dkBreveSpecial := ComObjCreate("Scripting.Dictionary")
dkBreveSpecial.item("a") := "ă"  ; (u+0103) a with breve
dkBreveSpecial.item("A") := "Ă"  ; (u+0102) A with breve
dkBreveSpecial.item("d") := "ɖ"  ; (u+0256) small letter d with tail
dkBreveSpecial.item("D") := "Ɖ"  ; (u+0189) capital letter African D
dkBreveSpecial.item("e") := "ĕ"  ; (u+0115) e with breve
dkBreveSpecial.item("E") := "Ĕ"  ; (u+0114) E with breve
dkBreveSpecial.item("ë") := "ǝ"  ; (u+01dd) small turned e
dkBreveSpecial.item("Ë") := "Ǝ"  ; (u+018e) capital reversed E
dkBreveSpecial.item("f") := "ə"  ; (u+0259) small letter schwa (Azerbaijani)
dkBreveSpecial.item("F") := "Ə"  ; (u+018f) capital letter schwa (Azerbaijani)
dkBreveSpecial.item("g") := "ğ"  ; (u+011f) g with breve
dkBreveSpecial.item("G") := "Ğ"  ; (u+011e) G with breve
dkBreveSpecial.item("é") := "ꬶ"  ; (u+ab36) cross-tailed g
dkBreveSpecial.item("h") := "ɣ"  ; (u+0263) latin small gamma
dkBreveSpecial.item("H") := "Ɣ"  ; (u+0194) latin capital gamma
dkBreveSpecial.item("i") := "ĭ"  ; (u+012d) i with breve
dkBreveSpecial.item("I") := "Ĭ"  ; (u+012c) I with breve
dkBreveSpecial.item("j") := "ĳ"  ; (u+0133) ligature ij
dkBreveSpecial.item("J") := "Ĳ"  ; (u+0132) ligature IJ
dkBreveSpecial.item("k") := "ĸ"  ; (u+0138) small letter kra
dkBreveSpecial.item("n") := "ŋ"  ; (u+014b) small letter eng(ma)
dkBreveSpecial.item("N") := "Ŋ"  ; (u+014a) capital letter eng(ma)
dkBreveSpecial.item("o") := "ŏ"  ; (u+014f) o with breve
dkBreveSpecial.item("O") := "Ŏ"  ; (u+014e) O with breve
dkBreveSpecial.item("ö") := "ɔ"  ; (u+0254) small open o
dkBreveSpecial.item("Ö") := "Ɔ"  ; (u+0186) capital open O
dkBreveSpecial.item("s") := "ș"  ; (u+0219) s with comma below (Romanian)
dkBreveSpecial.item("S") := "Ș"  ; (u+0218) S with comma below (Romanian)
dkBreveSpecial.item("t") := "ț"  ; (u+021b) t with comma below (Romanian)
dkBreveSpecial.item("T") := "Ț"  ; (u+021a) T with comma below (Romanian)
dkBreveSpecial.item("u") := "ŭ"  ; (u+016d) u with breve
dkBreveSpecial.item("U") := "Ŭ"  ; (u+016c) U with breve
dkBreveSpecial.item("v") := "ʊ"  ; (u+028a) latin small letter upsilon
dkBreveSpecial.item("V") := "Ʊ"  ; (u+01b1) latin capital letter upsilon
dkBreveSpecial.item("w") := "ƿ"  ; (u+01bf) small letter wynn
dkBreveSpecial.item("W") := "Ƿ"  ; (u+01f7) capital letter wynn
dkBreveSpecial.item("y") := "ȝ"  ; (u+021d) small letter yogh
dkBreveSpecial.item("Y") := "Ȝ"  ; (u+021c) capital letter yogh
dkBreveSpecial.item("3") := "ʒ"  ; (u+0292) small letter ezh
dkBreveSpecial.item("#") := "Ʒ"  ; (u+01b7) capital letter ezh
dkBreveSpecial.item(" ") := "˘"  ; (u+02d8) breve


; Dead Key :  Acute Accent

dkAcuteAccent := ComObjCreate("Scripting.Dictionary")
dkAcuteAccent.item("a") := "á"  ; (u+00e1) a with acute
dkAcuteAccent.item("A") := "Á"  ; (u+00c1) A with acute
dkAcuteAccent.item("b") := "ɓ"  ; (u+0253) b with hook
dkAcuteAccent.item("B") := "Ɓ"  ; (u+0181) B with hook
dkAcuteAccent.item("c") := "ć"  ; (u+0107) c with acute
dkAcuteAccent.item("C") := "Ć"  ; (u+0106) C with acute
dkAcuteAccent.item("ç") := "ḉ"  ; (u+1e09) c with cedilla and acute
dkAcuteAccent.item("Ç") := "Ḉ"  ; (u+1e08) C with cedilla and acute
dkAcuteAccent.item("d") := "ɗ"  ; (u+0257) d with hook
dkAcuteAccent.item("D") := "Ɗ"  ; (u+018a) D with hook
dkAcuteAccent.item("e") := "é"  ; (u+00e9) e with acute
dkAcuteAccent.item("E") := "É"  ; (u+00c9) E with acute
dkAcuteAccent.item("f") := "ƒ"  ; (u+0192) f with hook
dkAcuteAccent.item("F") := "Ƒ"  ; (u+0191) F with hook
dkAcuteAccent.item("g") := "ǵ"  ; (u+01f5) g with acute
dkAcuteAccent.item("G") := "Ǵ"  ; (u+01f4) G with acute
dkAcuteAccent.item("h") := "ɦ"  ; (u+0266) h with hook
dkAcuteAccent.item("H") := "Ɦ"  ; (u+a7aa) H with hook
dkAcuteAccent.item("i") := "í"  ; (u+00ed) i with acute
dkAcuteAccent.item("I") := "Í"  ; (u+00cd) I with acute
dkAcuteAccent.item("j") := "ĳ"  ; (u+0133) ligature ij
dkAcuteAccent.item("J") := "Ĳ"  ; (u+0132) ligature IJ
dkAcuteAccent.item("k") := "ƙ"  ; (u+0199) k with hook
dkAcuteAccent.item("K") := "Ƙ"  ; (u+0198) K with hook
dkAcuteAccent.item("l") := "ĺ"  ; (u+013a) l with acute
dkAcuteAccent.item("L") := "Ĺ"  ; (u+0139) L with acute
dkAcuteAccent.item("m") := "ḿ"  ; (u+1e3f) m with acute
dkAcuteAccent.item("M") := "Ḿ"  ; (u+1e3e) M with acute
dkAcuteAccent.item("n") := "ń"  ; (u+0144) n with acute
dkAcuteAccent.item("N") := "Ń"  ; (u+0143) N with acute
dkAcuteAccent.item("o") := "ó"  ; (u+00f3) o with acute
dkAcuteAccent.item("O") := "Ó"  ; (u+00d3) O with acute
dkAcuteAccent.item("ö") := "ő"  ; (u+0151) o with double acute
dkAcuteAccent.item("Ö") := "Ő"  ; (u+0150) O with double acute
dkAcuteAccent.item("p") := "ƥ"  ; (u+01a5) p with hook
dkAcuteAccent.item("P") := "Ƥ"  ; (u+01a4) P with hook
dkAcuteAccent.item("q") := "ɋ"  ; (u+024b) q with hook tail
dkAcuteAccent.item("Q") := "Ɋ"  ; (u+024a) Q with hook tail
dkAcuteAccent.item("r") := "ŕ"  ; (u+0155) r with acute
dkAcuteAccent.item("R") := "Ŕ"  ; (u+0154) R with acute
dkAcuteAccent.item("s") := "ś"  ; (u+015b) s with acute
dkAcuteAccent.item("S") := "Ś"  ; (u+015a) S with acute
dkAcuteAccent.item("t") := "ƭ"  ; (u+01ad) t with hook
dkAcuteAccent.item("T") := "Ƭ"  ; (u+01ac) T with hook
dkAcuteAccent.item("u") := "ú"  ; (u+00fa) u with acute
dkAcuteAccent.item("U") := "Ú"  ; (u+00da) U with acute
dkAcuteAccent.item("ü") := "ű"  ; (u+0171) u with double acute
dkAcuteAccent.item("Ü") := "Ű"  ; (u+0170) U with double acute
dkAcuteAccent.item("v") := "ʋ"  ; (u+028b) v with hook
dkAcuteAccent.item("V") := "Ʋ"  ; (u+01b2) V with hook
dkAcuteAccent.item("w") := "ẃ"  ; (u+1e83) w with acute
dkAcuteAccent.item("W") := "Ẃ"  ; (u+1e82) W with acute
dkAcuteAccent.item("y") := "ý"  ; (u+00fd) y with acute
dkAcuteAccent.item("Y") := "Ý"  ; (u+00dd) Y with acute
dkAcuteAccent.item("z") := "ź"  ; (u+017a) z with acute
dkAcuteAccent.item("Z") := "Ź"  ; (u+0179) Z with acute
dkAcuteAccent.item("å") := "ǻ"  ; (u+01fb) a with ring above and acute
dkAcuteAccent.item("Å") := "Ǻ"  ; (u+01fa) A with ring above and acute
dkAcuteAccent.item("æ") := "ǽ"  ; (u+01fd) ae with acute
dkAcuteAccent.item("Æ") := "Ǽ"  ; (u+01fc) AE with acute
dkAcuteAccent.item("ø") := "ǿ"  ; (u+01ff) o with stroke and acute
dkAcuteAccent.item("Ø") := "Ǿ"  ; (u+01fe) O with stroke and acute
dkAcuteAccent.item("2") := "♫"  ; (u+266b) beamed eighth notes
dkAcuteAccent.item("3") := "⁂"  ; (u+2042) asterism
dkAcuteAccent.item("4") := "★"  ; (u+2605) black star
dkAcuteAccent.item("5") := "☆"  ; (u+2606) white star
dkAcuteAccent.item("6") := "✽"  ; (u+273d) heavy teardrop-spoked asterisk
dkAcuteAccent.item("7") := "✻"  ; (u+273b) teardrop-spoked asterisk
dkAcuteAccent.item("8") := "♪"  ; (u+266a) eighth note
dkAcuteAccent.item("'") := "´"  ; (u+00b4) acute accent
dkAcuteAccent.item(" ") := "´"  ; (u+00b4) acute accent


; Dead Key :  Diaeresis

dkDiaeresis := ComObjCreate("Scripting.Dictionary")
dkDiaeresis.item("a") := "ä"  ; (u+00e4) a with diaeresis
dkDiaeresis.item("A") := "Ä"  ; (u+00c4) A with diaeresis
dkDiaeresis.item("e") := "ë"  ; (u+00eb) e with diaeresis
dkDiaeresis.item("E") := "Ë"  ; (u+00cb) E with diaeresis
dkDiaeresis.item("h") := "ḧ"  ; (u+1e27) h with diaeresis
dkDiaeresis.item("H") := "Ḧ"  ; (u+1e26) H with diaeresis
dkDiaeresis.item("i") := "ï"  ; (u+00ef) i with diaeresis
dkDiaeresis.item("I") := "Ï"  ; (u+00cf) I with diaeresis
dkDiaeresis.item("o") := "ö"  ; (u+00f6) o with diaeresis
dkDiaeresis.item("O") := "Ö"  ; (u+00d6) O with diaeresis
dkDiaeresis.item("s") := "ß"  ; (u+00df) small sharp s (Eszett)
dkDiaeresis.item("S") := "ẞ"  ; (u+1e9e) capital sharp S (capital Eszett)
dkDiaeresis.item("t") := "ẗ"  ; (u+1e97) t with diaeresis
dkDiaeresis.item("u") := "ü"  ; (u+00fc) u with diaeresis
dkDiaeresis.item("U") := "Ü"  ; (u+00dc) U with diaeresis
dkDiaeresis.item("w") := "ẅ"  ; (u+1e85) w with diaeresis
dkDiaeresis.item("W") := "Ẅ"  ; (u+1e84) W with diaeresis
dkDiaeresis.item("x") := "ẍ"  ; (u+1e8d) x with diaeresis
dkDiaeresis.item("X") := "Ẍ"  ; (u+1e8c) X with diaeresis
dkDiaeresis.item("y") := "ÿ"  ; (u+00ff) y with diaeresis
dkDiaeresis.item("Y") := "Ÿ"  ; (u+0178) Y with diaeresis
dkDiaeresis.item("""") := "¨" ; (u+00a8) diaeresis
dkDiaeresis.item(" ") := "¨"  ; (u+00a8) diaeresis


; Dead Key :  Grave Accent

dkGraveAccent := ComObjCreate("Scripting.Dictionary")
dkGraveAccent.item("a") := "à"  ; (u+00e0) a with grave
dkGraveAccent.item("A") := "À"  ; (u+00c0) A with grave
dkGraveAccent.item("e") := "è"  ; (u+00e8) e with grave
dkGraveAccent.item("E") := "È"  ; (u+00c8) E with grave
dkGraveAccent.item("i") := "ì"  ; (u+00ec) i with grave
dkGraveAccent.item("I") := "Ì"  ; (u+00cc) I with grave
dkGraveAccent.item("n") := "ǹ"  ; (u+01f9) n with grave
dkGraveAccent.item("N") := "Ǹ"  ; (u+01f8) N with grave
dkGraveAccent.item("o") := "ò"  ; (u+00f2) o with grave
dkGraveAccent.item("O") := "Ò"  ; (u+00d2) O with grave
dkGraveAccent.item("u") := "ù"  ; (u+00f9) u with grave
dkGraveAccent.item("U") := "Ù"  ; (u+00d9) U with grave
dkGraveAccent.item("w") := "ẁ"  ; (u+1e81) w with grave
dkGraveAccent.item("W") := "Ẁ"  ; (u+1e80) W with grave
dkGraveAccent.item("y") := "ỳ"  ; (u+1ef3) y with grave
dkGraveAccent.item("Y") := "Ỳ"  ; (u+1ef2) Y with grave
dkGraveAccent.item("ä") := "₳"  ; (u+20b3) Argentine austral
dkGraveAccent.item("Ä") := "₳"  ; (u+20b3) Argentine austral
dkGraveAccent.item("b") := "₿"  ; (u+20bf) bitcoin
dkGraveAccent.item("B") := "₿"  ; (u+20bf) bitcoin
dkGraveAccent.item("c") := "₡"  ; (u+20a1) Costa Rican colón
dkGraveAccent.item("C") := "₵"  ; (u+20b5) Ghanaian cedi
dkGraveAccent.item("ç") := "₢"  ; (u+20a2) Brazilian cruzeiro
dkGraveAccent.item("Ç") := "₢"  ; (u+20a2) Brazilian cruzeiro
dkGraveAccent.item("d") := "₫"  ; (u+20ab) Vietnamese dong
dkGraveAccent.item("D") := "₯"  ; (u+20af) Greek drachma
dkGraveAccent.item("f") := "₣"  ; (u+20a3) French franc
dkGraveAccent.item("F") := "₣"  ; (u+20a3) French franc
dkGraveAccent.item("g") := "₲"  ; (u+20b2) Paraguayan guaraní
dkGraveAccent.item("G") := "₲"  ; (u+20b2) Paraguayan guaraní
dkGraveAccent.item("h") := "₴"  ; (u+20b4) Ukrainian hryvnia
dkGraveAccent.item("H") := "₴"  ; (u+20b4) Ukrainian hryvnia
dkGraveAccent.item("k") := "₭"  ; (u+20ad) Laotian kip
dkGraveAccent.item("K") := "₭"  ; (u+20ad) Laotian kip
dkGraveAccent.item("l") := "₺"  ; (u+20ba) Turkish lira
dkGraveAccent.item("L") := "₾"  ; (u+20be) Georgian lari
dkGraveAccent.item("ø") := "₤"  ; (u+20a4) lira
dkGraveAccent.item("Ø") := "₶"  ; (u+20b6) livre tournois
dkGraveAccent.item("m") := "₼"  ; (u+20bc) Azerbaijani manat
dkGraveAccent.item("M") := "₥"  ; (u+20a5) mill sign
dkGraveAccent.item("ñ") := "₦"  ; (u+20a6) Nigerian naira
dkGraveAccent.item("Ñ") := "₦"  ; (u+20a6) Nigerian naira
dkGraveAccent.item("p") := "₱"  ; (u+20b1) Philippine peso
dkGraveAccent.item("P") := "₱"  ; (u+20b1) Philippine peso
dkGraveAccent.item("r") := "₹"  ; (u+20b9) Indian rupee
dkGraveAccent.item("R") := "₽"  ; (u+20bd) Russian ruble
dkGraveAccent.item("s") := "₪"  ; (u+20aa) Israeli new shekel
dkGraveAccent.item("S") := "₷"  ; (u+20b7) spesmilo
dkGraveAccent.item("t") := "₮"  ; (u+20ae) Mongolian tögrög (tugrik)
dkGraveAccent.item("T") := "₸"  ; (u+20b8) Kazakh tenge
dkGraveAccent.item("å") := "₩"  ; (u+20a9) South Korean won
dkGraveAccent.item("Å") := "₩"  ; (u+20a9) South Korean won
dkGraveAccent.item("1") := " "  ; (u+2002) en space
dkGraveAccent.item("2") := " "  ; (u+2003) em space
dkGraveAccent.item("3") := " "  ; (u+2004) three-per-em space
dkGraveAccent.item("4") := " "  ; (u+2005) four-per-em space
dkGraveAccent.item("5") := " "  ; (u+2008) punctuation space
dkGraveAccent.item("6") := " "  ; (u+2006) six-per-em space
dkGraveAccent.item("7") := " "  ; (u+2009) thin space
dkGraveAccent.item("8") := " "  ; (u+200a) hair space
dkGraveAccent.item("9") := " "  ; (u+2007) figure space
dkGraveAccent.item("0") := "​"   ; (u+200b) zero-width space
dkGraveAccent.item("-") := " "  ; (u+00a0) non-breaking space
dkGraveAccent.item("=") := " "  ; (u+202f) narrow no-break space
dkGraveAccent.item("!") := " "  ; (u+2000) en quad
dkGraveAccent.item("@") := " "  ; (u+2001) em quad
dkGraveAccent.item("``") := "``"  ; (u+0060) grave accent
dkGraveAccent.item(" ") := "``"   ; (u+0060) grave accent


; Dead Key :  Tilde

dkTilde := ComObjCreate("Scripting.Dictionary")
dkTilde.item("a") := "ã"  ; (u+00e3) a with tilde
dkTilde.item("A") := "Ã"  ; (u+00c3) A with tilde
dkTilde.item("e") := "ẽ"  ; (u+1ebd) e with tilde
dkTilde.item("E") := "Ẽ"  ; (u+1ebc) E with tilde
dkTilde.item("i") := "ĩ"  ; (u+0129) i with tilde
dkTilde.item("I") := "Ĩ"  ; (u+0128) I with tilde
dkTilde.item("n") := "ñ"  ; (u+00f1) n with tilde
dkTilde.item("N") := "Ñ"  ; (u+00d1) N with tilde
dkTilde.item("o") := "õ"  ; (u+00f5) o with tilde
dkTilde.item("O") := "Õ"  ; (u+00d5) O with tilde
dkTilde.item("u") := "ũ"  ; (u+0169) u with tilde
dkTilde.item("U") := "Ũ"  ; (u+0168) U with tilde
dkTilde.item("v") := "ṽ"  ; (u+1e7d) v with tilde
dkTilde.item("V") := "Ṽ"  ; (u+1e7c) V with tilde
dkTilde.item("y") := "ỹ"  ; (u+1ef9) y with tilde
dkTilde.item("Y") := "Ỹ"  ; (u+1ef8) Y with tilde
dkTilde.item("~") := "~"  ; (u+007e) tilde
dkTilde.item(" ") := "~"  ; (u+007e) tilde


; Dead Key :  Not Sign

dkNotSign := ComObjCreate("Scripting.Dictionary")
dkNotSign.item("a") := "ª"  ; (u+00aa) feminine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkNotSign.item("A") := "ª"  ; (u+00aa) feminine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkNotSign.item("ä") := "⅍"  ; (u+214d) aktieselskab
dkNotSign.item("Ä") := "⅍"  ; (u+214d) aktieselskab
dkNotSign.item("b") := "☐"  ; (u+2610) ballot box
dkNotSign.item("B") := "☒"  ; (u+2612) ballot box with x
dkNotSign.item("c") := "©"  ; (u+00a9) copyright sign
dkNotSign.item("C") := "¤"  ; (u+00a4) currency sign
dkNotSign.item("ç") := "℅"  ; (u+2105) care of
dkNotSign.item("Ç") := "℅"  ; (u+2105) care of
dkNotSign.item("d") := "†"  ; (u+2020) dagger
dkNotSign.item("D") := "‡"  ; (u+2021) double dagger
dkNotSign.item("e") := "…"  ; (u+2026) horizontal ellipsis
dkNotSign.item("E") := "℮"  ; (u+212e) estimated symbol
dkNotSign.item("f") := "♀"  ; (u+2640) Venus symbol (female)
dkNotSign.item("F") := "♀"  ; (u+2640) Venus symbol (female)
dkNotSign.item("h") := "♡"  ; (u+2661) white heart suit
dkNotSign.item("H") := "♥"  ; (u+2665) black heart suit
dkNotSign.item("l") := "ℓ"  ; (u+2113) script small l
dkNotSign.item("L") := "ℓ"  ; (u+2113) script small l
dkNotSign.item("m") := "♂"  ; (u+2642) Mars symbol (male)
dkNotSign.item("M") := "♂"  ; (u+2642) Mars symbol (male)
dkNotSign.item("n") := "¬"  ; (u+00ac) not sign
dkNotSign.item("N") := "¬"  ; (u+00ac) not sign
dkNotSign.item("o") := "º"  ; (u+00ba) masculine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkNotSign.item("O") := "º"  ; (u+00ba) masculine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkNotSign.item("ö") := "Ω"  ; (u+2126) ohm sign (backwards compatibility)
dkNotSign.item("Ö") := "Ω"  ; (u+2126) ohm sign (backwards compatibility)
dkNotSign.item("p") := "¶"  ; (u+00b6) pilcrow sign
dkNotSign.item("P") := "℗"  ; (u+2117) sound recording copyright
dkNotSign.item("r") := "®"  ; (u+00ae) registered sign
dkNotSign.item("R") := "®"  ; (u+00ae) registered sign
dkNotSign.item("s") := "§"  ; (u+00a7) section sign
dkNotSign.item("S") := "℠"  ; (u+2120) service mark
dkNotSign.item("t") := "™"  ; (u+2122) trademark symbol
dkNotSign.item("T") := "™"  ; (u+2122) trademark symbol
dkNotSign.item("v") := "✓"  ; (u+2713) check mark
dkNotSign.item("V") := "✔"  ; (u+2714) heavy check mark
dkNotSign.item("w") := "☑"  ; (u+2611) ballot box with check
dkNotSign.item("W") := "☙"  ; (u+2619) reversed rotated floral heart bullet
dkNotSign.item("x") := "✗"  ; (u+2717) ballot x
dkNotSign.item("X") := "✘"  ; (u+2718) heavy ballot x
dkNotSign.item("y") := "☺"  ; (u+263a) white smiling face
dkNotSign.item("Y") := "☻"  ; (u+263b) black smiling face
dkNotSign.item("1") := "←"  ; (u+2190) leftwards arrow
dkNotSign.item("2") := "↓"  ; (u+2193) downwards arrow
dkNotSign.item("3") := "↑"  ; (u+2191) upwards arrow
dkNotSign.item("4") := "→"  ; (u+2192) rightwards arrow
dkNotSign.item("5") := "↖"  ; (u+2196) north west arrow
dkNotSign.item("6") := "↙"  ; (u+2199) south west arrow
dkNotSign.item("7") := "↗"  ; (u+2197) north east arrow
dkNotSign.item("8") := "↘"  ; (u+2198) south east arrow
dkNotSign.item("9") := "↕"  ; (u+2195) up down arrow
dkNotSign.item("0") := "↨"  ; (u+21a8) up down arrow with base
dkNotSign.item("=") := "↔"  ; (u+2194) left right arrow
dkNotSign.item("!") := "⇐"  ; (u+21d0) leftwards double arrow
dkNotSign.item("@") := "⇓"  ; (u+21d3) downwards double arrow
dkNotSign.item("#") := "⇑"  ; (u+21d1) upwards double arrow
dkNotSign.item("$") := "⇒"  ; (u+21d2) rightwards double arrow
dkNotSign.item("%") := "⇖"  ; (u+21d6) north west double arrow
dkNotSign.item("^") := "⇙"  ; (u+21d9) south west double arrow
dkNotSign.item("&") := "⇗"  ; (u+21d7) north east double arrow
dkNotSign.item("*") := "⇘"  ; (u+21d8) south east double arrow
dkNotSign.item("(") := "⇕"  ; (u+21d5) up down double arrow
dkNotSign.item(")") := "↲"  ; (u+21b2) downwards arrow with tip leftwards
dkNotSign.item("+") := "⇔"  ; (u+21d4) left right double arrow
dkNotSign.item(".") := "•"  ; (u+2022) bullet
dkNotSign.item("-") := "⁃"  ; (u+2043) hyphen bullet
dkNotSign.item("/") := "‼"  ; (u+203c) double exclamation mark
dkNotSign.item("?") := "‽"  ; (u+203a) interrobang
dkNotSign.item("¿") := "⸘"  ; (u+2e18) inverted interrobang
dkNotSign.item("¶") := "⸮"  ; (u+2e2e) reversed question mark
dkNotSign.item("\") := "⁞"  ; (u+205e) vertical four dots
dkNotSign.item("|") := "⁞"  ; (u+205e) vertical four dots
dkNotSign.item(" ") := "¬"  ; (u+00ac) not sign


; Dead Key :  Broken Bar

dkBrokenBar := ComObjCreate("Scripting.Dictionary")
dkBrokenBar.item("a") := "ɑ"  ; (u+0251) latin small letter alpha
dkBrokenBar.item("A") := "Ɑ"  ; (u+2c6d) latin capital letter alpha
dkBrokenBar.item("ä") := "ɒ"  ; (u+0252) latin small letter turned alpha
dkBrokenBar.item("Ä") := "Ɒ"  ; (u+2c70) latin capital letter turned alpha
dkBrokenBar.item("c") := "ƈ"  ; (u+0188) c with hook
dkBrokenBar.item("C") := "Ƈ"  ; (u+0187) C with hook
dkBrokenBar.item("e") := "ɛ"  ; (u+025b) small open e (latin small epsilon)
dkBrokenBar.item("E") := "Ɛ"  ; (u+0190) capital open E (latin capital epsilon)
dkBrokenBar.item("f") := "❦"  ; (u+2766) floral heart
dkBrokenBar.item("F") := "❧"  ; (u+2767) rotated floral heart bullet
dkBrokenBar.item("g") := "ɠ"  ; (u+0260) g with hook
dkBrokenBar.item("G") := "Ɠ"  ; (u+0193) G with hook
dkBrokenBar.item("h") := "ꜧ"  ; (u+a727) small letter heng
dkBrokenBar.item("H") := "Ꜧ"  ; (u+a726) capital letter heng
dkBrokenBar.item("ù") := "ɧ"  ; (u+0267) small letter heng with hook
dkBrokenBar.item("k") := "ḱ"  ; (u+1e31) k with acute
dkBrokenBar.item("K") := "Ḱ"  ; (u+1e30) K with acute
dkBrokenBar.item("m") := "ɱ"  ; (u+0271) m with hook
dkBrokenBar.item("M") := "Ɱ"  ; (u+2c6e) M with hook
dkBrokenBar.item("n") := "ɲ"  ; (u+0272) n with left hook
dkBrokenBar.item("N") := "Ɲ"  ; (u+019d) N with left hook
dkBrokenBar.item("o") := "ơ"  ; (u+01a1) o with horn
dkBrokenBar.item("O") := "Ơ"  ; (u+01a0) O with horn
dkBrokenBar.item("p") := "ṕ"  ; (u+1e55) p with acute
dkBrokenBar.item("P") := "Ṕ"  ; (u+1e54) P with acute
dkBrokenBar.item("r") := "ɽ"  ; (u+027d) r with tail
dkBrokenBar.item("R") := "Ɽ"  ; (u+2c64) R with tail
dkBrokenBar.item("s") := "ʃ"  ; (u+0283) small letter esh
dkBrokenBar.item("S") := "Ʃ"  ; (u+01a9) capital letter esh
dkBrokenBar.item("ß") := "ſ"  ; (u+017f) small long s
dkBrokenBar.item("u") := "ư"  ; (u+01b0) u with horn
dkBrokenBar.item("U") := "Ư"  ; (u+01af) U with horn
dkBrokenBar.item("v") := "ʌ"  ; (u+028c) latin small letter turned v
dkBrokenBar.item("V") := "Ʌ"  ; (u+0245) latin capital letter turned V
dkBrokenBar.item("w") := "ⱳ"  ; (u+2c73) w with hook
dkBrokenBar.item("W") := "Ⱳ"  ; (u+2c72) W with hook
dkBrokenBar.item("y") := "ƴ"  ; (u+01b4) y with hook
dkBrokenBar.item("Y") := "Ƴ"  ; (u+01b3) Y with hook
dkBrokenBar.item("z") := "ȥ"  ; (u+0225) z with hook
dkBrokenBar.item("Z") := "Ȥ"  ; (u+0224) Z with hook
dkBrokenBar.item("1") := "№"  ; (u+2116) numero sign
dkBrokenBar.item("2") := "½"  ; (u+00bd) vulgar fraction 1/2
dkBrokenBar.item("3") := "⅓"  ; (u+2153) vulgar fraction 1/3
dkBrokenBar.item("4") := "¼"  ; (u+00bc) vulgar fraction 1/4
dkBrokenBar.item("5") := "⅔"  ; (u+2154) vulgar fraction 2/3
dkBrokenBar.item("6") := "¾"  ; (u+00be) vulgar fraction 3/4
dkBrokenBar.item("7") := "⅛"  ; (u+215b) vulgar fraction 1/8
dkBrokenBar.item("8") := "⅜"  ; (u+215c) vulgar fraction 3/8
dkBrokenBar.item("9") := "⅝"  ; (u+215d) vulgar fraction 5/8
dkBrokenBar.item("0") := "⅞"  ; (u+215e) vulgar fraction 7/8
dkBrokenBar.item("\") := "¦"  ; (u+00a6) broken bar
dkBrokenBar.item("|") := "¦"  ; (u+00a6) broken bar
dkBrokenBar.item(" ") := "¦"  ; (u+00a6) broken bar


; Dead Key :  Greek Alphabet

dkGreekAlphabet := ComObjCreate("Scripting.Dictionary")
dkGreekAlphabet.item("a") := "α"  ; (u+03b1) small alpha
dkGreekAlphabet.item("A") := "Α"  ; (u+0391) capital alpha
dkGreekAlphabet.item("b") := "β"  ; (u+03b2) small beta
dkGreekAlphabet.item("B") := "Β"  ; (u+0392) capital beta
dkGreekAlphabet.item("v") := "β"  ; (u+03b2) small beta
dkGreekAlphabet.item("V") := "Β"  ; (u+0392) capital beta
dkGreekAlphabet.item("g") := "γ"  ; (u+03b3) small gamma
dkGreekAlphabet.item("G") := "Γ"  ; (u+0393) capital gamma
dkGreekAlphabet.item("d") := "δ"  ; (u+03b4) small delta
dkGreekAlphabet.item("D") := "Δ"  ; (u+0394) capital delta
dkGreekAlphabet.item("e") := "ε"  ; (u+03b5) small epsilon
dkGreekAlphabet.item("E") := "Ε"  ; (u+0395) capital epsilon
dkGreekAlphabet.item("z") := "ζ"  ; (u+03b6) small zeta
dkGreekAlphabet.item("Z") := "Ζ"  ; (u+0396) capital zeta
dkGreekAlphabet.item("h") := "η"  ; (u+03b7) small eta
dkGreekAlphabet.item("H") := "Η"  ; (u+0397) capital eta
dkGreekAlphabet.item("j") := "θ"  ; (u+03b8) small theta
dkGreekAlphabet.item("J") := "Θ"  ; (u+0398) capital theta
dkGreekAlphabet.item("i") := "ι"  ; (u+03b9) small iota
dkGreekAlphabet.item("I") := "Ι"  ; (u+0399) capital iota
dkGreekAlphabet.item("k") := "κ"  ; (u+03ba) small kappa
dkGreekAlphabet.item("K") := "Κ"  ; (u+039a) capital kappa
dkGreekAlphabet.item("l") := "λ"  ; (u+03bb) small lambda
dkGreekAlphabet.item("L") := "Λ"  ; (u+039b) capital lambda
dkGreekAlphabet.item("m") := "μ"  ; (u+03bc) small mu
dkGreekAlphabet.item("M") := "Μ"  ; (u+039c) capital mu
dkGreekAlphabet.item("n") := "ν"  ; (u+03bd) small nu
dkGreekAlphabet.item("N") := "Ν"  ; (u+039d) capital nu
dkGreekAlphabet.item("x") := "ξ"  ; (u+03be) small xi
dkGreekAlphabet.item("X") := "Ξ"  ; (u+039e) capital xi
dkGreekAlphabet.item("o") := "ο"  ; (u+03bf) small omicron
dkGreekAlphabet.item("O") := "Ο"  ; (u+039f) capital omicron
dkGreekAlphabet.item("p") := "π"  ; (u+03c0) small pi
dkGreekAlphabet.item("P") := "Π"  ; (u+03a0) capital pi
dkGreekAlphabet.item("r") := "ρ"  ; (u+03c1) small rho
dkGreekAlphabet.item("R") := "Ρ"  ; (u+03a1) capital rho
dkGreekAlphabet.item("s") := "σ"  ; (u+03c3) small sigma
dkGreekAlphabet.item("S") := "Σ"  ; (u+03a3) capital sigma
dkGreekAlphabet.item(",") := "ς"  ; (u+03c2) small sigma, in word-final position
dkGreekAlphabet.item("ß") := "ς"  ; (u+03c2) small sigma, in word-final position
dkGreekAlphabet.item("t") := "τ"  ; (u+03c4) small tau
dkGreekAlphabet.item("T") := "Τ"  ; (u+03a4) capital tau
dkGreekAlphabet.item("u") := "υ"  ; (u+03c5) small upsilon
dkGreekAlphabet.item("U") := "Υ"  ; (u+03a5) capital upsilon
dkGreekAlphabet.item("y") := "υ"  ; (u+03c5) small upsilon
dkGreekAlphabet.item("Y") := "Υ"  ; (u+03a5) capital upsilon
dkGreekAlphabet.item("f") := "φ"  ; (u+03c6) small phi
dkGreekAlphabet.item("F") := "Φ"  ; (u+03a6) capital phi
dkGreekAlphabet.item("c") := "χ"  ; (u+03c7) small chi
dkGreekAlphabet.item("C") := "Χ"  ; (u+03a7) capital chi
dkGreekAlphabet.item("w") := "ψ"  ; (u+03c8) small psi
dkGreekAlphabet.item("W") := "Ψ"  ; (u+03a8) capital psi
dkGreekAlphabet.item("q") := "ω"  ; (u+03c9) small omega
dkGreekAlphabet.item("Q") := "Ω"  ; (u+03a9) capital omega
dkGreekAlphabet.item("1") := "¹"  ; (u+00b9) superscript 1
dkGreekAlphabet.item("2") := "²"  ; (u+00b2) superscript 2
dkGreekAlphabet.item("3") := "³"  ; (u+00b3) superscript 3
dkGreekAlphabet.item("4") := "⁴"  ; (u+2074) superscript 4
dkGreekAlphabet.item("5") := "⁵"  ; (u+2075) superscript 5
dkGreekAlphabet.item("6") := "⁶"  ; (u+2076) superscript 6
dkGreekAlphabet.item("7") := "⁷"  ; (u+2077) superscript 7
dkGreekAlphabet.item("8") := "⁸"  ; (u+2078) superscript 8
dkGreekAlphabet.item("9") := "⁹"  ; (u+2079) superscript 9
dkGreekAlphabet.item("0") := "⁰"  ; (u+2070) superscript 0
dkGreekAlphabet.item("-") := "⁻"  ; (u+207b) superscript -
dkGreekAlphabet.item("=") := "⁼"  ; (u+207c) superscript =
dkGreekAlphabet.item("+") := "⁺"  ; (u+207a) superscript +
dkGreekAlphabet.item("[") := "⁽"  ; (u+207d) superscript (
dkGreekAlphabet.item("]") := "⁾"  ; (u+207e) superscript )
dkGreekAlphabet.item("!") := "₁"  ; (u+2081) subscript 1
dkGreekAlphabet.item("@") := "₂"  ; (u+2082) subscript 2
dkGreekAlphabet.item("#") := "₃"  ; (u+2083) subscript 3
dkGreekAlphabet.item("$") := "₄"  ; (u+2084) subscript 4
dkGreekAlphabet.item("%") := "₅"  ; (u+2085) subscript 5
dkGreekAlphabet.item("^") := "₆"  ; (u+2086) subscript 6
dkGreekAlphabet.item("&") := "₇"  ; (u+2087) subscript 7
dkGreekAlphabet.item("*") := "₈"  ; (u+2088) subscript 8
dkGreekAlphabet.item("(") := "₉"  ; (u+2089) subscript 9
dkGreekAlphabet.item(")") := "₀"  ; (u+2080) subscript 0
dkGreekAlphabet.item(";") := "₋"  ; (u+208b) subscript -
dkGreekAlphabet.item("'") := "₌"  ; (u+208c) subscript =
dkGreekAlphabet.item("""") := "₊" ; (u+208a) subscript +
dkGreekAlphabet.item("{") := "₍"  ; (u+208d) subscript (
dkGreekAlphabet.item("}") := "₎"  ; (u+208e) subscript )
dkGreekAlphabet.item(".") := "µ"  ; (u+00b5) micro sign
dkGreekAlphabet.item(" ") := "μ"  ; (u+03bc) small mu


; Dead Key :  Math Symbols

dkMathSymbols := ComObjCreate("Scripting.Dictionary")
dkMathSymbols.item("a") := "∀"  ; (u+2200) for all
dkMathSymbols.item("A") := "∀"  ; (u+2200) for all
dkMathSymbols.item("b") := "⊆"  ; (u+2286) subset of or equal to
dkMathSymbols.item("B") := "⊇"  ; (u+2287) superset of or equal to
dkMathSymbols.item("c") := "∝"  ; (u+221d) proportional to
dkMathSymbols.item("C") := "ℂ"  ; (u+2102) complex numbers
dkMathSymbols.item("d") := "∆"  ; (u+2206) increment operator
dkMathSymbols.item("D") := "∇"  ; (u+2207) nable/del operator
dkMathSymbols.item("e") := "∃"  ; (u+2203) there exists
dkMathSymbols.item("E") := "∄"  ; (u+2204) there does not exist
dkMathSymbols.item("f") := "ƒ"  ; (u+0192) f with hook
dkMathSymbols.item("F") := "∎"  ; (u+220e) end of proof
dkMathSymbols.item("g") := "⊂"  ; (u+2282) subset of
dkMathSymbols.item("G") := "⊄"  ; (u+2284) not a subset of
dkMathSymbols.item("h") := "⊃"  ; (u+2283) superset of
dkMathSymbols.item("H") := "⊅"  ; (u+2285) not a superset of
dkMathSymbols.item("i") := "∞"  ; (u+221e) infinity symbol
dkMathSymbols.item("I") := "∞"  ; (u+221e) infinity symbol
dkMathSymbols.item("k") := "∋"  ; (u+220b) contains as member
dkMathSymbols.item("K") := "∌"  ; (u+220c) does not contain as member
dkMathSymbols.item("l") := "∥"  ; (u+2225) parallel to
dkMathSymbols.item("L") := "∦"  ; (u+2226) not parallel to
dkMathSymbols.item("m") := "∈"  ; (u+2208) element of
dkMathSymbols.item("M") := "∉"  ; (u+2209) not an element of
dkMathSymbols.item("n") := "ⁿ"  ; (u+207f) superscript n
dkMathSymbols.item("N") := "ℕ"  ; (u+2115) natural numbers
dkMathSymbols.item("o") := "∘"  ; (u+2218) ring operator
dkMathSymbols.item("O") := "∅"  ; (u+2205) empty set
dkMathSymbols.item("p") := "∂"  ; (u+2202) partial differential
dkMathSymbols.item("P") := "ℙ"  ; (u+2119) prime numbers
dkMathSymbols.item("q") := "ℚ"  ; (u+211a) rational numbers
dkMathSymbols.item("Q") := "ℚ"  ; (u+211a) rational numbers
dkMathSymbols.item("r") := "√"  ; (u+221a) square root
dkMathSymbols.item("R") := "ℝ"  ; (u+211d) real numbers
dkMathSymbols.item("s") := "∩"  ; (u+2229) set intersection
dkMathSymbols.item("S") := "∫"  ; (u+222b) integral symbol
dkMathSymbols.item("u") := "∪"  ; (u+222a) set union
dkMathSymbols.item("U") := "∖"  ; (u+2216) set minus
dkMathSymbols.item("w") := "℘"  ; (u+2118) Weierstrass elliptic function
dkMathSymbols.item("W") := "℘"  ; (u+2118) Weierstrass elliptic function
dkMathSymbols.item("z") := "↯"  ; (u+21af) downwards zigzag arrow
dkMathSymbols.item("Z") := "ℤ"  ; (u+2124) whole numbers
dkMathSymbols.item("1") := "≠"  ; (u+2260) not equal to
dkMathSymbols.item("!") := "≠"  ; (u+2260) not equal to
dkMathSymbols.item("2") := "√"  ; (u+221a) square root
dkMathSymbols.item("3") := "∛"  ; (u+221b) cube root
dkMathSymbols.item("4") := "∜"  ; (u+221c) fourth root
dkMathSymbols.item("5") := "‰"  ; (u+2030) per mille sign
dkMathSymbols.item("%") := "‱" ; (u+2031) per ten thousand sign
dkMathSymbols.item("6") := "∠"  ; (u+2220) angle symbol
dkMathSymbols.item("7") := "∧"  ; (u+2227) logical and
dkMathSymbols.item("&") := "∧"  ; (u+2227) logical and
dkMathSymbols.item("8") := "⊗"  ; (u+2297) tensor product
dkMathSymbols.item("*") := "⊗"  ; (u+2297) tensor product
dkMathSymbols.item("9") := "∟"  ; (u+221f) right angle
dkMathSymbols.item("0") := "∡"  ; (u+2221) measured angle
dkMathSymbols.item("``") := "≈" ; (u+2248) almost equal to
dkMathSymbols.item("~") := "≈"  ; (u+2248) almost equal to
dkMathSymbols.item(",") := "≤"  ; (u+2264) less-than or equal to
dkMathSymbols.item("<") := "≤"  ; (u+2264) less-than or equal to
dkMathSymbols.item(".") := "≥"  ; (u+2265) greater-than or equal to
dkMathSymbols.item(">") := "≥"  ; (u+2265) greater-than or equal to
dkMathSymbols.item("-") := "±"  ; (u+00b1) plus-minus sign
dkMathSymbols.item("_") := "⊖"  ; (u+2296) circled minus
dkMathSymbols.item("=") := "≝"  ; (u+225d) equal to by definition
dkMathSymbols.item("+") := "⊕"  ; (u+2295) exclusive or
dkMathSymbols.item(";") := "∵"  ; (u+2235) because sign
dkMathSymbols.item(":") := "∴"  ; (u+2234) therefore sign
dkMathSymbols.item("'") := "′"  ; (u+2032) prime
dkMathSymbols.item("""") := "″" ; (u+2033) double prime
dkMathSymbols.item("/") := "‴"  ; (u+2034) triple prime
dkMathSymbols.item("?") := "⁗"  ; (u+2057) quadruple prime
dkMathSymbols.item("\") := "∨"  ; (u+2228) logical or
dkMathSymbols.item("|") := "∨"  ; (u+2228) logical or
dkMathSymbols.item(" ") := "√"  ; (u+221a) square root


; Configuration :  Right Alt on US QWERTY

>!a::
  if GetKeyState("CapsLock", "T")
    Send Ä  ; (u+00c4) A with diaeresis
  else
    Send ä  ; (u+00e4) a with diaeresis
return
>!+a::
  if GetKeyState("CapsLock", "T")
    Send ä  ; (u+00e4) a with diaeresis
  else
    Send Ä  ; (u+00c4) A with diaeresis
return

>!z::
  if GetKeyState("CapsLock", "T")
    Send À  ; (u+00c0) A with grave
  else
    Send à  ; (u+00e0) a with grave
return
>!+z::
  if GetKeyState("CapsLock", "T")
    Send à  ; (u+00e0) a with grave
  else
    Send À  ; (u+00c0) A with grave
return

>!x::
  if GetKeyState("CapsLock", "T")
    Send Á  ; (u+00c1) A with acute
  else
    Send á  ; (u+00e1) a with acute
return
>!+x::
  if GetKeyState("CapsLock", "T")
    Send á  ; (u+00e1) a with acute
  else
    Send Á  ; (u+00c1) A with acute
return

>!q::
  if GetKeyState("CapsLock", "T")
    Send Æ  ; (u+00c6) letter AE
  else
    Send æ  ; (u+00e6) letter ae
return
>!+q::
  if GetKeyState("CapsLock", "T")
    Send æ  ; (u+00e6) letter ae
  else
    Send Æ  ; (u+00c6) letter AE
return

>!w::
  if GetKeyState("CapsLock", "T")
    Send Å  ; (u+00c5) A with ring above
  else
    Send å  ; (u+00e5) a with ring above
return
>!+w::
  if GetKeyState("CapsLock", "T")
    Send å  ; (u+00e5)a with ring above
  else
    Send Å  ; (u+00c5) A with ring above
return

>!c::
  if GetKeyState("CapsLock", "T")
    Send Ç  ; (u+00c7) C with cedilla
  else
    Send ç  ; (u+00e7) c with cedilla
return
>!+c::
  if GetKeyState("CapsLock", "T")
    Send ç  ; (u+00e7) c with cedilla
  else
    Send Ç  ; (u+00c7) C with cedilla
return

>!d::
  if GetKeyState("CapsLock", "T")
    Send Ð  ; (u+00d0) capital letter eth
  else
    Send ð  ; (u+00f0) small letter eth
return
>!+d::
  if GetKeyState("CapsLock", "T")
    Send ð  ; (u+00f0) small letter eth
  else
    Send Ð  ; (u+00d0) capital letter eth
return

>!e::
  if GetKeyState("CapsLock", "T")
    Send Ë  ; (u+00cb) E with diaeresis
  else
    Send ë  ; (u+00eb) e with diaeresis
return
>!+e::
  if GetKeyState("CapsLock", "T")
    Send ë  ; (u+00eb) e with diaeresis
  else
    Send Ë  ; (u+00cb) E with diaeresis
return

>!f::
  if GetKeyState("CapsLock", "T")
    Send È  ; (u+00c8) E with grave
  else
    Send è  ; (u+00e8) e with grave
return
>!+f::
  if GetKeyState("CapsLock", "T")
    Send è  ; (u+00e8) e with grave
  else
    Send È  ; (u+00c8) E with grave
return

>!g::
  if GetKeyState("CapsLock", "T")
    Send É  ; (u+00c9) E with acute
  else
    Send é  ; (u+00e9) e with acute
return
>!+g::
  if GetKeyState("CapsLock", "T")
    Send é  ; (u+00e9) e with acute
  else
    Send É  ; (u+00c9) E with acute
return

>!i::
  if GetKeyState("CapsLock", "T")
    Send Ï  ; (u+00cf) I with diaeresis
  else
    Send ï  ; (u+00ef) i with diaeresis
return
>!+i::
  if GetKeyState("CapsLock", "T")
    Send ï  ; (u+00ef) i with diaeresis
  else
    Send Ï  ; (u+00cf) I with diaeresis
return

>!v::
  if GetKeyState("CapsLock", "T")
    Send Ì  ; (u+00cc) I with grave
  else
    Send ì  ; (u+00ec) i with grave
return
>!+v::
  if GetKeyState("CapsLock", "T")
    Send ì  ; (u+00ec) i with grave
  else
    Send Ì  ; (u+00cc) I with grave
return

>!b::
  if GetKeyState("CapsLock", "T")
    Send Í  ; (u+00cd) I with acute
  else
    Send í  ; (u+00ed) i with acute
return
>!+b::
  if GetKeyState("CapsLock", "T")
    Send í  ; (u+00ed) i with acute
  else
    Send Í  ; (u+00cd) I with acute
return

>!o::
  if GetKeyState("CapsLock", "T")
    Send Ö  ; (u+00d6) O with diaeresis
  else
    Send ö  ; (u+00f6) o with diaeresis
return
>!+o::
  if GetKeyState("CapsLock", "T")
    Send ö  ; (u+00f6) o with diaeresis
  else
    Send Ö  ; (u+00d6) O with diaeresis
return

>!,::
  if GetKeyState("CapsLock", "T")
    Send Ò  ; (u+00d2) O with grave
  else
    Send ò  ; (u+00f2) o with grave
return
>!<::
  if GetKeyState("CapsLock", "T")
    Send ò  ; (u+00f2) o with grave
  else
    Send Ò  ; (u+00d2) O with grave
return

>!.::
  if GetKeyState("CapsLock", "T")
    Send Ó  ; (u+00d3) O with acute
  else
    Send ó  ; (u+00f3) o with acute
return
>!>::
  if GetKeyState("CapsLock", "T")
    Send ó  ; (u+00f3) o with acute
  else
    Send Ó  ; (u+00d3) O with acute
return

>!k::
  if GetKeyState("CapsLock", "T")
    Send Œ  ; (u+0152) ligature OE
  else
    Send œ  ; (u+0153) ligature oe
return
>!+k::
  if GetKeyState("CapsLock", "T")
    Send œ  ; (u+0153) ligature oe
  else
    Send Œ  ; (u+0152) ligature OE
return

>!l::
  if GetKeyState("CapsLock", "T")
    Send Ø  ; (u+00d8) O with stroke
  else
    Send ø  ; (u+00f8) o with stroke
return
>!+l::
  if GetKeyState("CapsLock", "T")
    Send ø  ; (u+00f8) o with stroke
  else
    Send Ø  ; (u+00d8) O with stroke
return

>!n::
  if GetKeyState("CapsLock", "T")
    Send Ñ  ; (u+00d1) N with tilde
  else
    Send ñ  ; (u+00f1) n with tilde
return
>!+n::
  if GetKeyState("CapsLock", "T")
    Send ñ  ; (u+00f1) n with tilde
  else
    Send Ñ  ; (u+00d1) N with tilde
return

>!t::
  if GetKeyState("CapsLock", "T")
    Send Þ  ; (u+00de) capital letter thorn
  else
    Send þ  ; (u+00fe) small letter thorn
return
>!+t::
  if GetKeyState("CapsLock", "T")
    Send þ  ; (u+00fe) small letter thorn
  else
    Send Þ  ; (u+00de) capital letter thorn
return

>!u::
  if GetKeyState("CapsLock", "T")
    Send Ü  ; (u+00dc) U with diaeresis
  else
    Send ü  ; (u+00fc) u with diaeresis
return
>!+u::
  if GetKeyState("CapsLock", "T")
    Send ü  ; (u+00fc) u with diaeresis
  else
    Send Ü  ; (u+00dc) U with diaeresis
return

>!h::
  if GetKeyState("CapsLock", "T")
    Send Ù  ; (u+00d9) U with grave
  else
    Send ù  ; (u+00f9) u with grave
return
>!+h::
  if GetKeyState("CapsLock", "T")
    Send ù  ; (u+00f9) u with grave
  else
    Send Ù  ; (u+00d9) U with grave
return

>!j::
  if GetKeyState("CapsLock", "T")
    Send Ú  ; (u+00da) U with acute
  else
    Send ú  ; (u+00fa) u with acute
return
>!+j::
  if GetKeyState("CapsLock", "T")
    Send ú  ; (u+00fa) u with acute
  else
    Send Ú  ; (u+00da) U with acute
return

>!y::
  if GetKeyState("CapsLock", "T")
    Send Ÿ  ; (u+0178) Y with diaeresis
  else
    Send ÿ  ; (u+00ff) y with diaeresis
return
>!+y::
  if GetKeyState("CapsLock", "T")
    Send ÿ  ; (u+00ff) y with diaeresis
  else
    Send Ÿ  ; (u+0178) Y with diaeresis
return

>!r::
  if GetKeyState("CapsLock", "T")
    Send Ý  ; (u+00dd) Y with acute
  else
    Send ý  ; (u+00fd) y with acute
return
>!+r::
  if GetKeyState("CapsLock", "T")
    Send ý  ; (u+00dd) y with acute
  else
    Send Ý  ; (u+00fd) Y with acute
return

>!p::Send †   ; (u+2020) dagger
>!+p::Send ‡  ; (u+2021) double dagger

>!s::Send ß   ; (u+00df) small sharp s (Eszett)
>!+s::Send §  ; (u+00a7) section sign

>!/::Send ¿   ; (u+00bf) inverted question mark
>!?::Send ¶   ; (u+00b6) pilcrow sign

>!1::Send ¡   ; (u+00a1) inverted exclamation mark
>!+1::Send ¹  ; (u+00b9) superscript 1

>!2::Send ©   ; (u+00a9) copyright sign
>!+2::Send ²  ; (u+00b2) superscript 2

>!3::Send ±   ; (u+00b1) plus-minus sign
>!+3::Send ³  ; (u+00b3) superscript 3

>!4::Send £   ; (u+00a3) pound sign
>!+4::Send ¥  ; (u+00a5) yen sign

>!5::Send €   ; (u+20ac) euro sign
>!+5::Send ¢  ; (u+00a2) cent sign (dollar)

>!8::Send „   ; (u+201e) double low-9 quotation mark
>!+8::Send ‚  ; (u+201a) single low-9 quotation mark

>!9::Send “   ; (u+201c) left double quotation mark
>!+9::Send ‘  ; (u+2018) left single quotation mark

>!0::Send ”   ; (u+201d) right double quotation mark
>!+0::Send ’  ; (u+2019) right single quotation mark

>!=::Send ×   ; (u+00d7) multiplication sign
>!+=::Send ÷  ; (u+00f7) division sign

>![::Send «   ; (u+00ab) left-pointing double angle quotation mark
>!{::Send ‹   ; (u+2039) left-pointing single angle quotation mark

>!]::Send »   ; (u+00bb) right-pointing double angle quotation mark
>!}::Send ›   ; (u+203a) right-pointing single angle quotation mark

>!;::Send °   ; (u+00b0) degree sign
>!+;::Send ·  ; (u+00b7) middle dot

>!6::
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkCircumflex.item(key)
return
>!+6::
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkCaron.item(key)
return

>!7::
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkRingDotAbove.item(key)
return
>!+7::
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkMacronStroke.item(key)
return

>!-::
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkCedillaOgonek.item(key)
return
>!_::
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkBreveSpecial.item(key)
return

>!'::
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkAcuteAccent.item(key)
return
>!"::
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkDiaeresis.item(key)
return

>!`::
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkGraveAccent.item(key)
return
>!~::
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkTilde.item(key)
return

>!\::
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkNotSign.item(key)
return
>!|::
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkBrokenBar.item(key)
return

>!m::
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkGreekAlphabet.item(key)
return
>!+m::
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkMathSymbols.item(key)
return

>!space::Send     ; (u+00a0) non-breaking space
>!+space::Send    ; (u+00a0) non-breaking space
