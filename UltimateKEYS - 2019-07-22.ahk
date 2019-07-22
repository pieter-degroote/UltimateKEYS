; UltimateKEYS - 2019-07-22

; Author :   Pieter Degroote

; License :  GNU General Public License Version 3

; Website :  https://github.com/pieter-degroote/UltimateKEYS


dkCircumflex := ComObjCreate("Scripting.Dictionary")
dkCircumflex.item("a") := "â"
dkCircumflex.item("A") := "Â"
dkCircumflex.item("c") := "ĉ"
dkCircumflex.item("C") := "Ĉ"
dkCircumflex.item("e") := "ê"
dkCircumflex.item("E") := "Ê"
dkCircumflex.item("g") := "ĝ"
dkCircumflex.item("G") := "Ĝ"
dkCircumflex.item("h") := "ĥ"
dkCircumflex.item("H") := "Ĥ"
dkCircumflex.item("i") := "î"
dkCircumflex.item("I") := "Î"
dkCircumflex.item("j") := "ĵ"
dkCircumflex.item("J") := "Ĵ"
dkCircumflex.item("o") := "ô"
dkCircumflex.item("O") := "Ô"
dkCircumflex.item("s") := "ŝ"
dkCircumflex.item("S") := "Ŝ"
dkCircumflex.item("u") := "û"
dkCircumflex.item("U") := "Û"
dkCircumflex.item("w") := "ŵ"
dkCircumflex.item("W") := "Ŵ"
dkCircumflex.item("y") := "ŷ"
dkCircumflex.item("Y") := "Ŷ"
dkCircumflex.item("z") := "ẑ"
dkCircumflex.item("Z") := "Ẑ"
dkCircumflex.item("^") := "{^}"
dkCircumflex.item(" ") := "{^}"


dkCaronBreve := ComObjCreate("Scripting.Dictionary")
dkCaronBreve.item("a") := "ă"
dkCaronBreve.item("A") := "Ă"
dkCaronBreve.item("ä") := "ǎ"
dkCaronBreve.item("Ä") := "Ǎ"
dkCaronBreve.item("c") := "č"
dkCaronBreve.item("C") := "Č"
dkCaronBreve.item("d") := "ď"
dkCaronBreve.item("D") := "Ď"
dkCaronBreve.item("e") := "ĕ"
dkCaronBreve.item("E") := "Ĕ"
dkCaronBreve.item("ë") := "ě"
dkCaronBreve.item("Ë") := "Ě"
dkCaronBreve.item("g") := "ğ"
dkCaronBreve.item("G") := "Ğ"
dkCaronBreve.item("é") := "ǧ"
dkCaronBreve.item("É") := "Ǧ"
dkCaronBreve.item("h") := "ȟ"
dkCaronBreve.item("H") := "Ȟ"
dkCaronBreve.item("i") := "ĭ"
dkCaronBreve.item("I") := "Ĭ"
dkCaronBreve.item("ï") := "ǐ"
dkCaronBreve.item("Ï") := "Ǐ"
dkCaronBreve.item("j") := "ǰ"
dkCaronBreve.item("J") := "J"
dkCaronBreve.item("k") := "ǩ"
dkCaronBreve.item("K") := "Ǩ"
dkCaronBreve.item("l") := "ľ"
dkCaronBreve.item("L") := "Ľ"
dkCaronBreve.item("n") := "ň"
dkCaronBreve.item("N") := "Ň"
dkCaronBreve.item("o") := "ŏ"
dkCaronBreve.item("O") := "Ŏ"
dkCaronBreve.item("ö") := "ǒ"
dkCaronBreve.item("Ö") := "Ǒ"
dkCaronBreve.item("r") := "ř"
dkCaronBreve.item("R") := "Ř"
dkCaronBreve.item("s") := "š"
dkCaronBreve.item("S") := "Š"
dkCaronBreve.item("t") := "ť"
dkCaronBreve.item("T") := "Ť"
dkCaronBreve.item("u") := "ŭ"
dkCaronBreve.item("U") := "Ŭ"
dkCaronBreve.item("ü") := "ǔ"
dkCaronBreve.item("Ü") := "Ǔ"
dkCaronBreve.item("z") := "ž"
dkCaronBreve.item("Z") := "Ž"
dkCaronBreve.item(".") := "˘"
dkCaronBreve.item(" ") := "ˇ"


dkRingAbove := ComObjCreate("Scripting.Dictionary")
dkRingAbove.item("a") := "å"
dkRingAbove.item("A") := "Å"
dkRingAbove.item("ä") := "ȧ"
dkRingAbove.item("Ä") := "Ȧ"
dkRingAbove.item("b") := "ḃ"
dkRingAbove.item("B") := "Ḃ"
dkRingAbove.item("c") := "ċ"
dkRingAbove.item("C") := "Ċ"
dkRingAbove.item("d") := "ḋ"
dkRingAbove.item("D") := "Ḋ"
dkRingAbove.item("e") := "ė"
dkRingAbove.item("E") := "Ė"
dkRingAbove.item("f") := "ḟ"
dkRingAbove.item("F") := "Ḟ"
dkRingAbove.item("g") := "ġ"
dkRingAbove.item("G") := "Ġ"
dkRingAbove.item("h") := "ḣ"
dkRingAbove.item("H") := "Ḣ"
dkRingAbove.item("i") := "ı"
dkRingAbove.item("I") := "İ"
dkRingAbove.item("m") := "ṁ"
dkRingAbove.item("M") := "Ṁ"
dkRingAbove.item("n") := "ṅ"
dkRingAbove.item("N") := "Ṅ"
dkRingAbove.item("o") := "ȯ"
dkRingAbove.item("O") := "Ȯ"
dkRingAbove.item("p") := "ṗ"
dkRingAbove.item("P") := "Ṗ"
dkRingAbove.item("r") := "ṙ"
dkRingAbove.item("R") := "Ṙ"
dkRingAbove.item("s") := "ṡ"
dkRingAbove.item("S") := "Ṡ"
dkRingAbove.item("t") := "ṫ"
dkRingAbove.item("T") := "Ṫ"
dkRingAbove.item("u") := "ů"
dkRingAbove.item("U") := "Ů"
dkRingAbove.item("w") := "ẘ"
dkRingAbove.item("å") := "ẇ"
dkRingAbove.item("Å") := "Ẇ"
dkRingAbove.item("x") := "ẋ"
dkRingAbove.item("X") := "Ẋ"
dkRingAbove.item("y") := "ẙ"
dkRingAbove.item("ÿ") := "ẏ"
dkRingAbove.item("Ÿ") := "Ẏ"
dkRingAbove.item("z") := "ż"
dkRingAbove.item("Z") := "Ż"
dkRingAbove.item(".") := "˙"
dkRingAbove.item(" ") := "˚"


dkMacron := ComObjCreate("Scripting.Dictionary")
dkMacron.item("a") := "ā"
dkMacron.item("A") := "Ā"
dkMacron.item("æ") := "ǣ"
dkMacron.item("Æ") := "Ǣ"
dkMacron.item("b") := "ƀ"
dkMacron.item("B") := "Ƀ"
dkMacron.item("d") := "đ"
dkMacron.item("D") := "Đ"
dkMacron.item("e") := "ē"
dkMacron.item("E") := "Ē"
dkMacron.item("g") := "ḡ"
dkMacron.item("G") := "Ḡ"
dkMacron.item("h") := "ħ"
dkMacron.item("H") := "Ħ"
dkMacron.item("i") := "ī"
dkMacron.item("I") := "Ī"
dkMacron.item("l") := "ł"
dkMacron.item("L") := "Ł"
dkMacron.item("ø") := "ḻ"
dkMacron.item("Ø") := "Ḻ"
dkMacron.item("o") := "ō"
dkMacron.item("O") := "Ō"
dkMacron.item("t") := "ŧ"
dkMacron.item("T") := "Ŧ"
dkMacron.item("u") := "ū"
dkMacron.item("U") := "Ū"
dkMacron.item("y") := "ȳ"
dkMacron.item("Y") := "Ȳ"
dkMacron.item(" ") := "¯"


dkAcuteAccent := ComObjCreate("Scripting.Dictionary")
dkAcuteAccent.item("a") := "á"
dkAcuteAccent.item("A") := "Á"
dkAcuteAccent.item("b") := "ɓ"
dkAcuteAccent.item("B") := "Ɓ"
dkAcuteAccent.item("c") := "ć"
dkAcuteAccent.item("C") := "Ć"
dkAcuteAccent.item("ç") := "ḉ"
dkAcuteAccent.item("Ç") := "Ḉ"
dkAcuteAccent.item("e") := "é"
dkAcuteAccent.item("E") := "É"
dkAcuteAccent.item("i") := "í"
dkAcuteAccent.item("I") := "Í"
dkAcuteAccent.item("g") := "ǵ"
dkAcuteAccent.item("G") := "Ǵ"
dkAcuteAccent.item("j") := "ĳ"
dkAcuteAccent.item("J") := "Ĳ"
dkAcuteAccent.item("k") := "ḱ"
dkAcuteAccent.item("K") := "Ḱ"
dkAcuteAccent.item("l") := "ĺ"
dkAcuteAccent.item("L") := "Ĺ"
dkAcuteAccent.item("m") := "ḿ"
dkAcuteAccent.item("M") := "Ḿ"
dkAcuteAccent.item("n") := "ń"
dkAcuteAccent.item("N") := "Ń"
dkAcuteAccent.item("o") := "ó"
dkAcuteAccent.item("O") := "Ó"
dkAcuteAccent.item("ö") := "ő"
dkAcuteAccent.item("Ö") := "Ő"
dkAcuteAccent.item("p") := "ṕ"
dkAcuteAccent.item("P") := "Ṕ"
dkAcuteAccent.item("r") := "ŕ"
dkAcuteAccent.item("R") := "Ŕ"
dkAcuteAccent.item("s") := "ś"
dkAcuteAccent.item("S") := "Ś"
dkAcuteAccent.item("u") := "ú"
dkAcuteAccent.item("U") := "Ú"
dkAcuteAccent.item("ü") := "ű"
dkAcuteAccent.item("Ü") := "Ű"
dkAcuteAccent.item("w") := "ẃ"
dkAcuteAccent.item("W") := "Ẃ"
dkAcuteAccent.item("y") := "ý"
dkAcuteAccent.item("Y") := "Ý"
dkAcuteAccent.item("z") := "ź"
dkAcuteAccent.item("Z") := "Ź"
dkAcuteAccent.item("æ") := "ǽ"
dkAcuteAccent.item("Æ") := "Ǽ"
dkAcuteAccent.item("ø") := "ǿ"
dkAcuteAccent.item("Ø") := "Ǿ"
dkAcuteAccent.item("'") := "´"
dkAcuteAccent.item(" ") := "´"


dkDiaeresis := ComObjCreate("Scripting.Dictionary")
dkDiaeresis.item("a") := "ä"
dkDiaeresis.item("A") := "Ä"
dkDiaeresis.item("e") := "ë"
dkDiaeresis.item("E") := "Ë"
dkDiaeresis.item("h") := "ḧ"
dkDiaeresis.item("H") := "Ḧ"
dkDiaeresis.item("i") := "ï"
dkDiaeresis.item("I") := "Ï"
dkDiaeresis.item("o") := "ö"
dkDiaeresis.item("O") := "Ö"
dkDiaeresis.item("t") := "ẗ"
dkDiaeresis.item("u") := "ü"
dkDiaeresis.item("U") := "Ü"
dkDiaeresis.item("w") := "ẅ"
dkDiaeresis.item("W") := "Ẅ"
dkDiaeresis.item("x") := "ẍ"
dkDiaeresis.item("X") := "Ẍ"
dkDiaeresis.item("y") := "ÿ"
dkDiaeresis.item("Y") := "Ÿ"
dkDiaeresis.item("""") := "¨"
dkDiaeresis.item(" ") := "¨"


dkGraveAccent := ComObjCreate("Scripting.Dictionary")
dkGraveAccent.item("a") := "à"
dkGraveAccent.item("A") := "À"
dkGraveAccent.item("e") := "è"
dkGraveAccent.item("E") := "È"
dkGraveAccent.item("i") := "ì"
dkGraveAccent.item("I") := "Ì"
dkGraveAccent.item("n") := "ǹ"
dkGraveAccent.item("N") := "Ǹ"
dkGraveAccent.item("o") := "ò"
dkGraveAccent.item("O") := "Ò"
dkGraveAccent.item("u") := "ù"
dkGraveAccent.item("U") := "Ù"
dkGraveAccent.item("w") := "ẁ"
dkGraveAccent.item("W") := "Ẁ"
dkGraveAccent.item("y") := "ỳ"
dkGraveAccent.item("Y") := "Ỳ"
dkGraveAccent.item("``") := "``"
dkGraveAccent.item(" ") := "``"


dkTilde := ComObjCreate("Scripting.Dictionary")
dkTilde.item("a") := "ã"
dkTilde.item("A") := "Ã"
dkTilde.item("e") := "ẽ"
dkTilde.item("E") := "Ẽ"
dkTilde.item("i") := "ĩ"
dkTilde.item("I") := "Ĩ"
dkTilde.item("n") := "ñ"
dkTilde.item("N") := "Ñ"
dkTilde.item("o") := "õ"
dkTilde.item("O") := "Õ"
dkTilde.item("s") := "ș"
dkTilde.item("S") := "Ș"
dkTilde.item("t") := "ț"
dkTilde.item("T") := "Ț"
dkTilde.item("u") := "ũ"
dkTilde.item("U") := "Ũ"
dkTilde.item("v") := "ṽ"
dkTilde.item("V") := "Ṽ"
dkTilde.item("y") := "ỹ"
dkTilde.item("Y") := "Ỹ"
dkTilde.item("~") := "~"
dkTilde.item(" ") := "~"


dkSymbols := ComObjCreate("Scripting.Dictionary")
dkSymbols.item("a") := "ª"  ; feminine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkSymbols.item("A") := "ª"  ; feminine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkSymbols.item("b") := "•"
dkSymbols.item("B") := "¦"
dkSymbols.item("c") := "©"
dkSymbols.item("C") := "¤"
dkSymbols.item("d") := "·"
dkSymbols.item("D") := "·"
dkSymbols.item("e") := "℮"
dkSymbols.item("E") := "…"
dkSymbols.item("f") := "♀"
dkSymbols.item("F") := "♀"
dkSymbols.item("h") := "⁃"
dkSymbols.item("H") := "⁃"
dkSymbols.item("i") := "∞"
dkSymbols.item("I") := "∞"
dkSymbols.item("l") := "ℓ"
dkSymbols.item("L") := "ℓ"
dkSymbols.item("m") := "♂"
dkSymbols.item("M") := "♂"
dkSymbols.item("n") := "ⁿ"
dkSymbols.item("N") := "¬"
dkSymbols.item("o") := "°"  ; masculine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkSymbols.item("O") := "°"  ; masculine ordinal indicator (Spanish, Portuguese, Italian, Galician)
dkSymbols.item("p") := "¶"
dkSymbols.item("P") := "¶"
dkSymbols.item("r") := "®"
dkSymbols.item("R") := "®"
dkSymbols.item("s") := "§"
dkSymbols.item("S") := "§"
dkSymbols.item("t") := "™"
dkSymbols.item("T") := "™"
dkSymbols.item("v") := "→"
dkSymbols.item("V") := "⇒"
dkSymbols.item("x") := "✗"
dkSymbols.item("X") := "✗"
dkSymbols.item("y") := "✓"
dkSymbols.item("Y") := "✓"
dkSymbols.item("z") := "←"
dkSymbols.item("Z") := "⇐"
dkSymbols.item("1") := "≠"
dkSymbols.item("!") := "≠"
dkSymbols.item("2") := "√"
dkSymbols.item("@") := "√"
dkSymbols.item("3") := "∛"
dkSymbols.item("#") := "∛"
dkSymbols.item("4") := "∜"
dkSymbols.item("$") := "∜"
dkSymbols.item("5") := "‰"
dkSymbols.item("%") := "‰"
dkSymbols.item("6") := "ƒ"
dkSymbols.item("^") := "ƒ"
dkSymbols.item("7") := "№"
dkSymbols.item("&") := "№"
dkSymbols.item("``") := "≈"
dkSymbols.item("~") := "≈"
dkSymbols.item("=") := "↔"
dkSymbols.item("+") := "⇔"
dkSymbols.item(",") := "≤"
dkSymbols.item("<") := "≤"
dkSymbols.item(".") := "≥"
dkSymbols.item(">") := "≥"
dkSymbols.item("-") := "±"
dkSymbols.item("_") := "±"
dkSymbols.item("\") := "⁞"
dkSymbols.item("|") := "⁞"
dkSymbols.item(" ") := "©"


dkCedillaOgonek := ComObjCreate("Scripting.Dictionary")
dkCedillaOgonek.item("a") := "ą"
dkCedillaOgonek.item("A") := "Ą"
dkCedillaOgonek.item("c") := "ç"
dkCedillaOgonek.item("C") := "Ç"
dkCedillaOgonek.item("d") := "ḑ"
dkCedillaOgonek.item("D") := "Ḑ"
dkCedillaOgonek.item("e") := "ę"
dkCedillaOgonek.item("E") := "Ę"
dkCedillaOgonek.item("ë") := "ȩ"
dkCedillaOgonek.item("Ë") := "Ȩ"
dkCedillaOgonek.item("g") := "ģ"
dkCedillaOgonek.item("G") := "Ģ"
dkCedillaOgonek.item("h") := "ḩ"
dkCedillaOgonek.item("H") := "Ḩ"
dkCedillaOgonek.item("i") := "į"
dkCedillaOgonek.item("I") := "Į"
dkCedillaOgonek.item("k") := "ķ"
dkCedillaOgonek.item("K") := "Ķ"
dkCedillaOgonek.item("l") := "ļ"
dkCedillaOgonek.item("L") := "Ļ"
dkCedillaOgonek.item("n") := "ņ"
dkCedillaOgonek.item("N") := "Ņ"
dkCedillaOgonek.item("o") := "ǫ"
dkCedillaOgonek.item("O") := "Ǫ"
dkCedillaOgonek.item("r") := "ŗ"
dkCedillaOgonek.item("R") := "Ŗ"
dkCedillaOgonek.item("s") := "ş"
dkCedillaOgonek.item("S") := "Ş"
dkCedillaOgonek.item("t") := "ţ"
dkCedillaOgonek.item("T") := "Ţ"
dkCedillaOgonek.item("u") := "ų"
dkCedillaOgonek.item("U") := "Ų"
dkCedillaOgonek.item(".") := "˛"
dkCedillaOgonek.item(" ") := "¸"


dkGreekAlphabet := ComObjCreate("Scripting.Dictionary")
dkGreekAlphabet.item("a") := "α"
dkGreekAlphabet.item("A") := "Α"
dkGreekAlphabet.item("b") := "β"
dkGreekAlphabet.item("B") := "Β"
dkGreekAlphabet.item("v") := "β"
dkGreekAlphabet.item("V") := "Β"
dkGreekAlphabet.item("g") := "γ"
dkGreekAlphabet.item("G") := "Γ"
dkGreekAlphabet.item("d") := "δ"
dkGreekAlphabet.item("D") := "Δ"
dkGreekAlphabet.item("e") := "ε"
dkGreekAlphabet.item("E") := "Ε"
dkGreekAlphabet.item("z") := "ζ"
dkGreekAlphabet.item("Z") := "Ζ"
dkGreekAlphabet.item("i") := "η"
dkGreekAlphabet.item("I") := "Η"
dkGreekAlphabet.item("h") := "θ"
dkGreekAlphabet.item("H") := "Θ"
dkGreekAlphabet.item("j") := "ι"
dkGreekAlphabet.item("J") := "Ι"
dkGreekAlphabet.item("k") := "κ"
dkGreekAlphabet.item("K") := "Κ"
dkGreekAlphabet.item("l") := "λ"
dkGreekAlphabet.item("L") := "Λ"
dkGreekAlphabet.item("m") := "μ"
dkGreekAlphabet.item("M") := "Μ"
dkGreekAlphabet.item("n") := "ν"
dkGreekAlphabet.item("N") := "Ν"
dkGreekAlphabet.item("x") := "ξ"
dkGreekAlphabet.item("X") := "Ξ"
dkGreekAlphabet.item("o") := "ο"
dkGreekAlphabet.item("O") := "Ο"
dkGreekAlphabet.item("p") := "π"
dkGreekAlphabet.item("P") := "Π"
dkGreekAlphabet.item("r") := "ρ"
dkGreekAlphabet.item("R") := "Ρ"
dkGreekAlphabet.item("s") := "σ"
dkGreekAlphabet.item("S") := "Σ"
dkGreekAlphabet.item("ß") := "ς"
dkGreekAlphabet.item("ẞ") := "Σ"
dkGreekAlphabet.item("t") := "τ"
dkGreekAlphabet.item("T") := "Τ"
dkGreekAlphabet.item("y") := "υ"
dkGreekAlphabet.item("Y") := "Υ"
dkGreekAlphabet.item("f") := "φ"
dkGreekAlphabet.item("F") := "Φ"
dkGreekAlphabet.item("c") := "χ"
dkGreekAlphabet.item("C") := "Χ"
dkGreekAlphabet.item("w") := "ψ"
dkGreekAlphabet.item("W") := "Ψ"
dkGreekAlphabet.item("q") := "ω"
dkGreekAlphabet.item("Q") := "Ω"
dkGreekAlphabet.item("u") := "ω"
dkGreekAlphabet.item("U") := "Ω"
dkGreekAlphabet.item(" ") := "μ"


>!a::
  if GetKeyState("Capslock", "T") == 0
    Send ä
  else
    Send Ä
return
>!+a::
  if GetKeyState("Capslock", "T") == 0
    Send Ä
  else
    Send ä
return

>!z::
  if GetKeyState("Capslock", "T") == 0
    Send à
  else
    Send À
return
>!+z::
  if GetKeyState("Capslock", "T") == 0
    Send À
  else
    Send à
return

>!x::
  if GetKeyState("Capslock", "T") == 0
    Send á
  else
    Send Á
return
>!+x::
  if GetKeyState("Capslock", "T") == 0
    Send Á
  else
    Send á
return

>!q::
  if GetKeyState("Capslock", "T") == 0
    Send æ
  else
    Send Æ
return
>!+q::
  if GetKeyState("Capslock", "T") == 0
    Send Æ
  else
    Send æ
return

>!w::
  if GetKeyState("Capslock", "T") == 0
    Send å
  else
    Send Å
return
>!+w::
  if GetKeyState("Capslock", "T") == 0
    Send Å
  else
    Send å
return

>!c::
  if GetKeyState("Capslock", "T") == 0
    Send ç
  else
    Send Ç
return
>!+c::
  if GetKeyState("Capslock", "T") == 0
    Send Ç
  else
    Send ç
return

>!d::
  if GetKeyState("Capslock", "T") == 0
    Send ð
  else
    Send Ð
return
>!+d::
  if GetKeyState("Capslock", "T") == 0
    Send Ð
  else
    Send ð
return

>!e::
  if GetKeyState("Capslock", "T") == 0
    Send ë
  else
    Send Ë
return
>!+e::
  if GetKeyState("Capslock", "T") == 0
    Send Ë
  else
    Send ë
return

>!f::
  if GetKeyState("Capslock", "T") == 0
    Send è
  else
    Send È
return
>!+f::
  if GetKeyState("Capslock", "T") == 0
    Send È
  else
    Send è
return

>!g::
  if GetKeyState("Capslock", "T") == 0
    Send é
  else
    Send É
return
>!+g::
  if GetKeyState("Capslock", "T") == 0
    Send É
  else
    Send é
return

>!i::
  if GetKeyState("Capslock", "T") == 0
    Send ï
  else
    Send Ï
return
>!+i::
  if GetKeyState("Capslock", "T") == 0
    Send Ï
  else
    Send ï
return

>!v::
  if GetKeyState("Capslock", "T") == 0
    Send ì
  else
    Send Ì
return
>!+v::
  if GetKeyState("Capslock", "T") == 0
    Send Ì
  else
    Send ì
return

>!b::
  if GetKeyState("Capslock", "T") == 0
    Send í
  else
    Send Í
return
>!+b::
  if GetKeyState("Capslock", "T") == 0
    Send Í
  else
    Send í
return

>!o::
  if GetKeyState("Capslock", "T") == 0
    Send ö
  else
    Send Ö
return
>!+o::
  if GetKeyState("Capslock", "T") == 0
    Send Ö
  else
    Send ö
return

>!,::
  if GetKeyState("Capslock", "T") == 0
    Send ò
  else
    Send Ò
return
>!<::
  if GetKeyState("Capslock", "T") == 0
    Send Ò
  else
    Send ò
return

>!.::
  if GetKeyState("Capslock", "T") == 0
    Send ó
  else
    Send Ó
return
>!>::
  if GetKeyState("Capslock", "T") == 0
    Send Ó
  else
    Send ó
return

>!l::
  if GetKeyState("Capslock", "T") == 0
    Send ø
  else
    Send Ø
return
>!+l::
  if GetKeyState("Capslock", "T") == 0
    Send Ø
  else
    Send ø
return

>!p::
  if GetKeyState("Capslock", "T") == 0
    Send œ
  else
    Send Œ
return
>!+p::
  if GetKeyState("Capslock", "T") == 0
    Send Œ
  else
    Send œ
return

>!n::
  if GetKeyState("Capslock", "T") == 0
    Send ñ
  else
    Send Ñ
return
>!+n::
  if GetKeyState("Capslock", "T") == 0
    Send Ñ
  else
    Send ñ
return

>!s::
  if GetKeyState("Capslock", "T") == 0
    Send ß
  else
    Send ẞ
return
>!+s::
  if GetKeyState("Capslock", "T") == 0
    Send ẞ
  else
    Send ß
return

>!t::
  if GetKeyState("Capslock", "T") == 0
    Send þ
  else
    Send Þ
return
>!+t::
  if GetKeyState("Capslock", "T") == 0
    Send Þ
  else
    Send þ
return

>!u::
  if GetKeyState("Capslock", "T") == 0
    Send ü
  else
    Send Ü
return
>!+u::
  if GetKeyState("Capslock", "T") == 0
    Send Ü
  else
    Send ü
return

>!h::
  if GetKeyState("Capslock", "T") == 0
    Send ù
  else
    Send Ù
return
>!+h::
  if GetKeyState("Capslock", "T") == 0
    Send Ù
  else
    Send ù
return

>!j::
  if GetKeyState("Capslock", "T") == 0
    Send ú
  else
    Send Ú
return
>!+j::
  if GetKeyState("Capslock", "T") == 0
    Send Ú
  else
    Send ú
return

>!y::
  if GetKeyState("Capslock", "T") == 0
    Send ÿ
  else
    Send Ÿ
return
>!+y::
  if GetKeyState("Capslock", "T") == 0
    Send Ÿ
  else
    Send ÿ
return

>!r::
  if GetKeyState("Capslock", "T") == 0
    Send ý
  else
    Send Ý
return
>!+r::
  if GetKeyState("Capslock", "T") == 0
    Send Ý
  else
    Send ý
return

>!k::Send †   ; dagger
>!+k::Send ‡  ; double dagger

>!m::
  Input, key, L1, {delete}{esc}{home}{end}
  Send % dkGreekAlphabet.item(key)
return
>!+m::Send ±  ; plus-minus sign

>!/::Send ¿   ; inverted question mark
>!?::Send §   ; section sign

>!1::Send ¡   ; inverted exclamation mark
>!+1::Send ¹  ; superscript 1

>!2::Send ²   ; superscript 2
>!+2::Send ⁿ  ; superscript n

>!3::Send ³   ; superscript 3
>!+3::Send ∞  ; infinity

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
  Send % dkCaronBreve.item(key)
return

>!7::
  Input, key, L1, {delete}{esc}{home}{end}
  Send % dkRingAbove.item(key)
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
  Send % dkSymbols.item(key)
return
>!_::
  Input, key, L1, {delete}{esc}{home}{end}
  Send % dkCedillaOgonek.item(key)
return

>!space::Send     ; no-break space
