﻿; UltimateKEYS - 2019-12-31.ahk

; Author :   Pieter Degroote

; License :  GNU General Public License Version 3

; Website :  https://github.com/pieter-degroote/UltimateKEYS


; Requirements :

; Keyboard layout (on Windows OS) :  US-QWERTY

; AutoHotkey v1.1 (https://www.autohotkey.com/)



; Dead Key :  Circumflex Accent

dkCircumflex := ComObjCreate("Scripting.Dictionary")
dkCircumflex.item("a") := "â"  ; a with circumflex
dkCircumflex.item("A") := "Â"  ; A with circumflex
dkCircumflex.item("c") := "ĉ"  ; c with circumflex
dkCircumflex.item("C") := "Ĉ"  ; C with circumflex
dkCircumflex.item("e") := "ê"  ; e with circumflex
dkCircumflex.item("E") := "Ê"  ; E with circumflex
dkCircumflex.item("g") := "ĝ"  ; g with circumflex
dkCircumflex.item("G") := "Ĝ"  ; G with circumflex
dkCircumflex.item("h") := "ĥ"  ; h with circumflex
dkCircumflex.item("H") := "Ĥ"  ; H with circumflex
dkCircumflex.item("i") := "î"  ; i with circumflex
dkCircumflex.item("I") := "Î"  ; I with circumflex
dkCircumflex.item("j") := "ĵ"  ; j with circumflex
dkCircumflex.item("J") := "Ĵ"  ; J with circumflex
dkCircumflex.item("o") := "ô"  ; o with circumflex
dkCircumflex.item("O") := "Ô"  ; O with circumflex
dkCircumflex.item("s") := "ŝ"  ; s with circumflex
dkCircumflex.item("S") := "Ŝ"  ; S with circumflex
dkCircumflex.item("u") := "û"  ; u with circumflex
dkCircumflex.item("U") := "Û"  ; U with circumflex
dkCircumflex.item("w") := "ŵ"  ; w with circumflex
dkCircumflex.item("W") := "Ŵ"  ; W with circumflex
dkCircumflex.item("y") := "ŷ"  ; y with circumflex
dkCircumflex.item("Y") := "Ŷ"  ; Y with circumflex
dkCircumflex.item("z") := "ẑ"  ; z with circumflex
dkCircumflex.item("Z") := "Ẑ"  ; Z with circumflex
dkCircumflex.item("^") := "{^}"  ; circumflex accent
dkCircumflex.item(" ") := "{^}"  ; circumflex accent


; Dead Key :  Caron

dkCaron := ComObjCreate("Scripting.Dictionary")
dkCaron.item("a") := "ǎ"  ; a with caron
dkCaron.item("A") := "Ǎ"  ; A with caron
dkCaron.item("c") := "č"  ; c with caron
dkCaron.item("C") := "Č"  ; C with caron
dkCaron.item("d") := "ď"  ; d with caron
dkCaron.item("D") := "Ď"  ; D with caron
dkCaron.item("e") := "ě"  ; e with caron
dkCaron.item("E") := "Ě"  ; E with caron
dkCaron.item("g") := "ǧ"  ; g with caron
dkCaron.item("G") := "Ǧ"  ; G with caron
dkCaron.item("h") := "ȟ"  ; h with caron
dkCaron.item("H") := "Ȟ"  ; H with caron
dkCaron.item("i") := "ǐ"  ; i with caron
dkCaron.item("I") := "Ǐ"  ; I with caron
dkCaron.item("j") := "ǰ"  ; j with caron
dkCaron.item("k") := "ǩ"  ; k with caron
dkCaron.item("K") := "Ǩ"  ; K with caron
dkCaron.item("l") := "ľ"  ; l with caron
dkCaron.item("L") := "Ľ"  ; L with caron
dkCaron.item("n") := "ň"  ; n with caron
dkCaron.item("N") := "Ň"  ; N with caron
dkCaron.item("o") := "ǒ"  ; o with caron
dkCaron.item("O") := "Ǒ"  ; O with caron
dkCaron.item("r") := "ř"  ; r with caron
dkCaron.item("R") := "Ř"  ; R with caron
dkCaron.item("s") := "š"  ; s with caron
dkCaron.item("S") := "Š"  ; S with caron
dkCaron.item("t") := "ť"  ; t with caron
dkCaron.item("T") := "Ť"  ; T with caron
dkCaron.item("u") := "ǔ"  ; u with caron
dkCaron.item("U") := "Ǔ"  ; U with caron
dkCaron.item("z") := "ž"  ; z with caron
dkCaron.item("Z") := "Ž"  ; Z with caron
dkCaron.item(" ") := "ˇ"  ; caron


; Dead Key :  Ring/Dot Above

dkRingDotAbove := ComObjCreate("Scripting.Dictionary")
dkRingDotAbove.item("a") := "å"  ; a with ring above
dkRingDotAbove.item("A") := "Å"  ; A with ring above
dkRingDotAbove.item("ä") := "ȧ"  ; a with dot above
dkRingDotAbove.item("Ä") := "Ȧ"  ; a with dot above
dkRingDotAbove.item("b") := "ḃ"  ; b with dot above
dkRingDotAbove.item("B") := "Ḃ"  ; B with dot above
dkRingDotAbove.item("c") := "ċ"  ; c with dot above
dkRingDotAbove.item("C") := "Ċ"  ; C with dot above
dkRingDotAbove.item("d") := "ḋ"  ; d with dot above
dkRingDotAbove.item("D") := "Ḋ"  ; D with dot above
dkRingDotAbove.item("e") := "ė"  ; e with dot above
dkRingDotAbove.item("E") := "Ė"  ; E with dot above
dkRingDotAbove.item("f") := "ḟ"  ; f with dot above
dkRingDotAbove.item("F") := "Ḟ"  ; F with dot above
dkRingDotAbove.item("g") := "ġ"  ; g with dot above
dkRingDotAbove.item("G") := "Ġ"  ; G with dot above
dkRingDotAbove.item("h") := "ḣ"  ; h with dot above
dkRingDotAbove.item("H") := "Ḣ"  ; H with dot above
dkRingDotAbove.item("i") := "ı"  ; dotless i (Turkish, Azerbaijani)
dkRingDotAbove.item("I") := "İ"  ; I with dot above (Turkish, Azerbaijani)
dkRingDotAbove.item("j") := "ȷ"  ; dotless j
dkRingDotAbove.item("l") := "ŀ"  ; l with middle dot
dkRingDotAbove.item("L") := "Ŀ"  ; L with middle dot
dkRingDotAbove.item("m") := "ṁ"  ; m with dot above
dkRingDotAbove.item("M") := "Ṁ"  ; M with dot above
dkRingDotAbove.item("n") := "ṅ"  ; n with dot above
dkRingDotAbove.item("N") := "Ṅ"  ; N with dot above
dkRingDotAbove.item("o") := "ȯ"  ; o with dot above
dkRingDotAbove.item("O") := "Ȯ"  ; O with dot above
dkRingDotAbove.item("p") := "ṗ"  ; p with dot above
dkRingDotAbove.item("P") := "Ṗ"  ; P with dot above
dkRingDotAbove.item("r") := "ṙ"  ; r with dot above
dkRingDotAbove.item("R") := "Ṙ"  ; R with dot above
dkRingDotAbove.item("s") := "ṡ"  ; s with dot above
dkRingDotAbove.item("S") := "Ṡ"  ; S with dot above
dkRingDotAbove.item("t") := "ṫ"  ; t with dot above
dkRingDotAbove.item("T") := "Ṫ"  ; T with dot above
dkRingDotAbove.item("u") := "ů"  ; u with ring above
dkRingDotAbove.item("U") := "Ů"  ; U with ring above
dkRingDotAbove.item("w") := "ẘ"  ; w with ring above
dkRingDotAbove.item("å") := "ẇ"  ; w with dot above
dkRingDotAbove.item("Å") := "Ẇ"  ; W with dot above
dkRingDotAbove.item("x") := "ẋ"  ; x with dot above
dkRingDotAbove.item("X") := "Ẋ"  ; X with dot above
dkRingDotAbove.item("y") := "ẙ"  ; y with ring above
dkRingDotAbove.item("ÿ") := "ẏ"  ; y with dot above
dkRingDotAbove.item("Ÿ") := "Ẏ"  ; Y with dot above
dkRingDotAbove.item("z") := "ż"  ; z with dot above
dkRingDotAbove.item("Z") := "Ż"  ; Z with dot above
dkRingDotAbove.item(" ") := "˙"  ; dot above


; Dead Key :  Macron

dkMacron := ComObjCreate("Scripting.Dictionary")
dkMacron.item("a") := "ā"  ; a with macron
dkMacron.item("A") := "Ā"  ; A with macron
dkMacron.item("æ") := "ǣ"  ; ae with macron
dkMacron.item("Æ") := "Ǣ"  ; AE with macron
dkMacron.item("b") := "ƀ"  ; b with stroke
dkMacron.item("B") := "Ƀ"  ; B with stroke
dkMacron.item("d") := "đ"  ; d with stroke
dkMacron.item("D") := "Đ"  ; D with stroke
dkMacron.item("e") := "ē"  ; e with macron
dkMacron.item("E") := "Ē"  ; E with macron
dkMacron.item("g") := "ḡ"  ; g with macron
dkMacron.item("G") := "Ḡ"  ; G with macron
dkMacron.item("h") := "ħ"  ; h with stroke
dkMacron.item("H") := "Ħ"  ; H with stroke
dkMacron.item("i") := "ī"  ; i with macron
dkMacron.item("I") := "Ī"  ; I with macron
dkMacron.item("l") := "ł"  ; l with stroke
dkMacron.item("L") := "Ł"  ; L with stroke
dkMacron.item("ø") := "ḻ"  ; l with line below
dkMacron.item("Ø") := "Ḻ"  ; L with line below
dkMacron.item("o") := "ō"  ; o with macron
dkMacron.item("O") := "Ō"  ; O with macron
dkMacron.item("t") := "ŧ"  ; t with stroke
dkMacron.item("T") := "Ŧ"  ; T with stroke
dkMacron.item("u") := "ū"  ; u with macron
dkMacron.item("U") := "Ū"  ; U with macron
dkMacron.item("y") := "ȳ"  ; y with macron
dkMacron.item("Y") := "Ȳ"  ; Y with macron
dkMacron.item("z") := "ƶ"  ; z with stroke
dkMacron.item("Z") := "Ƶ"  ; Z with stroke
dkMacron.item(" ") := "¯"  ; macron


; Dead Key :  Cedilla/Ogonek

dkCedillaOgonek := ComObjCreate("Scripting.Dictionary")
dkCedillaOgonek.item("a") := "ą"  ; a with ogonek
dkCedillaOgonek.item("A") := "Ą"  ; A with ogonek
dkCedillaOgonek.item("c") := "ç"  ; c with cedilla
dkCedillaOgonek.item("C") := "Ç"  ; C with cedilla
dkCedillaOgonek.item("d") := "ḑ"  ; d with cedilla
dkCedillaOgonek.item("D") := "Ḑ"  ; D with cedilla
dkCedillaOgonek.item("e") := "ę"  ; e with ogonek
dkCedillaOgonek.item("E") := "Ę"  ; E with ogonek
dkCedillaOgonek.item("ë") := "ȩ"  ; e with cedilla
dkCedillaOgonek.item("Ë") := "Ȩ"  ; E with cedilla
dkCedillaOgonek.item("g") := "ģ"  ; g with cedilla
dkCedillaOgonek.item("G") := "Ģ"  ; G with cedilla
dkCedillaOgonek.item("h") := "ḩ"  ; h with cedilla
dkCedillaOgonek.item("H") := "Ḩ"  ; H with cedilla
dkCedillaOgonek.item("i") := "į"  ; i with ogonek
dkCedillaOgonek.item("I") := "Į"  ; I with ogonek
dkCedillaOgonek.item("k") := "ķ"  ; k with cedilla
dkCedillaOgonek.item("K") := "Ķ"  ; K with cedilla
dkCedillaOgonek.item("l") := "ļ"  ; l with cedilla
dkCedillaOgonek.item("L") := "Ļ"  ; L with cedilla
dkCedillaOgonek.item("n") := "ņ"  ; n with cedilla
dkCedillaOgonek.item("N") := "Ņ"  ; N with cedilla
dkCedillaOgonek.item("o") := "ǫ"  ; o with ogonek
dkCedillaOgonek.item("O") := "Ǫ"  ; O with ogonek
dkCedillaOgonek.item("ö") := "ǭ"  ; o with ogonek and macron
dkCedillaOgonek.item("Ö") := "Ǭ"  ; O with ogonek and macron
dkCedillaOgonek.item("r") := "ŗ"  ; r with cedilla
dkCedillaOgonek.item("R") := "Ŗ"  ; R with cedilla
dkCedillaOgonek.item("s") := "ş"  ; s with cedilla
dkCedillaOgonek.item("S") := "Ş"  ; S with cedilla
dkCedillaOgonek.item("t") := "ţ"  ; t with cedilla
dkCedillaOgonek.item("T") := "Ţ"  ; T with cedilla
dkCedillaOgonek.item("u") := "ų"  ; u with ogonek
dkCedillaOgonek.item("U") := "Ų"  ; U with ogonek
dkCedillaOgonek.item(".") := "˛"  ; ogonek
dkCedillaOgonek.item(" ") := "¸"  ; cedilla


; Dead Key :  Breve/Special

dkBreveSpecial := ComObjCreate("Scripting.Dictionary")
dkBreveSpecial.item("a") := "ă"  ; a with breve
dkBreveSpecial.item("A") := "Ă"  ; A with breve
dkBreveSpecial.item("d") := "ɖ"  ; small letter d with tail
dkBreveSpecial.item("D") := "Ɖ"  ; capital letter African D
dkBreveSpecial.item("e") := "ĕ"  ; e with breve
dkBreveSpecial.item("E") := "Ĕ"  ; E with breve
dkBreveSpecial.item("ë") := "ǝ"  ; small turned e
dkBreveSpecial.item("Ë") := "Ǝ"  ; capital reversed E
dkBreveSpecial.item("f") := "ə"  ; small letter schwa (Azerbaijani)
dkBreveSpecial.item("F") := "Ə"  ; capital letter schwa (Azerbaijani)
dkBreveSpecial.item("g") := "ğ"  ; g with breve
dkBreveSpecial.item("G") := "Ğ"  ; G with breve
dkBreveSpecial.item("h") := "ɣ"  ; latin small gamma
dkBreveSpecial.item("H") := "Ɣ"  ; latin capital gamma
dkBreveSpecial.item("i") := "ĭ"  ; i with breve
dkBreveSpecial.item("I") := "Ĭ"  ; I with breve
dkBreveSpecial.item("j") := "ĳ"  ; ligature ij
dkBreveSpecial.item("J") := "Ĳ"  ; ligature IJ
dkBreveSpecial.item("k") := "ĸ"  ; small letter kra
dkBreveSpecial.item("n") := "ŋ"  ; small letter eng(ma)
dkBreveSpecial.item("N") := "Ŋ"  ; capital letter eng(ma)
dkBreveSpecial.item("o") := "ŏ"  ; o with breve
dkBreveSpecial.item("O") := "Ŏ"  ; O with breve
dkBreveSpecial.item("ö") := "ɔ"  ; small open o
dkBreveSpecial.item("Ö") := "Ɔ"  ; capital open O
dkBreveSpecial.item("s") := "ș"  ; s with comma below (Romanian)
dkBreveSpecial.item("S") := "Ș"  ; S with comma below (Romanian)
dkBreveSpecial.item("t") := "ț"  ; t with comma below (Romanian)
dkBreveSpecial.item("T") := "Ț"  ; T with comma below (Romanian)
dkBreveSpecial.item("u") := "ŭ"  ; u with breve
dkBreveSpecial.item("U") := "Ŭ"  ; U with breve
dkBreveSpecial.item("w") := "ƿ"  ; small letter wynn
dkBreveSpecial.item("W") := "Ƿ"  ; capital letter wynn
dkBreveSpecial.item("y") := "ȝ"  ; small letter yogh
dkBreveSpecial.item("Y") := "Ȝ"  ; capital letter yogh
dkBreveSpecial.item("z") := "ʒ"  ; small letter ezh
dkBreveSpecial.item("Z") := "Ʒ"  ; capital letter ezh
dkBreveSpecial.item("à") := "ǯ"  ; small letter ezh with caron
dkBreveSpecial.item("À") := "Ǯ"  ; capital letter ezh with caron
dkBreveSpecial.item(" ") := "˘"  ; breve


; Dead Key :  Acute Accent

dkAcuteAccent := ComObjCreate("Scripting.Dictionary")
dkAcuteAccent.item("a") := "á"  ; a with acute
dkAcuteAccent.item("A") := "Á"  ; A with acute
dkAcuteAccent.item("c") := "ć"  ; c with acute
dkAcuteAccent.item("C") := "Ć"  ; C with acute
dkAcuteAccent.item("ç") := "ḉ"  ; c with cedilla and acute
dkAcuteAccent.item("Ç") := "Ḉ"  ; C with cedilla and acute
dkAcuteAccent.item("e") := "é"  ; e with acute
dkAcuteAccent.item("E") := "É"  ; E with acute
dkAcuteAccent.item("g") := "ǵ"  ; g with acute
dkAcuteAccent.item("G") := "Ǵ"  ; G with acute
dkAcuteAccent.item("i") := "í"  ; i with acute
dkAcuteAccent.item("I") := "Í"  ; I with acute
dkAcuteAccent.item("j") := "ĳ"  ; ligature ij
dkAcuteAccent.item("J") := "Ĳ"  ; ligature IJ
dkAcuteAccent.item("k") := "ḱ"  ; k with acute
dkAcuteAccent.item("K") := "Ḱ"  ; K with acute
dkAcuteAccent.item("l") := "ĺ"  ; l with acute
dkAcuteAccent.item("L") := "Ĺ"  ; L with acute
dkAcuteAccent.item("m") := "ḿ"  ; m with acute
dkAcuteAccent.item("M") := "Ḿ"  ; M with acute
dkAcuteAccent.item("n") := "ń"  ; n with acute
dkAcuteAccent.item("N") := "Ń"  ; N with acute
dkAcuteAccent.item("o") := "ó"  ; o with acute
dkAcuteAccent.item("O") := "Ó"  ; O with acute
dkAcuteAccent.item("ö") := "ő"  ; o with double acute
dkAcuteAccent.item("Ö") := "Ő"  ; O with double acute
dkAcuteAccent.item("p") := "ṕ"  ; p with acute
dkAcuteAccent.item("P") := "Ṕ"  ; P with acute
dkAcuteAccent.item("r") := "ŕ"  ; r with acute
dkAcuteAccent.item("R") := "Ŕ"  ; R with acute
dkAcuteAccent.item("s") := "ś"  ; s with acute
dkAcuteAccent.item("S") := "Ś"  ; S with acute
dkAcuteAccent.item("u") := "ú"  ; u with acute
dkAcuteAccent.item("U") := "Ú"  ; U with acute
dkAcuteAccent.item("ü") := "ű"  ; u with double acute
dkAcuteAccent.item("Ü") := "Ű"  ; U with double acute
dkAcuteAccent.item("w") := "ẃ"  ; w with acute
dkAcuteAccent.item("W") := "Ẃ"  ; W with acute
dkAcuteAccent.item("y") := "ý"  ; y with acute
dkAcuteAccent.item("Y") := "Ý"  ; Y with acute
dkAcuteAccent.item("z") := "ź"  ; z with acute
dkAcuteAccent.item("Z") := "Ź"  ; Z with acute
dkAcuteAccent.item("å") := "ǻ"  ; a with ring above and acute
dkAcuteAccent.item("Å") := "Ǻ"  ; A with ring above and acute
dkAcuteAccent.item("æ") := "ǽ"  ; ae with acute
dkAcuteAccent.item("Æ") := "Ǽ"  ; AE with acute
dkAcuteAccent.item("ø") := "ǿ"  ; o with stroke and acute
dkAcuteAccent.item("Ø") := "Ǿ"  ; O with stroke and acute
dkAcuteAccent.item("'") := "´"  ; acute accent
dkAcuteAccent.item(" ") := "´"  ; acute accent


; Dead Key :  Diaeresis

dkDiaeresis := ComObjCreate("Scripting.Dictionary")
dkDiaeresis.item("a") := "ä"  ; a with diaeresis
dkDiaeresis.item("A") := "Ä"  ; A with diaeresis
dkDiaeresis.item("e") := "ë"  ; e with diaeresis
dkDiaeresis.item("E") := "Ë"  ; E with diaeresis
dkDiaeresis.item("h") := "ḧ"  ; h with diaeresis
dkDiaeresis.item("H") := "Ḧ"  ; H with diaeresis
dkDiaeresis.item("i") := "ï"  ; i with diaeresis
dkDiaeresis.item("I") := "Ï"  ; I with diaeresis
dkDiaeresis.item("o") := "ö"  ; o with diaeresis
dkDiaeresis.item("O") := "Ö"  ; O with diaeresis
dkDiaeresis.item("s") := "ß"  ; small sharp s (Eszett)
dkDiaeresis.item("S") := "ẞ"  ; capital sharp S (capital Eszett)
dkDiaeresis.item("t") := "ẗ"  ; t with diaeresis
dkDiaeresis.item("u") := "ü"  ; u with diaeresis
dkDiaeresis.item("U") := "Ü"  ; U with diaeresis
dkDiaeresis.item("w") := "ẅ"  ; w with diaeresis
dkDiaeresis.item("W") := "Ẅ"  ; W with diaeresis
dkDiaeresis.item("x") := "ẍ"  ; x with diaeresis
dkDiaeresis.item("X") := "Ẍ"  ; X with diaeresis
dkDiaeresis.item("y") := "ÿ"  ; y with diaeresis
dkDiaeresis.item("Y") := "Ÿ"  ; Y with diaeresis
dkDiaeresis.item("""") := "¨" ; diaeresis
dkDiaeresis.item(" ") := "¨"  ; diaeresis


; Dead Key :  Grave Accent

dkGraveAccent := ComObjCreate("Scripting.Dictionary")
dkGraveAccent.item("a") := "à"  ; a with grave
dkGraveAccent.item("A") := "À"  ; A with grave
dkGraveAccent.item("e") := "è"  ; e with grave
dkGraveAccent.item("E") := "È"  ; E with grave
dkGraveAccent.item("i") := "ì"  ; i with grave
dkGraveAccent.item("I") := "Ì"  ; I with grave
dkGraveAccent.item("n") := "ǹ"  ; n with grave
dkGraveAccent.item("N") := "Ǹ"  ; N with grave
dkGraveAccent.item("o") := "ò"  ; o with grave
dkGraveAccent.item("O") := "Ò"  ; O with grave
dkGraveAccent.item("u") := "ù"  ; u with grave
dkGraveAccent.item("U") := "Ù"  ; U with grave
dkGraveAccent.item("w") := "ẁ"  ; w with grave
dkGraveAccent.item("W") := "Ẁ"  ; W with grave
dkGraveAccent.item("y") := "ỳ"  ; y with grave
dkGraveAccent.item("Y") := "Ỳ"  ; Y with grave
dkGraveAccent.item("``") := "``"  ; grave accent
dkGraveAccent.item(" ") := "``"   ; grave accent


; Dead Key :  Tilde

dkTilde := ComObjCreate("Scripting.Dictionary")
dkTilde.item("a") := "ã"  ; a with tilde
dkTilde.item("A") := "Ã"  ; A with tilde
dkTilde.item("e") := "ẽ"  ; e with tilde
dkTilde.item("E") := "Ẽ"  ; E with tilde
dkTilde.item("i") := "ĩ"  ; i with tilde
dkTilde.item("I") := "Ĩ"  ; I with tilde
dkTilde.item("n") := "ñ"  ; n with tilde
dkTilde.item("N") := "Ñ"  ; N with tilde
dkTilde.item("o") := "õ"  ; o with tilde
dkTilde.item("O") := "Õ"  ; O with tilde
dkTilde.item("u") := "ũ"  ; u with tilde
dkTilde.item("U") := "Ũ"  ; U with tilde
dkTilde.item("v") := "ṽ"  ; v with tilde
dkTilde.item("V") := "Ṽ"  ; V with tilde
dkTilde.item("y") := "ỹ"  ; y with tilde
dkTilde.item("Y") := "Ỹ"  ; Y with tilde
dkTilde.item("~") := "~"  ; tilde
dkTilde.item(" ") := "~"  ; tilde


; Dead Key :  Not Sign

dkNotSign := ComObjCreate("Scripting.Dictionary")
dkNotSign.item("a") := "ª"  ; feminine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkNotSign.item("A") := "ª"  ; feminine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkNotSign.item("b") := "•"  ; bullet
dkNotSign.item("B") := "•"  ; bullet
dkNotSign.item("c") := "©"  ; copyright sign
dkNotSign.item("C") := "¤"  ; currency sign
dkNotSign.item("d") := "†"  ; dagger
dkNotSign.item("D") := "‡"  ; double dagger
dkNotSign.item("e") := "℮"  ; estimated symbol
dkNotSign.item("E") := "…"  ; ellipsis
dkNotSign.item("f") := "♀"  ; Venus symbol (female)
dkNotSign.item("F") := "♀"  ; Venus symbol (female)
dkNotSign.item("h") := "⁃"  ; hyphen bullet
dkNotSign.item("H") := "⁃"  ; hyphen bullet
dkNotSign.item("l") := "ℓ"  ; script small l
dkNotSign.item("L") := "ℓ"  ; script small l
dkNotSign.item("m") := "♂"  ; Mars symbol (male)
dkNotSign.item("M") := "♂"  ; Mars symbol (male)
dkNotSign.item("n") := "¬"  ; not sign
dkNotSign.item("N") := "¬"  ; not sign
dkNotSign.item("o") := "º"  ; masculine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkNotSign.item("O") := "º"  ; masculine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkNotSign.item("p") := "¶"  ; pilcrow sign
dkNotSign.item("P") := "℗"  ; sound recording copyright
dkNotSign.item("r") := "®"  ; registered sign
dkNotSign.item("R") := "®"  ; registered sign
dkNotSign.item("s") := "§"  ; section sign
dkNotSign.item("S") := "℠"  ; service mark
dkNotSign.item("t") := "™"  ; trademark symbol
dkNotSign.item("T") := "™"  ; trademark symbol
dkNotSign.item("x") := "✗"  ; ballot x
dkNotSign.item("X") := "✗"  ; ballot x
dkNotSign.item("y") := "✓"  ; check mark
dkNotSign.item("Y") := "✓"  ; check mark
dkNotSign.item("1") := "№"  ; numero sign
dkNotSign.item("2") := "½"  ; vulgar fraction 1/2
dkNotSign.item("3") := "⅓"  ; vulgar fraction 1/3
dkNotSign.item("4") := "¼"  ; vulgar fraction 1/4
dkNotSign.item("5") := "⅔"  ; vulgar fraction 2/3
dkNotSign.item("6") := "¾"  ; vulgar fraction 3/4
dkNotSign.item("7") := "⅛"  ; vulgar fraction 1/8
dkNotSign.item("8") := "⅜"  ; vulgar fraction 3/8
dkNotSign.item("9") := "⅝"  ; vulgar fraction 5/8
dkNotSign.item("0") := "⅞"  ; vulgar fraction 7/8
dkNotSign.item("\") := "⁞"  ; vertical four dots
dkNotSign.item("|") := "⁞"  ; vertical four dots
dkNotSign.item(" ") := "¬"  ; not sign


; Dead Key :  Broken Bar

dkBrokenBar := ComObjCreate("Scripting.Dictionary")
dkBrokenBar.item("b") := "ɓ"  ; b with hook
dkBrokenBar.item("B") := "Ɓ"  ; B with hook
dkBrokenBar.item("c") := "ƈ"  ; c with hook
dkBrokenBar.item("C") := "Ƈ"  ; C with hook
dkBrokenBar.item("d") := "ɗ"  ; d with hook
dkBrokenBar.item("D") := "Ɗ"  ; D with hook
dkBrokenBar.item("e") := "ɛ"  ; small open e (latin small epsilon)
dkBrokenBar.item("E") := "Ɛ"  ; capital open E (latin capital epsilon)
dkBrokenBar.item("f") := "ƒ"  ; f with hook
dkBrokenBar.item("F") := "Ƒ"  ; F with hook
dkBrokenBar.item("g") := "ɠ"  ; g with hook
dkBrokenBar.item("G") := "Ɠ"  ; G with hook
dkBrokenBar.item("k") := "ƙ"  ; k with hook
dkBrokenBar.item("K") := "Ƙ"  ; K with hook
dkBrokenBar.item("o") := "ơ"  ; o with horn
dkBrokenBar.item("O") := "Ơ"  ; O with horn
dkBrokenBar.item("p") := "ƥ"  ; p with hook
dkBrokenBar.item("P") := "Ƥ"  ; P with hook
dkBrokenBar.item("s") := "ʃ"  ; small letter esh
dkBrokenBar.item("S") := "Ʃ"  ; capital letter esh
dkBrokenBar.item("ß") := "ſ"  ; small long s
dkBrokenBar.item("t") := "ƭ"  ; t with hook
dkBrokenBar.item("T") := "Ƭ"  ; T with hook
dkBrokenBar.item("u") := "ư"  ; u with horn
dkBrokenBar.item("U") := "Ư"  ; U with horn
dkBrokenBar.item("v") := "ʋ"  ; v with hook
dkBrokenBar.item("V") := "Ʋ"  ; V with hook
dkBrokenBar.item("y") := "ƴ"  ; y with hook
dkBrokenBar.item("Y") := "Ƴ"  ; Y with hook
dkBrokenBar.item("z") := "ȥ"  ; z with hook
dkBrokenBar.item("Z") := "Ȥ"  ; Z with hook
dkBrokenBar.item("1") := "←"  ; leftwards arrow
dkBrokenBar.item("2") := "↓"  ; downwards arrow
dkBrokenBar.item("3") := "↑"  ; upwards arrow
dkBrokenBar.item("4") := "→"  ; rightwards arrow
dkBrokenBar.item("5") := "↖"  ; north west arrow
dkBrokenBar.item("6") := "↙"  ; south west arrow
dkBrokenBar.item("7") := "↗"  ; north east arrow
dkBrokenBar.item("8") := "↘"  ; south east arrow
dkBrokenBar.item("9") := "↕"  ; up down arrow
dkBrokenBar.item("0") := "↨"  ; up down arrow with base
dkBrokenBar.item("=") := "↔"  ; left right arrow
dkBrokenBar.item("!") := "⇐"  ; leftwards double arrow
dkBrokenBar.item("@") := "⇓"  ; downwards double arrow
dkBrokenBar.item("#") := "⇑"  ; upwards double arrow
dkBrokenBar.item("$") := "⇒"  ; rightwards double arrow
dkBrokenBar.item("%") := "⇖"  ; north west double arrow
dkBrokenBar.item("^") := "⇙"  ; south west double arrow
dkBrokenBar.item("&") := "⇗"  ; north east double arrow
dkBrokenBar.item("*") := "⇘"  ; south east double arrow
dkBrokenBar.item("(") := "⇕"  ; up down double arrow
dkBrokenBar.item(")") := "↲"  ; downwards arrow with tip leftwards
dkBrokenBar.item("+") := "⇔"  ; left right double arrow
dkBrokenBar.item(" ") := "¦"  ; broken bar


; Dead Key :  Greek Alphabet

dkGreekAlphabet := ComObjCreate("Scripting.Dictionary")
dkGreekAlphabet.item("a") := "α"  ; small alpha
dkGreekAlphabet.item("A") := "Α"  ; capital alpha
dkGreekAlphabet.item("b") := "β"  ; small beta
dkGreekAlphabet.item("B") := "Β"  ; capital beta
dkGreekAlphabet.item("v") := "β"  ; small beta
dkGreekAlphabet.item("V") := "Β"  ; capital beta
dkGreekAlphabet.item("g") := "γ"  ; small gamma
dkGreekAlphabet.item("G") := "Γ"  ; capital gamma
dkGreekAlphabet.item("d") := "δ"  ; small delta
dkGreekAlphabet.item("D") := "Δ"  ; capital delta
dkGreekAlphabet.item("e") := "ε"  ; small epsilon
dkGreekAlphabet.item("E") := "Ε"  ; capital epsilon
dkGreekAlphabet.item("z") := "ζ"  ; small zeta
dkGreekAlphabet.item("Z") := "Ζ"  ; capital zeta
dkGreekAlphabet.item("i") := "η"  ; small eta
dkGreekAlphabet.item("I") := "Η"  ; capital eta
dkGreekAlphabet.item("h") := "θ"  ; small theta
dkGreekAlphabet.item("H") := "Θ"  ; capital theta
dkGreekAlphabet.item("j") := "ι"  ; small iota
dkGreekAlphabet.item("J") := "Ι"  ; capital iota
dkGreekAlphabet.item("k") := "κ"  ; small kappa
dkGreekAlphabet.item("K") := "Κ"  ; capital kappa
dkGreekAlphabet.item("l") := "λ"  ; small lambda
dkGreekAlphabet.item("L") := "Λ"  ; capital lambda
dkGreekAlphabet.item("m") := "μ"  ; small mu
dkGreekAlphabet.item("M") := "Μ"  ; capital mu
dkGreekAlphabet.item("n") := "ν"  ; small nu
dkGreekAlphabet.item("N") := "Ν"  ; capital nu
dkGreekAlphabet.item("x") := "ξ"  ; small xi
dkGreekAlphabet.item("X") := "Ξ"  ; capital xi
dkGreekAlphabet.item("o") := "ο"  ; small omikron
dkGreekAlphabet.item("O") := "Ο"  ; capital omikron
dkGreekAlphabet.item("p") := "π"  ; small pi
dkGreekAlphabet.item("P") := "Π"  ; capital pi
dkGreekAlphabet.item("r") := "ρ"  ; small rho
dkGreekAlphabet.item("R") := "Ρ"  ; capital rho
dkGreekAlphabet.item("s") := "σ"  ; small sigma
dkGreekAlphabet.item("S") := "Σ"  ; capital sigma
dkGreekAlphabet.item("ß") := "ς"  ; small sigma, in word-final position
dkGreekAlphabet.item("§") := "Σ"  ; capital sigma
dkGreekAlphabet.item("t") := "τ"  ; small tau
dkGreekAlphabet.item("T") := "Τ"  ; capital tau
dkGreekAlphabet.item("y") := "υ"  ; small upsilon
dkGreekAlphabet.item("Y") := "Υ"  ; capital upsilon
dkGreekAlphabet.item("f") := "φ"  ; small phi
dkGreekAlphabet.item("F") := "Φ"  ; capital phi
dkGreekAlphabet.item("c") := "χ"  ; small chi
dkGreekAlphabet.item("C") := "Χ"  ; capital chi
dkGreekAlphabet.item("w") := "ψ"  ; small psi
dkGreekAlphabet.item("W") := "Ψ"  ; capital psi
dkGreekAlphabet.item("q") := "ω"  ; small omega
dkGreekAlphabet.item("Q") := "Ω"  ; capital omega
dkGreekAlphabet.item("u") := "ω"  ; small omega
dkGreekAlphabet.item("U") := "Ω"  ; capital omega
dkGreekAlphabet.item("1") := "¹"  ; superscript 1
dkGreekAlphabet.item("2") := "²"  ; superscript 2
dkGreekAlphabet.item("3") := "³"  ; superscript 3
dkGreekAlphabet.item("4") := "⁴"  ; superscript 4
dkGreekAlphabet.item("5") := "⁵"  ; superscript 5
dkGreekAlphabet.item("6") := "⁶"  ; superscript 6
dkGreekAlphabet.item("7") := "⁷"  ; superscript 7
dkGreekAlphabet.item("8") := "⁸"  ; superscript 8
dkGreekAlphabet.item("9") := "⁹"  ; superscript 9
dkGreekAlphabet.item("0") := "⁰"  ; superscript 0
dkGreekAlphabet.item("-") := "⁻"  ; superscript -
dkGreekAlphabet.item("=") := "⁼"  ; superscript =
dkGreekAlphabet.item("+") := "⁺"  ; superscript +
dkGreekAlphabet.item("[") := "⁽"  ; superscript (
dkGreekAlphabet.item("]") := "⁾"  ; superscript )
dkGreekAlphabet.item("!") := "₁"  ; subscript 1
dkGreekAlphabet.item("@") := "₂"  ; subscript 2
dkGreekAlphabet.item("#") := "₃"  ; subscript 3
dkGreekAlphabet.item("$") := "₄"  ; subscript 4
dkGreekAlphabet.item("%") := "₅"  ; subscript 5
dkGreekAlphabet.item("^") := "₆"  ; subscript 6
dkGreekAlphabet.item("&") := "₇"  ; subscript 7
dkGreekAlphabet.item("*") := "₈"  ; subscript 8
dkGreekAlphabet.item("(") := "₉"  ; subscript 9
dkGreekAlphabet.item(")") := "₀"  ; subscript 0
dkGreekAlphabet.item(";") := "₋"  ; subscript -
dkGreekAlphabet.item("'") := "₌"  ; subscript =
dkGreekAlphabet.item("""") := "₊" ; subscript +
dkGreekAlphabet.item("{") := "₍"  ; subscript (
dkGreekAlphabet.item("}") := "₎"  ; subscript )
dkGreekAlphabet.item(" ") := "μ"  ; small mu


; Dead Key :  Math Symbols

dkMathSymbols := ComObjCreate("Scripting.Dictionary")
dkMathSymbols.item("a") := "∀"  ; for all
dkMathSymbols.item("A") := "∀"  ; for all
dkMathSymbols.item("b") := "⊆"  ; subset of or equal to
dkMathSymbols.item("B") := "⊇"  ; superset of or equal to
dkMathSymbols.item("c") := "∝"  ; proportional to
dkMathSymbols.item("C") := "ℂ"  ; complex numbers
dkMathSymbols.item("d") := "∆"  ; increment operator
dkMathSymbols.item("D") := "∇"  ; nable/del operator
dkMathSymbols.item("e") := "∃"  ; there exists
dkMathSymbols.item("E") := "∄"  ; there does not exist
dkMathSymbols.item("f") := "ƒ"  ; f with hook
dkMathSymbols.item("F") := "∎"  ; end of proof
dkMathSymbols.item("g") := "⊂"  ; subset of
dkMathSymbols.item("G") := "⊄"  ; not a subset of
dkMathSymbols.item("h") := "⊃"  ; superset of
dkMathSymbols.item("H") := "⊅"  ; not a superset of
dkMathSymbols.item("i") := "∞"  ; infinity symbol
dkMathSymbols.item("I") := "∞"  ; infinity symbol
dkMathSymbols.item("k") := "∋"  ; contains as member
dkMathSymbols.item("K") := "∌"  ; does not contain as member
dkMathSymbols.item("l") := "∥"  ; parallel to
dkMathSymbols.item("L") := "∦"  ; not parallel to
dkMathSymbols.item("m") := "∈"  ; element of
dkMathSymbols.item("M") := "∉"  ; not an element of
dkMathSymbols.item("n") := "ⁿ"  ; superscript n
dkMathSymbols.item("N") := "ℕ"  ; natural numbers
dkMathSymbols.item("o") := "∘"  ; ring operator
dkMathSymbols.item("O") := "∅"  ; empty set
dkMathSymbols.item("p") := "∂"  ; partial differential
dkMathSymbols.item("P") := "ℙ"  ; prime numbers
dkMathSymbols.item("q") := "ℚ"  ; rational numbers
dkMathSymbols.item("Q") := "ℚ"  ; rational numbers
dkMathSymbols.item("r") := "√"  ; square root
dkMathSymbols.item("R") := "ℝ"  ; real numbers
dkMathSymbols.item("s") := "∩"  ; set intersection
dkMathSymbols.item("S") := "∫"  ; integral symbol
dkMathSymbols.item("u") := "∪"  ; set union
dkMathSymbols.item("U") := "∖"  ; set minus
dkMathSymbols.item("z") := "↯"  ; downwards zigzag arrow
dkMathSymbols.item("Z") := "ℤ"  ; whole numbers
dkMathSymbols.item("1") := "≠"  ; not equal to
dkMathSymbols.item("!") := "≠"  ; not equal to
dkMathSymbols.item("2") := "√"  ; square root
dkMathSymbols.item("3") := "∛"  ; cube root
dkMathSymbols.item("4") := "∜"  ; fourth root
dkMathSymbols.item("5") := "‰"  ; per mille sign
dkMathSymbols.item("%") := "‰"  ; per mille sign
dkMathSymbols.item("6") := "℘"  ; script capital p
dkMathSymbols.item("^") := "℘"  ; script capital p
dkMathSymbols.item("7") := "∧"  ; logical and
dkMathSymbols.item("&") := "∧"  ; logical and
dkMathSymbols.item("8") := "⊗"  ; tensor product
dkMathSymbols.item("*") := "⊗"  ; tensor product
dkMathSymbols.item("9") := "∟"  ; right angle
dkMathSymbols.item("0") := "∠"  ; angle symbol
dkMathSymbols.item(")") := "∡"  ; measured angle
dkMathSymbols.item("``") := "≈" ; almost equal to
dkMathSymbols.item("~") := "≈"  ; almost equal to
dkMathSymbols.item(",") := "≤"  ; less-than or equal to
dkMathSymbols.item("<") := "≤"  ; less-than or equal to
dkMathSymbols.item(".") := "≥"  ; greater-than or equal to
dkMathSymbols.item(">") := "≥"  ; greater-than or equal to
dkMathSymbols.item("-") := "±"  ; plus-minus sign
dkMathSymbols.item("_") := "⊖"  ; circled minus
dkMathSymbols.item("=") := "≝"  ; equal to by definition
dkMathSymbols.item("+") := "⊕"  ; exclusive or
dkMathSymbols.item(";") := "∵"  ; because sign
dkMathSymbols.item(":") := "∴"  ; therefore sign
dkMathSymbols.item("\") := "∨"  ; logical or
dkMathSymbols.item("|") := "∨"  ; logical or
dkMathSymbols.item(" ") := "√"  ; square root


; Configuration :  AltGr modifiers for US-QWERTY

>!+a::
  if GetKeyState("CapsLock", "T")
    Send ä  ; a with diaeresis
  else
    Send Ä  ; A with diaeresis
return
>!a::
  if GetKeyState("CapsLock", "T")
    Send Ä  ; A with diaeresis
  else
    Send ä  ; a with diaeresis
return

>!+z::
  if GetKeyState("CapsLock", "T")
    Send à  ; a with grave
  else
    Send À  ; A with grave
return
>!z::
  if GetKeyState("CapsLock", "T")
    Send À  ; A with grave
  else
    Send à  ; a with grave
return

>!+x::
  if GetKeyState("CapsLock", "T")
    Send á  ; a with acute
  else
    Send Á  ; A with acute
return
>!x::
  if GetKeyState("CapsLock", "T")
    Send Á  ; A with acute
  else
    Send á  ; a with acute
return

>!+q::
  if GetKeyState("CapsLock", "T")
    Send æ  ; letter ae
  else
    Send Æ  ; letter AE
return
>!q::
  if GetKeyState("CapsLock", "T")
    Send Æ  ; letter AE
  else
    Send æ  ; letter ae
return

>!+w::
  if GetKeyState("CapsLock", "T")
    Send å  ; a with ring above
  else
    Send Å  ; A with ring above
return
>!w::
  if GetKeyState("CapsLock", "T")
    Send Å  ; A with ring above
  else
    Send å  ; a with ring above
return

>!+c::
  if GetKeyState("CapsLock", "T")
    Send ç  ; c with cedilla
  else
    Send Ç  ; C with cedilla
return
>!c::
  if GetKeyState("CapsLock", "T")
    Send Ç  ; C with cedilla
  else
    Send ç  ; c with cedilla
return

>!+d::
  if GetKeyState("CapsLock", "T")
    Send ð  ; small letter eth
  else
    Send Ð  ; capital letter eth
return
>!d::
  if GetKeyState("CapsLock", "T")
    Send Ð  ; capital letter eth
  else
    Send ð  ; small letter eth
return

>!+e::
  if GetKeyState("CapsLock", "T")
    Send ë  ; e with diaeresis
  else
    Send Ë  ; E with diaeresis
return
>!e::
  if GetKeyState("CapsLock", "T")
    Send Ë  ; E with diaeresis
  else
    Send ë  ; e with diaeresis
return

>!+f::
  if GetKeyState("CapsLock", "T")
    Send è  ; e with grave
  else
    Send È  ; E with grave
return
>!f::
  if GetKeyState("CapsLock", "T")
    Send È  ; E with grave
  else
    Send è  ; e with grave
return

>!+g::
  if GetKeyState("CapsLock", "T")
    Send é  ; e with acute
  else
    Send É  ; E with acute
return
>!g::
  if GetKeyState("CapsLock", "T")
    Send É  ; E with acute
  else
    Send é  ; e with acute
return

>!+i::
  if GetKeyState("CapsLock", "T")
    Send ï  ; i with diaeresis
  else
    Send Ï  ; I with diaeresis
return
>!i::
  if GetKeyState("CapsLock", "T")
    Send Ï  ; I with diaeresis
  else
    Send ï  ; i with diaeresis
return

>!+v::
  if GetKeyState("CapsLock", "T")
    Send ì  ; i with grave
  else
    Send Ì  ; I with grave
return
>!v::
  if GetKeyState("CapsLock", "T")
    Send Ì  ; I with grave
  else
    Send ì  ; i with grave
return

>!+b::
  if GetKeyState("CapsLock", "T")
    Send í  ; i with acute
  else
    Send Í  ; I with acute
return
>!b::
  if GetKeyState("CapsLock", "T")
    Send Í  ; I with acute
  else
    Send í  ; i with acute
return

>!+o::
  if GetKeyState("CapsLock", "T")
    Send ö  ; o with diaeresis
  else
    Send Ö  ; O with diaeresis
return
>!o::
  if GetKeyState("CapsLock", "T")
    Send Ö  ; O with diaeresis
  else
    Send ö  ; o with diaeresis
return

>!<::
  if GetKeyState("CapsLock", "T")
    Send ò  ; o with grave
  else
    Send Ò  ; O with grave
return
>!,::
  if GetKeyState("CapsLock", "T")
    Send Ò  ; O with grave
  else
    Send ò  ; o with grave
return

>!>::
  if GetKeyState("CapsLock", "T")
    Send ó  ; o with acute
  else
    Send Ó  ; O with acute
return
>!.::
  if GetKeyState("CapsLock", "T")
    Send Ó  ; O with acute
  else
    Send ó  ; o with acute
return

>!+l::
  if GetKeyState("CapsLock", "T")
    Send ø  ; o with stroke
  else
    Send Ø  ; O with stroke
return
>!l::
  if GetKeyState("CapsLock", "T")
    Send Ø  ; O with stroke
  else
    Send ø  ; o with stroke
return

>!+p::
  if GetKeyState("CapsLock", "T")
    Send œ  ; ligature oe
  else
    Send Œ  ; ligature OE
return
>!p::
  if GetKeyState("CapsLock", "T")
    Send Œ  ; ligature OE
  else
    Send œ  ; ligature oe
return

>!+n::
  if GetKeyState("CapsLock", "T")
    Send ñ  ; n with tilde
  else
    Send Ñ  ; N with tilde
return
>!n::
  if GetKeyState("CapsLock", "T")
    Send Ñ  ; N with tilde
  else
    Send ñ  ; n with tilde
return

>!+t::
  if GetKeyState("CapsLock", "T")
    Send þ  ; small letter thorn
  else
    Send Þ  ; capital letter thorn
return
>!t::
  if GetKeyState("CapsLock", "T")
    Send Þ  ; capital letter thorn
  else
    Send þ  ; small letter thorn
return

>!+u::
  if GetKeyState("CapsLock", "T")
    Send ü  ; u with diaeresis
  else
    Send Ü  ; U with diaeresis
return
>!u::
  if GetKeyState("CapsLock", "T")
    Send Ü  ; U with diaeresis
  else
    Send ü  ; u with diaeresis
return

>!+h::
  if GetKeyState("CapsLock", "T")
    Send ù  ; u with grave
  else
    Send Ù  ; U with grave
return
>!h::
  if GetKeyState("CapsLock", "T")
    Send Ù  ; U with grave
  else
    Send ù  ; u with grave
return

>!+j::
  if GetKeyState("CapsLock", "T")
    Send ú  ; u with acute
  else
    Send Ú  ; U with acute
return
>!j::
  if GetKeyState("CapsLock", "T")
    Send Ú  ; U with acute
  else
    Send ú  ; u with acute
return

>!+y::
  if GetKeyState("CapsLock", "T")
    Send ÿ  ; y with diaeresis
  else
    Send Ÿ  ; Y with diaeresis
return
>!y::
  if GetKeyState("CapsLock", "T")
    Send Ÿ  ; Y with diaeresis
  else
    Send ÿ  ; y with diaeresis
return

>!+r::
  if GetKeyState("CapsLock", "T")
    Send ý  ; y with acute
  else
    Send Ý  ; Y with acute
return
>!r::
  if GetKeyState("CapsLock", "T")
    Send Ý  ; Y with acute
  else
    Send ý  ; y with acute
return

>!k::Send †   ; dagger
>!+k::Send ‡  ; double dagger

>!s::Send ß   ; small sharp s (Eszett)
>!+s::Send §   ; section sign

>!/::Send ¿   ; inverted question mark
>!?::Send ¶   ; pilcrow sign

>!1::Send ¡   ; inverted exclamation mark
>!+1::Send ¹  ; superscript 1

>!2::Send ©   ; copyright sign
>!+2::Send ²  ; superscript 2

>!3::Send ±   ; plus-minus sign
>!+3::Send ³  ; superscript 3

>!4::Send £   ; pound sign
>!+4::Send ¥  ; yen sign

>!5::Send €   ; euro sign
>!+5::Send ¢  ; cent sign (dollar)

>!8::Send „   ; double low-9 quotation mark
>!+8::Send ‚  ; single low-9 quotation mark

>!9::Send “   ; left double quotation mark
>!+9::Send ‘  ; left single quotation mark

>!0::Send ”   ; right double quotation mark
>!+0::Send ’  ; right single quotation mark

>!=::Send ×   ; multiplication sign
>!+=::Send ÷  ; division sign

>![::Send «   ; left-pointing double angle quotation mark
>!{::Send ‹   ; left-pointing single angle quotation mark

>!]::Send »   ; right-pointing double angle quotation mark
>!}::Send ›   ; right-pointing single angle quotation mark

>!;::Send °   ; degree sign
>!+;::Send ·  ; middle dot

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
  Send % dkMacron.item(key)
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

>!space::Send     ; no-break space
