; UltimateKEYS - 2019-07-24

; Author :   Pieter Degroote

; License :  GNU General Public License Version 3

; Website :  https://github.com/pieter-degroote/UltimateKEYS


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
dkRingDotAbove.item(".") := "˙"  ; dot above
dkRingDotAbove.item(" ") := "˚"  ; ring above


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
dkMacron.item(" ") := "¯"  ; macron


dkAcuteAccent := ComObjCreate("Scripting.Dictionary")
dkAcuteAccent.item("a") := "á"  ; a with acute
dkAcuteAccent.item("A") := "Á"  ; A with acute
dkAcuteAccent.item("b") := "ɓ"  ; b with hook
dkAcuteAccent.item("B") := "Ɓ"  ; B with hook
dkAcuteAccent.item("c") := "ć"  ; c with acute
dkAcuteAccent.item("C") := "Ć"  ; C with acute
dkAcuteAccent.item("ç") := "ḉ"  ; c with cedilla and acute
dkAcuteAccent.item("Ç") := "Ḉ"  ; C with cedilla and acute
dkAcuteAccent.item("e") := "é"  ; e with acute
dkAcuteAccent.item("E") := "É"  ; E with acute
dkAcuteAccent.item("i") := "í"  ; i with acute
dkAcuteAccent.item("I") := "Í"  ; I with acute
dkAcuteAccent.item("g") := "ǵ"  ; g with acute
dkAcuteAccent.item("G") := "Ǵ"  ; G with acute
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
dkAcuteAccent.item("æ") := "ǽ"  ; ae with acute
dkAcuteAccent.item("Æ") := "Ǽ"  ; AE with acute
dkAcuteAccent.item("ø") := "ǿ"  ; o with stroke and acute
dkAcuteAccent.item("Ø") := "Ǿ"  ; O with stroke and acute
dkAcuteAccent.item("'") := "´"  ; acute accent
dkAcuteAccent.item(" ") := "´"  ; acute accent


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
dkDiaeresis.item("t") := "ẗ"  ; t with diaeresis
dkDiaeresis.item("u") := "ü"  ; u with diaeresis
dkDiaeresis.item("U") := "Ü"  ; U with diaeresis
dkDiaeresis.item("w") := "ẅ"  ; w with diaeresis
dkDiaeresis.item("W") := "Ẅ"  ; W with diaeresis
dkDiaeresis.item("x") := "ẍ"  ; x with diaeresis
dkDiaeresis.item("X") := "Ẍ"  ; X with diaeresis
dkDiaeresis.item("y") := "ÿ"  ; y with diaeresis
dkDiaeresis.item("Y") := "Ÿ"  ; Y with diaeresis
dkDiaeresis.item("""") := "¨"  ; diaeresis
dkDiaeresis.item(" ") := "¨"   ; diaeresis


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


dkBreveSpecial := ComObjCreate("Scripting.Dictionary")
dkBreveSpecial.item("a") := "ă"  ; a with breve
dkBreveSpecial.item("A") := "Ă"  ; A with breve
dkBreveSpecial.item("e") := "ĕ"  ; e with breve
dkBreveSpecial.item("E") := "Ĕ"  ; E with breve
dkBreveSpecial.item("f") := "ə"  ; small letter schwa (Azerbaijani)
dkBreveSpecial.item("F") := "Ə"  ; capital letter schwa (Azerbaijani)
dkBreveSpecial.item("g") := "ğ"  ; g with breve
dkBreveSpecial.item("G") := "Ğ"  ; G with breve
dkBreveSpecial.item("i") := "ĭ"  ; i with breve
dkBreveSpecial.item("I") := "Ĭ"  ; I with breve
dkBreveSpecial.item("j") := "ĳ"  ; ligature ij
dkBreveSpecial.item("J") := "Ĳ"  ; ligature IJ
dkBreveSpecial.item("o") := "ŏ"  ; o with breve
dkBreveSpecial.item("O") := "Ŏ"  ; O with breve
dkBreveSpecial.item("s") := "ș"  ; s with comma below (Romanian)
dkBreveSpecial.item("S") := "Ș"  ; S with comma below (Romanian)
dkBreveSpecial.item("t") := "ț"  ; t with comma below (Romanian)
dkBreveSpecial.item("T") := "Ț"  ; T with comma below (Romanian)
dkBreveSpecial.item("u") := "ŭ"  ; u with breve
dkBreveSpecial.item("U") := "Ŭ"  ; U with breve
dkBreveSpecial.item(" ") := "˘"  ; breve


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
dkGreekAlphabet.item("ẞ") := "Σ"  ; capital sigma
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
dkGreekAlphabet.item(" ") := "μ"  ; small mu


dkSymbols := ComObjCreate("Scripting.Dictionary")
dkSymbols.item("a") := "ª"  ; feminine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkSymbols.item("A") := "ª"  ; feminine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkSymbols.item("b") := "•"  ; bullet
dkSymbols.item("B") := "¦"  ; broken bar
dkSymbols.item("c") := "©"  ; copyright sign
dkSymbols.item("C") := "¤"  ; currency sign
dkSymbols.item("d") := "†"  ; dagger
dkSymbols.item("D") := "‡"  ; double dagger
dkSymbols.item("e") := "℮"  ; estimated symbol
dkSymbols.item("E") := "…"  ; ellipsis
dkSymbols.item("f") := "♀"  ; Venus symbol (female)
dkSymbols.item("F") := "♀"  ; Venus symbol (female)
dkSymbols.item("h") := "⁃"  ; hyphen bullet
dkSymbols.item("H") := "⁃"  ; hyphen bullet
dkSymbols.item("i") := "∞"  ; infinity symbol
dkSymbols.item("I") := "∞"  ; infinity symbol
dkSymbols.item("l") := "ℓ"  ; script small l
dkSymbols.item("L") := "ℓ"  ; script small l
dkSymbols.item("m") := "♂"  ; Mars symbol (male)
dkSymbols.item("M") := "♂"  ; Mars symbol (male)
dkSymbols.item("n") := "ⁿ"  ; superscript n
dkSymbols.item("N") := "¬"  ; not sign
dkSymbols.item("o") := "º"  ; masculine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkSymbols.item("O") := "º"  ; masculine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkSymbols.item("p") := "¶"  ; pilcrow sign
dkSymbols.item("P") := "¶"  ; pilcrow sign
dkSymbols.item("r") := "®"  ; registered sign
dkSymbols.item("R") := "®"  ; registered sign
dkSymbols.item("s") := "§"  ; section sign
dkSymbols.item("S") := "§"  ; section sign
dkSymbols.item("t") := "™"  ; trademark symbol
dkSymbols.item("T") := "™"  ; trademark symbol
dkSymbols.item("v") := "→"  ; rightwards arrow
dkSymbols.item("V") := "⇒"  ; rightwards double arrow
dkSymbols.item("x") := "✗"  ; ballot x
dkSymbols.item("X") := "✗"  ; ballot x
dkSymbols.item("y") := "✓"  ; check mark
dkSymbols.item("Y") := "✓"  ; check mark
dkSymbols.item("z") := "←"  ; leftwards arrow
dkSymbols.item("Z") := "⇐"  ; leftwards double arrow
dkSymbols.item("1") := "≠"  ; not equal to
dkSymbols.item("!") := "≠"  ; not equal to
dkSymbols.item("2") := "√"  ; square root
dkSymbols.item("@") := "√"  ; square root
dkSymbols.item("3") := "∛"  ; cube root
dkSymbols.item("#") := "∛"  ; cube root
dkSymbols.item("4") := "∜"  ; fourth root
dkSymbols.item("$") := "∜"  ; fourth root
dkSymbols.item("5") := "‰"  ; per mille sign
dkSymbols.item("%") := "‰"  ; per mille sign
dkSymbols.item("6") := "ƒ"  ; f with hook
dkSymbols.item("^") := "ƒ"  ; f with hook
dkSymbols.item("7") := "№"  ; numero sign
dkSymbols.item("&") := "№"  ; numero sign
dkSymbols.item("8") := "·"  ; middle dot
dkSymbols.item("*") := "·"  ; middle dot
dkSymbols.item("``") := "≈" ; almost equal to
dkSymbols.item("~") := "≈"  ; almost equal to
dkSymbols.item("=") := "↔"  ; left right arrow
dkSymbols.item("+") := "⇔"  ; left right double arrow
dkSymbols.item(",") := "≤"  ; less-than or equal to
dkSymbols.item("<") := "≤"  ; less-than or equal to
dkSymbols.item(".") := "≥"  ; greater-than or equal to
dkSymbols.item(">") := "≥"  ; greater-than or equal to
dkSymbols.item("-") := "±"  ; plus-minus sign
dkSymbols.item("_") := "±"  ; plus-minus sign
dkSymbols.item("\") := "⁞"  ; vertical four dots
dkSymbols.item("|") := "⁞"  ; vertical four dots
dkSymbols.item(" ") := "©"  ; copyright sign


>!a::
  if GetKeyState("Capslock", "T") == 0
    Send ä  ; a with diaeresis
  else
    Send Ä  ; A with diaeresis
return
>!+a::
  if GetKeyState("Capslock", "T") == 0
    Send Ä  ; A with diaeresis
  else
    Send ä  ; a with diaeresis
return

>!z::
  if GetKeyState("Capslock", "T") == 0
    Send à  ; a with grave
  else
    Send À  ; A with grave
return
>!+z::
  if GetKeyState("Capslock", "T") == 0
    Send À  ; A with grave
  else
    Send à  ; a with grave
return

>!x::
  if GetKeyState("Capslock", "T") == 0
    Send á  ; a with acute
  else
    Send Á  ; A with acute
return
>!+x::
  if GetKeyState("Capslock", "T") == 0
    Send Á  ; A with acute
  else
    Send á  ; a with acute
return

>!q::
  if GetKeyState("Capslock", "T") == 0
    Send æ  ; letter ae
  else
    Send Æ  ; letter AE
return
>!+q::
  if GetKeyState("Capslock", "T") == 0
    Send Æ  ; letter AE
  else
    Send æ  ; letter ae
return

>!w::
  if GetKeyState("Capslock", "T") == 0
    Send å  ; a with ring above
  else
    Send Å  ; A with ring above
return
>!+w::
  if GetKeyState("Capslock", "T") == 0
    Send Å  ; A with ring above
  else
    Send å  ; a with ring above
return

>!c::
  if GetKeyState("Capslock", "T") == 0
    Send ç  ; c with cedilla
  else
    Send Ç  ; C with cedilla
return
>!+c::
  if GetKeyState("Capslock", "T") == 0
    Send Ç  ; C with cedilla
  else
    Send ç  ; c with cedilla
return

>!d::
  if GetKeyState("Capslock", "T") == 0
    Send ð  ; small letter eth
  else
    Send Ð  ; capital letter eth
return
>!+d::
  if GetKeyState("Capslock", "T") == 0
    Send Ð  ; capital letter eth
  else
    Send ð  ; small letter eth
return

>!e::
  if GetKeyState("Capslock", "T") == 0
    Send ë  ; e with diaeresis
  else
    Send Ë  ; E with diaeresis
return
>!+e::
  if GetKeyState("Capslock", "T") == 0
    Send Ë  ; E with diaeresis
  else
    Send ë  ; e with diaeresis
return

>!f::
  if GetKeyState("Capslock", "T") == 0
    Send è  ; e with grave
  else
    Send È  ; E with grave
return
>!+f::
  if GetKeyState("Capslock", "T") == 0
    Send È  ; E with grave
  else
    Send è  ; e with grave
return

>!g::
  if GetKeyState("Capslock", "T") == 0
    Send é  ; e with acute
  else
    Send É  ; E with acute
return
>!+g::
  if GetKeyState("Capslock", "T") == 0
    Send É  ; E with acute
  else
    Send é  ; e with acute
return

>!i::
  if GetKeyState("Capslock", "T") == 0
    Send ï  ; i with diaeresis
  else
    Send Ï  ; I with diaeresis
return
>!+i::
  if GetKeyState("Capslock", "T") == 0
    Send Ï  ; I with diaeresis
  else
    Send ï  ; i with diaeresis
return

>!v::
  if GetKeyState("Capslock", "T") == 0
    Send ì  ; i with grave
  else
    Send Ì  ; I with grave
return
>!+v::
  if GetKeyState("Capslock", "T") == 0
    Send Ì  ; I with grave
  else
    Send ì  ; i with grave
return

>!b::
  if GetKeyState("Capslock", "T") == 0
    Send í  ; i with acute
  else
    Send Í  ; I with acute
return
>!+b::
  if GetKeyState("Capslock", "T") == 0
    Send Í  ; I with acute
  else
    Send í  ; i with acute
return

>!o::
  if GetKeyState("Capslock", "T") == 0
    Send ö  ; o with diaeresis
  else
    Send Ö  ; O with diaeresis
return
>!+o::
  if GetKeyState("Capslock", "T") == 0
    Send Ö  ; O with diaeresis
  else
    Send ö  ; o with diaeresis
return

>!,::
  if GetKeyState("Capslock", "T") == 0
    Send ò  ; o with grave
  else
    Send Ò  ; O with grave
return
>!<::
  if GetKeyState("Capslock", "T") == 0
    Send Ò  ; O with grave
  else
    Send ò  ; o with grave
return

>!.::
  if GetKeyState("Capslock", "T") == 0
    Send ó  ; o with acute
  else
    Send Ó  ; O with acute
return
>!>::
  if GetKeyState("Capslock", "T") == 0
    Send Ó  ; O with acute
  else
    Send ó  ; o with acute
return

>!l::
  if GetKeyState("Capslock", "T") == 0
    Send ø  ; o with stroke
  else
    Send Ø  ; O with stroke
return
>!+l::
  if GetKeyState("Capslock", "T") == 0
    Send Ø  ; O with stroke
  else
    Send ø  ; o with stroke
return

>!p::
  if GetKeyState("Capslock", "T") == 0
    Send œ  ; ligature oe
  else
    Send Œ  ; ligature OE
return
>!+p::
  if GetKeyState("Capslock", "T") == 0
    Send Œ  ; ligature OE
  else
    Send œ  ; ligature oe
return

>!n::
  if GetKeyState("Capslock", "T") == 0
    Send ñ  ; n with tilde
  else
    Send Ñ  ; N with tilde
return
>!+n::
  if GetKeyState("Capslock", "T") == 0
    Send Ñ  ; N with tilde
  else
    Send ñ  ; n with tilde
return

>!s::
  if GetKeyState("Capslock", "T") == 0
    Send ß  ; small sharp s (Eszett)
  else
    Send ẞ  ; capital sharp S (capital Eszett)
return
>!+s::
  if GetKeyState("Capslock", "T") == 0
    Send ẞ  ; capital sharp S (capital Eszett)
  else
    Send ß  ; small sharp s (Eszett)
return

>!t::
  if GetKeyState("Capslock", "T") == 0
    Send þ  ; small letter thorn
  else
    Send Þ  ; capital letter thorn
return
>!+t::
  if GetKeyState("Capslock", "T") == 0
    Send Þ  ; capital letter thorn
  else
    Send þ  ; small letter thorn
return

>!u::
  if GetKeyState("Capslock", "T") == 0
    Send ü  ; u with diaeresis
  else
    Send Ü  ; U with diaeresis
return
>!+u::
  if GetKeyState("Capslock", "T") == 0
    Send Ü  ; U with diaeresis
  else
    Send ü  ; u with diaeresis
return

>!h::
  if GetKeyState("Capslock", "T") == 0
    Send ù  ; u with grave
  else
    Send Ù  ; U with grave
return
>!+h::
  if GetKeyState("Capslock", "T") == 0
    Send Ù  ; U with grave
  else
    Send ù  ; u with grave
return

>!j::
  if GetKeyState("Capslock", "T") == 0
    Send ú  ; u with acute
  else
    Send Ú  ; U with acute
return
>!+j::
  if GetKeyState("Capslock", "T") == 0
    Send Ú  ; U with acute
  else
    Send ú  ; u with acute
return

>!y::
  if GetKeyState("Capslock", "T") == 0
    Send ÿ  ; y with diaeresis
  else
    Send Ÿ  ; Y with diaeresis
return
>!+y::
  if GetKeyState("Capslock", "T") == 0
    Send Ÿ  ; Y with diaeresis
  else
    Send ÿ  ; y with diaeresis
return

>!r::
  if GetKeyState("Capslock", "T") == 0
    Send ý  ; y with acute
  else
    Send Ý  ; Y with acute
return
>!+r::
  if GetKeyState("Capslock", "T") == 0
    Send Ý  ; Y with acute
  else
    Send ý  ; y with acute
return

>!k::Send †   ; dagger
>!+k::Send ‡  ; double dagger

>!/::Send ¿   ; inverted question mark
>!?::Send §   ; section sign

>!1::Send ¡   ; inverted exclamation mark
>!+1::Send ¹  ; superscript 1

>!2::Send ²   ; superscript 2
>!+2::Send ⁿ  ; superscript n

>!3::Send ³   ; superscript 3
>!+3::Send ±  ; plus-minus sign

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
>!+;::Send ¶  ; pilcrow sign

>!\::Send ¬   ; not sign
>!|::Send ¦   ; broken bar

>!`::
  Input, key, L1, {delete}{esc}{home}{end}
  Send % dkGraveAccent.item(key)
return
>!~::
  Input, key, L1, {delete}{esc}{home}{end}
  Send % dkTilde.item(key)
return

>!6::
  Input, key, L1, {delete}{esc}{home}{end}
  Send % dkCircumflex.item(key)
return
>!+6::
  Input, key, L1, {delete}{esc}{home}{end}
  Send % dkCaron.item(key)
return

>!7::
  Input, key, L1, {delete}{esc}{home}{end}
  Send % dkRingDotAbove.item(key)
return
>!+7::
  Input, key, L1, {delete}{esc}{home}{end}
  Send % dkMacron.item(key)
return

>!'::
  Input, key, L1, {delete}{esc}{home}{end}
  Send % dkAcuteAccent.item(key)
return
>!"::
  Input, key, L1, {delete}{esc}{home}{end}
  Send % dkDiaeresis.item(key)
return

>!-::
  Input, key, L1, {delete}{esc}{home}{end}
  Send % dkCedillaOgonek.item(key)
return
>!_::
  Input, key, L1, {delete}{esc}{home}{end}
  Send % dkBreveSpecial.item(key)
return

>!m::
  Input, key, L1, {delete}{esc}{home}{end}
  Send % dkGreekAlphabet.item(key)
return
>!+m::
  Input, key, L1, {delete}{esc}{home}{end}
  Send % dkSymbols.item(key)
return

>!space::Send     ; no-break space
