#requires AutoHotkey v2

; US Intl AltGr dead keys (for AutoHotkey v2).ahk

; GitHub :   https://github.com/pieter-degroote/UltimateKEYS

; License :  GNU General Public License Version 3


; Configuration :

; Keyboard layout :  US QWERTY / KBDUSX



KeyHistory 0      ; disables the key history (for privacy and security)
ListLines False   ; omits recently executed lines from history (for privacy and security)

SendMode "Event"  ; allows chaining of customized key combinations

global gEndKeys := "{bs}{del}{esc}"  ; ends dead key input on Backspace, Delete or Escape


; Dead Key :  Circumflex Accent

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
dkCircumflex[" "] := "{u+005e}"  ; (^) circumflex accent


; Dead Key :  Acute Accent

global dkAcute := Map()
dkAcute["a"] := "{u+00e1}"  ; (á) a with acute
dkAcute["A"] := "{u+00c1}"  ; (Á) A with acute
dkAcute["c"] := "{u+0107}"  ; (ć) c with acute
dkAcute["C"] := "{u+0106}"  ; (Ć) C with acute
dkAcute["e"] := "{u+00e9}"  ; (é) e with acute
dkAcute["E"] := "{u+00c9}"  ; (É) E with acute
dkAcute["g"] := "{u+01f5}"  ; (ǵ) g with acute
dkAcute["G"] := "{u+01f4}"  ; (Ǵ) G with acute
dkAcute["i"] := "{u+00ed}"  ; (í) i with acute
dkAcute["I"] := "{u+00cd}"  ; (Í) I with acute
dkAcute["k"] := "{u+1e31}"  ; (ḱ) k with acute
dkAcute["K"] := "{u+1e30}"  ; (Ḱ) K with acute
dkAcute["l"] := "{u+013a}"  ; (ĺ) l with acute
dkAcute["L"] := "{u+0139}"  ; (Ĺ) L with acute
dkAcute["m"] := "{u+1e3f}"  ; (ḿ) m with acute
dkAcute["M"] := "{u+1e3e}"  ; (Ḿ) M with acute
dkAcute["n"] := "{u+0144}"  ; (ń) n with acute
dkAcute["N"] := "{u+0143}"  ; (Ń) N with acute
dkAcute["o"] := "{u+00f3}"  ; (ó) o with acute
dkAcute["O"] := "{u+00d3}"  ; (Ó) O with acute
dkAcute["p"] := "{u+1e55}"  ; (ṕ) p with acute
dkAcute["P"] := "{u+1e54}"  ; (Ṕ) P with acute
dkAcute["r"] := "{u+0155}"  ; (ŕ) r with acute
dkAcute["R"] := "{u+0154}"  ; (Ŕ) R with acute
dkAcute["s"] := "{u+015b}"  ; (ś) s with acute
dkAcute["S"] := "{u+015a}"  ; (Ś) S with acute
dkAcute["u"] := "{u+00fa}"  ; (ú) u with acute
dkAcute["U"] := "{u+00da}"  ; (Ú) U with acute
dkAcute["w"] := "{u+1e83}"  ; (ẃ) w with acute
dkAcute["W"] := "{u+1e82}"  ; (Ẃ) W with acute
dkAcute["y"] := "{u+00fd}"  ; (ý) y with acute
dkAcute["Y"] := "{u+00dd}"  ; (Ý) Y with acute
dkAcute["z"] := "{u+017a}"  ; (ź) z with acute
dkAcute["Z"] := "{u+0179}"  ; (Ź) Z with acute
dkAcute[chr(0x00e5)] := "{u+01fb}"  ; (å -> ǻ) a with ring above and acute
dkAcute[chr(0x00c5)] := "{u+01fa}"  ; (Å -> Ǻ) A with ring above and acute
dkAcute[chr(0x00e6)] := "{u+01fd}"  ; (æ -> ǽ) ae with acute
dkAcute[chr(0x00c6)] := "{u+01fc}"  ; (Æ -> Ǽ) AE with acute
dkAcute[chr(0x00e7)] := "{u+1e09}"  ; (ç -> ḉ) c with cedilla and acute
dkAcute[chr(0x00c7)] := "{u+1e08}"  ; (Ç -> Ḉ) C with cedilla and acute
dkAcute[chr(0x00f8)] := "{u+01ff}"  ; (ø -> ǿ) o with stroke and acute
dkAcute[chr(0x00d8)] := "{u+01fe}"  ; (Ø -> Ǿ) O with stroke and acute
dkAcute[" "] := "{u+00b4}"  ; (´) acute accent


; Dead Key :  Diaeresis

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


; Dead Key :  Grave Accent

global dkGrave := Map()
dkGrave["a"] := "{u+00e0}"  ; (à) a with grave
dkGrave["A"] := "{u+00c0}"  ; (À) A with grave
dkGrave["e"] := "{u+00e8}"  ; (è) e with grave
dkGrave["E"] := "{u+00c8}"  ; (È) E with grave
dkGrave["i"] := "{u+00ec}"  ; (ì) i with grave
dkGrave["I"] := "{u+00cc}"  ; (Ì) I with grave
dkGrave["n"] := "{u+01f9}"  ; (ǹ) n with grave
dkGrave["N"] := "{u+01f8}"  ; (Ǹ) N with grave
dkGrave["o"] := "{u+00f2}"  ; (ò) o with grave
dkGrave["O"] := "{u+00d2}"  ; (Ò) O with grave
dkGrave["u"] := "{u+00f9}"  ; (ù) u with grave
dkGrave["U"] := "{u+00d9}"  ; (Ù) U with grave
dkGrave["w"] := "{u+1e81}"  ; (ẁ) w with grave
dkGrave["W"] := "{u+1e80}"  ; (Ẁ) W with grave
dkGrave["y"] := "{u+1ef3}"  ; (ỳ) y with grave
dkGrave["Y"] := "{u+1ef2}"  ; (Ỳ) Y with grave
dkGrave[" "] := "{u+0060}"  ; (`) grave accent


; Dead Key :  Tilde

global dkTilde := Map()
dkTilde["a"] := "{u+00e3}"  ; (ã) a with tilde
dkTilde["A"] := "{u+00c3}"  ; (Ã) A with tilde
dkTilde["e"] := "{u+1ebd}"  ; (ẽ) e with tilde
dkTilde["E"] := "{u+1ebc}"  ; (Ẽ) E with tilde
dkTilde["i"] := "{u+0129}"  ; (ĩ) i with tilde
dkTilde["I"] := "{u+0128}"  ; (Ĩ) I with tilde
dkTilde["l"] := "{u+026b}"  ; (ɫ) l with middle tilde
dkTilde["L"] := "{u+2c62}"  ; (Ɫ) L with middle tilde
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
dkTilde[" "] := "{u+007e}"  ; (~) tilde


; Configuration :  US QWERTY re-assignments (KBDUSX)

+sc007::Send "{u+005e}"     ; (^) circumflex accent

sc028::Send "{u+0027}"      ; (') apostrophe
+sc028::Send "{u+0022}"     ; (") quotation mark

sc029::Send "{u+0060}"      ; (`) grave accent
+sc029::Send "{u+007e}"     ; (~) tilde

NumpadDot::Send "{u+002e}"  ; (.) period


; Configuration :  'AltGr (RAlt)' and 'AltGr (RAlt) + Shift' modifiers

; Key :  1
>!sc002::
<^>!sc002::Send "{u+00a1}"   ; (¡) inverted exclamation mark
>!+sc002::
<^>!+sc002::Send "{u+00b9}"  ; (¹) superscript 1

; Key :  2
>!sc003::
<^>!sc003::Send "{u+00b2}"   ; (²) superscript 2

; Key :  3
>!sc004::
<^>!sc004::Send "{u+00b3}"   ; (³) superscript 3

; Key :  4
>!sc005::
<^>!sc005::Send "{u+00a3}"   ; (£) pound sign
>!+sc005::
<^>!+sc005::Send "{u+00a4}"  ; (¤) currency sign

; Key :  5
>!sc006::
<^>!sc006::Send "{u+20ac}"   ; (€) euro sign

; Key :  6
>!sc007::
<^>!sc007:: {
  ih := InputHook("L1", gEndKeys)
  ih.Start(), ih.Wait()
  if dkCircumflex.Has(ih.Input)
    Send dkCircumflex[ih.Input]
}
>!+sc007::
<^>!+sc007::Send "{u+00bc}"  ; (¼) vulgar fraction 1/4

; Key :  7
>!sc008::
<^>!sc008::Send "{u+00bd}"   ; (½) vulgar fraction 1/2

; Key :  8
>!sc009::
<^>!sc009::Send "{u+00be}"   ; (¾) vulgar fraction 3/4

; Key :  9
>!sc00A::
<^>!sc00A::Send "{u+2018}"   ; (‘) left single quotation mark

; Key :  0
>!sc00B::
<^>!sc00B::Send "{u+2019}"   ; (’) right single quotation mark

; Key :  - / _ (hyphen-minus / underscore)
>!sc00C::
<^>!sc00C::Send "{u+00a5}"   ; (¥) yen sign

; Key :  = / + (equals sign / plus sign)
>!sc00D::
<^>!sc00D::Send "{u+00d7}"   ; (×) multiplication sign
>!+sc00D::
<^>!+sc00D::Send "{u+00f7}"  ; (÷) division sign

; Key :  Q
>!sc010::
<^>!sc010:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c4}"  ; (Ä) A with diaeresis
  else
    Send "{u+00e4}"  ; (ä) a with diaeresis
}
>!+sc010::
<^>!+sc010:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e4}"  ; (ä) a with diaeresis
  else
    Send "{u+00c4}"  ; (Ä) A with diaeresis
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
    Send "{u+00c9}"  ; (É) E with acute
  else
    Send "{u+00e9}"  ; (é) e with acute
}
>!+sc012::
<^>!+sc012:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e9}"  ; (é) e with acute
  else
    Send "{u+00c9}"  ; (É) E with acute
}

; Key :  R
>!sc013::
<^>!sc013:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00cb}"  ; (Ë) E with diaeresis
  else
    Send "{u+00eb}"  ; (ë) e with diaeresis
}
>!+sc013::
<^>!+sc013:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00eb}"  ; (ë) e with diaeresis
  else
    Send "{u+00cb}"  ; (Ë) E with diaeresis
}

; Key :  T
>!sc014::
<^>!sc014:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00de}"  ; (Þ) capital letter thorn
  else
    Send "{u+00fe}"  ; (þ) small letter thorn
}
>!+sc014::
<^>!+sc014:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00fe}"  ; (þ) small letter thorn
  else
    Send "{u+00de}"  ; (Þ) capital letter thorn
}

; Key :  Y
>!sc015::
<^>!sc015:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00dc}"  ; (Ü) U with diaeresis
  else
    Send "{u+00fc}"  ; (ü) u with diaeresis
}
>!+sc015::
<^>!+sc015:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00fc}"  ; (ü) u with diaeresis
  else
    Send "{u+00dc}"  ; (Ü) U with diaeresis
}

; Key :  U
>!sc016::
<^>!sc016:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00da}"  ; (Ú) U with acute
  else
    Send "{u+00fa}"  ; (ú) u with acute
}
>!+sc016::
<^>!+sc016:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00fa}"  ; (ú) u with acute
  else
    Send "{u+00da}"  ; (Ú) U with acute
}

; Key :  I
>!sc017::
<^>!sc017:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00cd}"  ; (Í) I with acute
  else
    Send "{u+00ed}"  ; (í) i with acute
}
>!+sc017::
<^>!+sc017:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ed}"  ; (í) i with acute
  else
    Send "{u+00cd}"  ; (Í) I with acute
}

; Key :  O
>!sc018::
<^>!sc018:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d3}"  ; (Ó) O with acute
  else
    Send "{u+00f3}"  ; (ó) o with acute
}
>!+sc018::
<^>!+sc018:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f3}"  ; (ó) o with acute
  else
    Send "{u+00d3}"  ; (Ó) O with acute
}

; Key :  P
>!sc019::
<^>!sc019:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d6}"  ; (Ö) O with diaeresis
  else
    Send "{u+00f6}"  ; (ö) o with diaeresis
}
>!+sc019::
<^>!+sc019:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f6}"  ; (ö) o with diaeresis
  else
    Send "{u+00d6}"  ; (Ö) O with diaeresis
}

; Key :  [ / { (left square bracket / left curly bracket)
>!sc01A::
<^>!sc01A::Send "{u+00ab}"   ; («) left-pointing double angle quotation mark
>!+sc01A::
<^>!+sc01A::Send "{u+201c}"  ; (“) left double quotation mark

; Key :  ] / } (right square bracket / right curly bracket)
>!sc01B::
<^>!sc01B::Send "{u+00bb}"   ; (») right-pointing double angle quotation mark
>!+sc01B::
<^>!+sc01B::Send "{u+201d}"  ; (”) right double quotation mark

; Key :  A
>!sc01E::
<^>!sc01E:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c1}"  ; (Á) A with acute
  else
    Send "{u+00e1}"  ; (á) a with acute
}
>!+sc01E::
<^>!+sc01E:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e1}"  ; (á) a with acute
  else
    Send "{u+00c1}"  ; (Á) A with acute
}

; Key :  S
>!sc01F::
<^>!sc01F::Send "{u+00df}"   ; (ß) small sharp s (Eszett)
>!+sc01F::
<^>!+sc01F::Send "{u+00a7}"  ; (§) section sign

; Key :  D
>!sc020::
<^>!sc020:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d0}"  ; (Ð) capital letter eth
  else
    Send "{u+00f0}"  ; (ð) small letter eth
}
>!+sc020::
<^>!+sc020:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f0}"  ; (ð) small letter eth
  else
    Send "{u+00d0}"  ; (Ð) capital letter eth
}

; Key :  J
>!sc024::
<^>!sc024:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00cf}"  ; (Ï) I with diaeresis
  else
    Send "{u+00ef}"  ; (ï) i with diaeresis
}
>!+sc024::
<^>!+sc024:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ef}"  ; (ï) i with diaeresis
  else
    Send "{u+00cf}"  ; (Ï) I with diaeresis
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
<^>!sc028:: {
  ih := InputHook("L1", gEndKeys)
  ih.Start(), ih.Wait()
  if dkAcute.Has(ih.Input)
    Send dkAcute[ih.Input]
}
>!+sc028::
<^>!+sc028:: {
  ih := InputHook("L1", gEndKeys)
  ih.Start(), ih.Wait()
  if dkDiaeresis.Has(ih.Input)
    Send dkDiaeresis[ih.Input]
}

; Key :  ` / ~ (grave accent / tilde)
>!sc029::
<^>!sc029:: {
  ih := InputHook("L1", gEndKeys)
  ih.Start(), ih.Wait()
  if dkGrave.Has(ih.Input)
    Send dkGrave[ih.Input]
}
>!+sc029::
<^>!+sc029:: {
  ih := InputHook("L1", gEndKeys)
  ih.Start(), ih.Wait()
  if dkTilde.Has(ih.Input)
    Send dkTilde[ih.Input]
}

; Key :  \ / | (backslash / vertical line)
>!sc02B::
<^>!sc02B::Send "{u+00ac}"   ; (¬) not sign
>!+sc02B::
<^>!+sc02B::Send "{u+00a6}"  ; (¦) broken bar

; Key :  Z
>!sc02C::
<^>!sc02C:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00c6}"  ; (Æ) letter AE
  else
    Send "{u+00e6}"  ; (æ) letter ae
}
>!+sc02C::
<^>!+sc02C:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e6}"  ; (æ) letter ae
  else
    Send "{u+00c6}"  ; (Æ) letter AE
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
<^>!sc033::Send "{u+00a9}"   ; (©) copyright sign
>!+sc033::
<^>!+sc033::Send "{u+00a2}"  ; (¢) cent sign (dollar)

; Key :  . / > (period / greater-than sign)
>!sc034::
<^>!sc034::Send "{u+00ae}"   ; (®) registered sign
>!+sc034::
<^>!+sc034::Send "{u+2122}"  ; (™) trademark symbol

; Key :  / / ? (slash / question mark)
>!sc035::
<^>!sc035::Send "{u+00bf}"   ; (¿) inverted question mark
>!+sc035::
<^>!+sc035::Send "{u+00b6}"  ; (¶) pilcrow sign

; Key :  (space)
>!sc039::
<^>!sc039::Send "{u+00a0}"   ; non-breaking space (NBSP)
>!+sc039::
<^>!+sc039::Send "{u+00a0}"  ; non-breaking space (NBSP)
