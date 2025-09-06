#requires AutoHotkey v1.1

; UltimateKEYS (for AutoHotkey v1.1).ahk

; Website :  https://pieter-degroote.github.io/UltimateKEYS/

; GitHub :   https://github.com/pieter-degroote/UltimateKEYS

; License :  GNU General Public License Version 3


; Configuration :

; Keyboard layout :  US QWERTY



#NoEnv          ; avoids checking empty variables to see if they are environment variables
#KeyHistory 0   ; disables the key history (for privacy and security)
ListLines Off   ; omits recently executed lines from history (for privacy and security)

SendMode Input  ; optimizes for faster and more reliable input

global gEndKeys := "{bs}{esc}"  ; ends dead key input on Backspace or Escape


; Compose Key Sequences (declaration)

global compose := ComObjCreate("Scripting.Dictionary")


; Compose :  Acute Accent

compose.item["'a"] := "{u+00e1}"  ; (á) a with acute
compose.item["'A"] := "{u+00c1}"  ; (Á) A with acute
compose.item["'c"] := "{u+0107}"  ; (ć) c with acute
compose.item["'C"] := "{u+0106}"  ; (Ć) C with acute
compose.item["'d"] := "{u+1e09}"  ; (ḉ) c with cedilla and acute
compose.item["'D"] := "{u+1e08}"  ; (Ḉ) C with cedilla and acute
compose.item["'e"] := "{u+00e9}"  ; (é) e with acute
compose.item["'E"] := "{u+00c9}"  ; (É) E with acute
compose.item["'g"] := "{u+01f5}"  ; (ǵ) g with acute
compose.item["'G"] := "{u+01f4}"  ; (Ǵ) G with acute
compose.item["'i"] := "{u+00ed}"  ; (í) i with acute
compose.item["'I"] := "{u+00cd}"  ; (Í) I with acute
compose.item["'j"] := "{u+01ff}"  ; (ǿ) o with stroke and acute
compose.item["'J"] := "{u+01fe}"  ; (Ǿ) O with stroke and acute
compose.item["'k"] := "{u+1e31}"  ; (ḱ) k with acute
compose.item["'K"] := "{u+1e30}"  ; (Ḱ) K with acute
compose.item["'l"] := "{u+013a}"  ; (ĺ) l with acute
compose.item["'L"] := "{u+0139}"  ; (Ĺ) L with acute
compose.item["'m"] := "{u+1e3f}"  ; (ḿ) m with acute
compose.item["'M"] := "{u+1e3e}"  ; (Ḿ) M with acute
compose.item["'n"] := "{u+0144}"  ; (ń) n with acute
compose.item["'N"] := "{u+0143}"  ; (Ń) N with acute
compose.item["'o"] := "{u+00f3}"  ; (ó) o with acute
compose.item["'O"] := "{u+00d3}"  ; (Ó) O with acute
compose.item["'p"] := "{u+1e55}"  ; (ṕ) p with acute
compose.item["'P"] := "{u+1e54}"  ; (Ṕ) P with acute
compose.item["'q"] := "{u+01fd}"  ; (ǽ) ae with acute
compose.item["'Q"] := "{u+01fc}"  ; (Ǽ) AE with acute
compose.item["'r"] := "{u+0155}"  ; (ŕ) r with acute
compose.item["'R"] := "{u+0154}"  ; (Ŕ) R with acute
compose.item["'s"] := "{u+015b}"  ; (ś) s with acute
compose.item["'S"] := "{u+015a}"  ; (Ś) S with acute
compose.item["'u"] := "{u+00fa}"  ; (ú) u with acute
compose.item["'U"] := "{u+00da}"  ; (Ú) U with acute
compose.item["'w"] := "{u+1e83}"  ; (ẃ) w with acute
compose.item["'W"] := "{u+1e82}"  ; (Ẃ) W with acute
compose.item["'x"] := "{u+01fb}"  ; (ǻ) a with ring above and acute
compose.item["'X"] := "{u+01fa}"  ; (Ǻ) A with ring above and acute
compose.item["'y"] := "{u+00fd}"  ; (ý) y with acute
compose.item["'Y"] := "{u+00dd}"  ; (Ý) Y with acute
compose.item["'z"] := "{u+017a}"  ; (ź) z with acute
compose.item["'Z"] := "{u+0179}"  ; (Ź) Z with acute


; Compose :  Grave Accent

compose.item["``a"] := "{u+00e0}"  ; (à) a with grave
compose.item["``A"] := "{u+00c0}"  ; (À) A with grave
compose.item["``e"] := "{u+00e8}"  ; (è) e with grave
compose.item["``E"] := "{u+00c8}"  ; (È) E with grave
compose.item["``i"] := "{u+00ec}"  ; (ì) i with grave
compose.item["``I"] := "{u+00cc}"  ; (Ì) I with grave
compose.item["``n"] := "{u+01f9}"  ; (ǹ) n with grave
compose.item["``N"] := "{u+01f8}"  ; (Ǹ) N with grave
compose.item["``o"] := "{u+00f2}"  ; (ò) o with grave
compose.item["``O"] := "{u+00d2}"  ; (Ò) O with grave
compose.item["``u"] := "{u+00f9}"  ; (ù) u with grave
compose.item["``U"] := "{u+00d9}"  ; (Ù) U with grave
compose.item["``w"] := "{u+1e81}"  ; (ẁ) w with grave
compose.item["``W"] := "{u+1e80}"  ; (Ẁ) W with grave
compose.item["``y"] := "{u+1ef3}"  ; (ỳ) y with grave
compose.item["``Y"] := "{u+1ef2}"  ; (Ỳ) Y with grave


; Compose :  Diaeresis

compose.item["""a"] := "{u+00e4}"  ; (ä) a with diaeresis
compose.item["""A"] := "{u+00c4}"  ; (Ä) A with diaeresis
compose.item["""e"] := "{u+00eb}"  ; (ë) e with diaeresis
compose.item["""E"] := "{u+00cb}"  ; (Ë) E with diaeresis
compose.item["""h"] := "{u+1e27}"  ; (ḧ) h with diaeresis
compose.item["""H"] := "{u+1e26}"  ; (Ḧ) H with diaeresis
compose.item["""i"] := "{u+00ef}"  ; (ï) i with diaeresis
compose.item["""I"] := "{u+00cf}"  ; (Ï) I with diaeresis
compose.item["""o"] := "{u+00f6}"  ; (ö) o with diaeresis
compose.item["""O"] := "{u+00d6}"  ; (Ö) O with diaeresis
compose.item["""t"] := "{u+1e97}"  ; (ẗ) t with diaeresis
compose.item["""u"] := "{u+00fc}"  ; (ü) u with diaeresis
compose.item["""U"] := "{u+00dc}"  ; (Ü) U with diaeresis
compose.item["""w"] := "{u+1e85}"  ; (ẅ) w with diaeresis
compose.item["""W"] := "{u+1e84}"  ; (Ẅ) W with diaeresis
compose.item["""x"] := "{u+1e8d}"  ; (ẍ) x with diaeresis
compose.item["""X"] := "{u+1e8c}"  ; (Ẍ) X with diaeresis
compose.item["""y"] := "{u+00ff}"  ; (ÿ) y with diaeresis
compose.item["""Y"] := "{u+0178}"  ; (Ÿ) Y with diaeresis


; Compose :  Circumflex Accent

compose.item["ca"] := "{u+00e2}"  ; (â) a with circumflex
compose.item["cA"] := "{u+00c2}"  ; (Â) A with circumflex
compose.item["cc"] := "{u+0109}"  ; (ĉ) c with circumflex
compose.item["cC"] := "{u+0108}"  ; (Ĉ) C with circumflex
compose.item["ce"] := "{u+00ea}"  ; (ê) e with circumflex
compose.item["cE"] := "{u+00ca}"  ; (Ê) E with circumflex
compose.item["cg"] := "{u+011d}"  ; (ĝ) g with circumflex
compose.item["cG"] := "{u+011c}"  ; (Ĝ) G with circumflex
compose.item["ch"] := "{u+0125}"  ; (ĥ) h with circumflex
compose.item["cH"] := "{u+0124}"  ; (Ĥ) H with circumflex
compose.item["ci"] := "{u+00ee}"  ; (î) i with circumflex
compose.item["cI"] := "{u+00ce}"  ; (Î) I with circumflex
compose.item["cj"] := "{u+0135}"  ; (ĵ) j with circumflex
compose.item["cJ"] := "{u+0134}"  ; (Ĵ) J with circumflex
compose.item["co"] := "{u+00f4}"  ; (ô) o with circumflex
compose.item["cO"] := "{u+00d4}"  ; (Ô) O with circumflex
compose.item["cs"] := "{u+015d}"  ; (ŝ) s with circumflex
compose.item["cS"] := "{u+015c}"  ; (Ŝ) S with circumflex
compose.item["cu"] := "{u+00fb}"  ; (û) u with circumflex
compose.item["cU"] := "{u+00db}"  ; (Û) U with circumflex
compose.item["cw"] := "{u+0175}"  ; (ŵ) w with circumflex
compose.item["cW"] := "{u+0174}"  ; (Ŵ) W with circumflex
compose.item["cy"] := "{u+0177}"  ; (ŷ) y with circumflex
compose.item["cY"] := "{u+0176}"  ; (Ŷ) Y with circumflex
compose.item["cz"] := "{u+1e91}"  ; (ẑ) z with circumflex
compose.item["cZ"] := "{u+1e90}"  ; (Ẑ) Z with circumflex


; Compose :  Tilde

compose.item["~a"] := "{u+00e3}"  ; (ã) a with tilde
compose.item["~A"] := "{u+00c3}"  ; (Ã) A with tilde
compose.item["~e"] := "{u+1ebd}"  ; (ẽ) e with tilde
compose.item["~E"] := "{u+1ebc}"  ; (Ẽ) E with tilde
compose.item["~i"] := "{u+0129}"  ; (ĩ) i with tilde
compose.item["~I"] := "{u+0128}"  ; (Ĩ) I with tilde
compose.item["~l"] := "{u+026b}"  ; (ɫ) l with middle tilde
compose.item["~L"] := "{u+2c62}"  ; (Ɫ) L with middle tilde
compose.item["~n"] := "{u+00f1}"  ; (ñ) n with tilde
compose.item["~N"] := "{u+00d1}"  ; (Ñ) N with tilde
compose.item["~o"] := "{u+00f5}"  ; (õ) o with tilde
compose.item["~O"] := "{u+00d5}"  ; (Õ) O with tilde
compose.item["~u"] := "{u+0169}"  ; (ũ) u with tilde
compose.item["~U"] := "{u+0168}"  ; (Ũ) U with tilde
compose.item["~v"] := "{u+1e7d}"  ; (ṽ) v with tilde
compose.item["~V"] := "{u+1e7c}"  ; (Ṽ) V with tilde
compose.item["~y"] := "{u+1ef9}"  ; (ỹ) y with tilde
compose.item["~Y"] := "{u+1ef8}"  ; (Ỹ) Y with tilde


; Compose :  Cedilla and Ogonek

compose.item[",a"] := "{u+0105}"  ; (ą) a with ogonek
compose.item[",A"] := "{u+0104}"  ; (Ą) A with ogonek
compose.item[",c"] := "{u+00e7}"  ; (ç) c with cedilla
compose.item[",C"] := "{u+00c7}"  ; (Ç) C with cedilla
compose.item[",d"] := "{u+1e11}"  ; (ḑ) d with cedilla
compose.item[",D"] := "{u+1e10}"  ; (Ḑ) D with cedilla
compose.item[",e"] := "{u+0119}"  ; (ę) e with ogonek
compose.item[",E"] := "{u+0118}"  ; (Ę) E with ogonek
compose.item[",f"] := "{u+0229}"  ; (ȩ) e with cedilla
compose.item[",F"] := "{u+0228}"  ; (Ȩ) E with cedilla
compose.item[",g"] := "{u+0123}"  ; (ģ) g with cedilla
compose.item[",G"] := "{u+0122}"  ; (Ģ) G with cedilla
compose.item[",h"] := "{u+1e29}"  ; (ḩ) h with cedilla
compose.item[",H"] := "{u+1e28}"  ; (Ḩ) H with cedilla
compose.item[",i"] := "{u+012f}"  ; (į) i with ogonek
compose.item[",I"] := "{u+012e}"  ; (Į) I with ogonek
compose.item[",k"] := "{u+0137}"  ; (ķ) k with cedilla
compose.item[",K"] := "{u+0136}"  ; (Ķ) K with cedilla
compose.item[",l"] := "{u+013c}"  ; (ļ) l with cedilla
compose.item[",L"] := "{u+013b}"  ; (Ļ) L with cedilla
compose.item[",n"] := "{u+0146}"  ; (ņ) n with cedilla
compose.item[",N"] := "{u+0145}"  ; (Ņ) N with cedilla
compose.item[",o"] := "{u+01eb}"  ; (ǫ) o with ogonek
compose.item[",O"] := "{u+01ea}"  ; (Ǫ) O with ogonek
compose.item[",r"] := "{u+0157}"  ; (ŗ) r with cedilla
compose.item[",R"] := "{u+0156}"  ; (Ŗ) R with cedilla
compose.item[",s"] := "{u+015f}"  ; (ş) s with cedilla
compose.item[",S"] := "{u+015e}"  ; (Ş) S with cedilla
compose.item[",t"] := "{u+0163}"  ; (ţ) t with cedilla
compose.item[",T"] := "{u+0162}"  ; (Ţ) T with cedilla
compose.item[",u"] := "{u+0173}"  ; (ų) u with ogonek
compose.item[",U"] := "{u+0172}"  ; (Ų) U with ogonek


; Compose :  Caron

compose.item["va"] := "{u+01ce}"  ; (ǎ) a with caron
compose.item["vA"] := "{u+01cd}"  ; (Ǎ) A with caron
compose.item["vc"] := "{u+010d}"  ; (č) c with caron
compose.item["vC"] := "{u+010c}"  ; (Č) C with caron
compose.item["vd"] := "{u+010f}"  ; (ď) d with caron
compose.item["vD"] := "{u+010e}"  ; (Ď) D with caron
compose.item["ve"] := "{u+011b}"  ; (ě) e with caron
compose.item["vE"] := "{u+011a}"  ; (Ě) E with caron
compose.item["vg"] := "{u+01e7}"  ; (ǧ) g with caron
compose.item["vG"] := "{u+01e6}"  ; (Ǧ) G with caron
compose.item["vh"] := "{u+021f}"  ; (ȟ) h with caron
compose.item["vH"] := "{u+021e}"  ; (Ȟ) H with caron
compose.item["vi"] := "{u+01d0}"  ; (ǐ) i with caron
compose.item["vI"] := "{u+01cf}"  ; (Ǐ) I with caron
compose.item["vj"] := "{u+01f0}"  ; (ǰ) j with caron
compose.item["vk"] := "{u+01e9}"  ; (ǩ) k with caron
compose.item["vK"] := "{u+01e8}"  ; (Ǩ) K with caron
compose.item["vl"] := "{u+013e}"  ; (ľ) l with caron
compose.item["vL"] := "{u+013d}"  ; (Ľ) L with caron
compose.item["vn"] := "{u+0148}"  ; (ň) n with caron
compose.item["vN"] := "{u+0147}"  ; (Ň) N with caron
compose.item["vo"] := "{u+01d2}"  ; (ǒ) o with caron
compose.item["vO"] := "{u+01d1}"  ; (Ǒ) O with caron
compose.item["vr"] := "{u+0159}"  ; (ř) r with caron
compose.item["vR"] := "{u+0158}"  ; (Ř) R with caron
compose.item["vs"] := "{u+0161}"  ; (š) s with caron
compose.item["vS"] := "{u+0160}"  ; (Š) S with caron
compose.item["vt"] := "{u+0165}"  ; (ť) t with caron
compose.item["vT"] := "{u+0164}"  ; (Ť) T with caron
compose.item["vu"] := "{u+01d4}"  ; (ǔ) u with caron
compose.item["vU"] := "{u+01d3}"  ; (Ǔ) U with caron
compose.item["vz"] := "{u+017e}"  ; (ž) z with caron
compose.item["vZ"] := "{u+017d}"  ; (Ž) Z with caron
compose.item["v3"] := "{u+01ef}"  ; (ǯ) small letter ezh with caron
compose.item["v#"] := "{u+01ee}"  ; (Ǯ) capital letter ezh with caron


; Compose :  Dot Above

compose.item[".a"] := "{u+0227}"  ; (ȧ) a with dot above
compose.item[".A"] := "{u+0226}"  ; (Ȧ) A with dot above
compose.item[".b"] := "{u+1e03}"  ; (ḃ) b with dot above
compose.item[".B"] := "{u+1e02}"  ; (Ḃ) B with dot above
compose.item[".c"] := "{u+010b}"  ; (ċ) c with dot above
compose.item[".C"] := "{u+010a}"  ; (Ċ) C with dot above
compose.item[".d"] := "{u+1e0b}"  ; (ḋ) d with dot above
compose.item[".D"] := "{u+1e0a}"  ; (Ḋ) D with dot above
compose.item[".e"] := "{u+0117}"  ; (ė) e with dot above
compose.item[".E"] := "{u+0116}"  ; (Ė) E with dot above
compose.item[".f"] := "{u+1e1f}"  ; (ḟ) f with dot above
compose.item[".F"] := "{u+1e1e}"  ; (Ḟ) F with dot above
compose.item[".g"] := "{u+0121}"  ; (ġ) g with dot above
compose.item[".G"] := "{u+0120}"  ; (Ġ) G with dot above
compose.item[".h"] := "{u+1e23}"  ; (ḣ) h with dot above
compose.item[".H"] := "{u+1e22}"  ; (Ḣ) H with dot above
compose.item[".i"] := "{u+0131}"  ; (ı) dotless i
compose.item[".I"] := "{u+0130}"  ; (İ) I with dot above
compose.item[".j"] := "{u+0237}"  ; (ȷ) dotless j
compose.item[".l"] := "{u+0140}"  ; (ŀ) l with middle dot
compose.item[".L"] := "{u+013f}"  ; (Ŀ) L with middle dot
compose.item[".m"] := "{u+1e41}"  ; (ṁ) m with dot above
compose.item[".M"] := "{u+1e40}"  ; (Ṁ) M with dot above
compose.item[".n"] := "{u+1e45}"  ; (ṅ) n with dot above
compose.item[".N"] := "{u+1e44}"  ; (Ṅ) N with dot above
compose.item[".o"] := "{u+022f}"  ; (ȯ) o with dot above
compose.item[".O"] := "{u+022e}"  ; (Ȯ) O with dot above
compose.item[".p"] := "{u+1e57}"  ; (ṗ) p with dot above
compose.item[".P"] := "{u+1e56}"  ; (Ṗ) P with dot above
compose.item[".r"] := "{u+1e59}"  ; (ṙ) r with dot above
compose.item[".R"] := "{u+1e58}"  ; (Ṙ) R with dot above
compose.item[".s"] := "{u+1e61}"  ; (ṡ) s with dot above
compose.item[".S"] := "{u+1e60}"  ; (Ṡ) S with dot above
compose.item[".t"] := "{u+1e6b}"  ; (ṫ) t with dot above
compose.item[".T"] := "{u+1e6a}"  ; (Ṫ) T with dot above
compose.item[".u"] := "{u+016f}"  ; (ů) u with ring above
compose.item[".U"] := "{u+016e}"  ; (Ů) U with ring above
compose.item[".w"] := "{u+1e87}"  ; (ẇ) w with dot above
compose.item[".W"] := "{u+1e86}"  ; (Ẇ) W with dot above
compose.item[".x"] := "{u+1e8b}"  ; (ẋ) x with dot above
compose.item[".X"] := "{u+1e8a}"  ; (Ẋ) X with dot above
compose.item[".y"] := "{u+1e8f}"  ; (ẏ) y with dot above
compose.item[".Y"] := "{u+1e8e}"  ; (Ẏ) Y with dot above
compose.item[".z"] := "{u+017c}"  ; (ż) z with dot above
compose.item[".Z"] := "{u+017b}"  ; (Ż) Z with dot above


; Compose :  Ring Above

compose.item["oa"] := "{u+00e5}"  ; (å) a with ring above
compose.item["oA"] := "{u+00c5}"  ; (Å) A with ring above
compose.item["ou"] := "{u+016f}"  ; (ů) u with ring above
compose.item["oU"] := "{u+016e}"  ; (Ů) U with ring above
compose.item["ow"] := "{u+1e98}"  ; (ẘ) w with ring above
compose.item["oy"] := "{u+1e99}"  ; (ẙ) y with ring above


; Compose :  Macron and Stroke

compose.item["-a"] := "{u+0101}"  ; (ā) a with macron
compose.item["-A"] := "{u+0100}"  ; (Ā) A with macron
compose.item["-b"] := "{u+0180}"  ; (ƀ) b with stroke
compose.item["-B"] := "{u+0243}"  ; (Ƀ) B with stroke
compose.item["-d"] := "{u+0111}"  ; (đ) d with stroke
compose.item["-D"] := "{u+0110}"  ; (Đ) D with stroke
compose.item["-e"] := "{u+0113}"  ; (ē) e with macron
compose.item["-E"] := "{u+0112}"  ; (Ē) E with macron
compose.item["-g"] := "{u+01e5}"  ; (ǥ) g with stroke
compose.item["-G"] := "{u+01e4}"  ; (Ǥ) G with stroke
compose.item["-h"] := "{u+0127}"  ; (ħ) h with stroke
compose.item["-H"] := "{u+0126}"  ; (Ħ) H with stroke
compose.item["-i"] := "{u+012b}"  ; (ī) i with macron
compose.item["-I"] := "{u+012a}"  ; (Ī) I with macron
compose.item["-j"] := "{u+0249}"  ; (ɉ) j with stroke
compose.item["-J"] := "{u+0248}"  ; (Ɉ) J with stroke
compose.item["-l"] := "{u+0142}"  ; (ł) l with stroke
compose.item["-L"] := "{u+0141}"  ; (Ł) L with stroke
compose.item["-o"] := "{u+014d}"  ; (ō) o with macron
compose.item["-O"] := "{u+014c}"  ; (Ō) O with macron
compose.item["-p"] := "{u+1d7d}"  ; (ᵽ) p with stroke
compose.item["-P"] := "{u+2c63}"  ; (Ᵽ) P with stroke
compose.item["-q"] := "{u+01ed}"  ; (ǭ) o with ogonek and macron
compose.item["-Q"] := "{u+01ec}"  ; (Ǭ) O with ogonek and macron
compose.item["-r"] := "{u+024d}"  ; (ɍ) r with stroke
compose.item["-R"] := "{u+024c}"  ; (Ɍ) R with stroke
compose.item["-t"] := "{u+0167}"  ; (ŧ) t with stroke
compose.item["-T"] := "{u+0166}"  ; (Ŧ) T with stroke
compose.item["-u"] := "{u+016b}"  ; (ū) u with macron
compose.item["-U"] := "{u+016a}"  ; (Ū) U with macron
compose.item["-y"] := "{u+0233}"  ; (ȳ) y with macron
compose.item["-Y"] := "{u+0232}"  ; (Ȳ) Y with macron
compose.item["-z"] := "{u+01b6}"  ; (ƶ) z with stroke
compose.item["-Z"] := "{u+01b5}"  ; (Ƶ) Z with stroke


; Compose :  Macron and Stroke (additional)

compose.item["_g"] := "{u+1e21}"  ; (ḡ) g with macron
compose.item["_G"] := "{u+1e20}"  ; (Ḡ) G with macron
compose.item["_i"] := "{u+0268}"  ; (ɨ) i with stroke
compose.item["_I"] := "{u+0197}"  ; (Ɨ) I with stroke
compose.item["_l"] := "{u+019a}"  ; (ƚ) l with bar
compose.item["_L"] := "{u+023d}"  ; (Ƚ) L with bar
compose.item["_o"] := "{u+0275}"  ; (ɵ) barred o
compose.item["_O"] := "{u+019f}"  ; (Ɵ) O with middle tilde
compose.item["_q"] := "{u+01e3}"  ; (ǣ) ae with macron
compose.item["_Q"] := "{u+01e2}"  ; (Ǣ) AE with macron
compose.item["_u"] := "{u+0289}"  ; (ʉ) u with bar
compose.item["_U"] := "{u+0244}"  ; (Ʉ) U with bar
compose.item["_y"] := "{u+024f}"  ; (ɏ) y with stroke
compose.item["_Y"] := "{u+024e}"  ; (Ɏ) Y with stroke


; Compose :  Oblique/Diagonal Stroke

compose.item["/a"] := "{u+2c65}"  ; (ⱥ) a with stroke
compose.item["/A"] := "{u+023a}"  ; (Ⱥ) A with stroke
compose.item["/c"] := "{u+023c}"  ; (ȼ) c with stroke
compose.item["/C"] := "{u+023b}"  ; (Ȼ) C with stroke
compose.item["/e"] := "{u+0247}"  ; (ɇ) e with stroke
compose.item["/E"] := "{u+0246}"  ; (Ɇ) E with stroke
compose.item["/f"] := "{u+1e9c}"  ; (ẜ) long s with diagonal stroke
compose.item["/g"] := "{u+a7a1}"  ; (ꞡ) g with oblique stroke
compose.item["/G"] := "{u+a7a0}"  ; (Ꞡ) G with oblique stroke
compose.item["/k"] := "{u+a7a3}"  ; (ꞣ) k with oblique stroke
compose.item["/K"] := "{u+a7a2}"  ; (Ꞣ) K with oblique stroke
compose.item["/l"] := "{u+0142}"  ; (ł) l with stroke
compose.item["/L"] := "{u+0141}"  ; (Ł) L with stroke
compose.item["/n"] := "{u+a7a5}"  ; (ꞥ) n with oblique stroke
compose.item["/N"] := "{u+a7a4}"  ; (Ꞥ) N with oblique stroke
compose.item["/o"] := "{u+00f8}"  ; (ø) o with stroke
compose.item["/O"] := "{u+00d8}"  ; (Ø) O with stroke
compose.item["/r"] := "{u+a7a7}"  ; (ꞧ) r with oblique stroke
compose.item["/R"] := "{u+a7a6}"  ; (Ꞧ) R with oblique stroke
compose.item["/s"] := "{u+a7a9}"  ; (ꞩ) s with oblique stroke
compose.item["/S"] := "{u+a7a8}"  ; (Ꞩ) S with oblique stroke
compose.item["/t"] := "{u+2c66}"  ; (ⱦ) t with stroke
compose.item["/T"] := "{u+023e}"  ; (Ⱦ) T with stroke


; Compose :  Breve and Special Letters

compose.item["ba"] := "{u+0103}"  ; (ă) a with breve
compose.item["bA"] := "{u+0102}"  ; (Ă) A with breve
compose.item["bd"] := "{u+0256}"  ; (ɖ) small letter d with tail
compose.item["bD"] := "{u+0189}"  ; (Ɖ) capital letter African D
compose.item["be"] := "{u+0115}"  ; (ĕ) e with breve
compose.item["bE"] := "{u+0114}"  ; (Ĕ) E with breve
compose.item["bg"] := "{u+011f}"  ; (ğ) g with breve
compose.item["bG"] := "{u+011e}"  ; (Ğ) G with breve
compose.item["bi"] := "{u+012d}"  ; (ĭ) i with breve
compose.item["bI"] := "{u+012c}"  ; (Ĭ) I with breve
compose.item["bo"] := "{u+014f}"  ; (ŏ) o with breve
compose.item["bO"] := "{u+014e}"  ; (Ŏ) O with breve
compose.item["bs"] := "{u+0219}"  ; (ș) s with comma below
compose.item["bS"] := "{u+0218}"  ; (Ș) S with comma below
compose.item["bt"] := "{u+021b}"  ; (ț) t with comma below
compose.item["bT"] := "{u+021a}"  ; (Ț) T with comma below
compose.item["bu"] := "{u+016d}"  ; (ŭ) u with breve
compose.item["bU"] := "{u+016c}"  ; (Ŭ) U with breve
compose.item["b3"] := "{u+0292}"  ; (ʒ) small letter ezh
compose.item["b#"] := "{u+01b7}"  ; (Ʒ) capital letter ezh


; Compose :  Double Acute Accent

compose.item["=o"] := "{u+0151}"  ; (ő) o with double acute
compose.item["=O"] := "{u+0150}"  ; (Ő) O with double acute
compose.item["=u"] := "{u+0171}"  ; (ű) u with double acute
compose.item["=U"] := "{u+0170}"  ; (Ű) U with double acute


; Compose :  Hook, Horn and Variations

compose.item["hb"] := "{u+0253}"  ; (ɓ) b with hook
compose.item["hB"] := "{u+0181}"  ; (Ɓ) B with hook
compose.item["hc"] := "{u+0188}"  ; (ƈ) c with hook
compose.item["hC"] := "{u+0187}"  ; (Ƈ) C with hook
compose.item["hd"] := "{u+0257}"  ; (ɗ) d with hook
compose.item["hD"] := "{u+018a}"  ; (Ɗ) D with hook
compose.item["he"] := "{u+025a}"  ; (ɚ) small letter schwa with hook
compose.item["hf"] := "{u+0192}"  ; (ƒ) f with hook
compose.item["hF"] := "{u+0191}"  ; (Ƒ) F with hook
compose.item["hg"] := "{u+0260}"  ; (ɠ) g with hook
compose.item["hG"] := "{u+0193}"  ; (Ɠ) G with hook
compose.item["hh"] := "{u+0266}"  ; (ɦ) h with hook
compose.item["hH"] := "{u+a7aa}"  ; (Ɦ) H with hook
compose.item["hj"] := "{u+0267}"  ; (ɧ) small letter heng with hook
compose.item["hk"] := "{u+0199}"  ; (ƙ) k with hook
compose.item["hK"] := "{u+0198}"  ; (Ƙ) K with hook
compose.item["hl"] := "{u+026c}"  ; (ɬ) l with belt
compose.item["hL"] := "{u+a7ad}"  ; (Ɬ) L with belt
compose.item["hm"] := "{u+0271}"  ; (ɱ) m with hook
compose.item["hM"] := "{u+2c6e}"  ; (Ɱ) M with hook
compose.item["hn"] := "{u+0272}"  ; (ɲ) n with left hook
compose.item["hN"] := "{u+019d}"  ; (Ɲ) N with left hook
compose.item["ho"] := "{u+01a1}"  ; (ơ) o with horn
compose.item["hO"] := "{u+01a0}"  ; (Ơ) O with horn
compose.item["hp"] := "{u+01a5}"  ; (ƥ) p with hook
compose.item["hP"] := "{u+01a4}"  ; (Ƥ) P with hook
compose.item["hq"] := "{u+024b}"  ; (ɋ) q with hook tail
compose.item["hQ"] := "{u+024a}"  ; (Ɋ) Q with hook tail
compose.item["hr"] := "{u+027d}"  ; (ɽ) r with tail
compose.item["hR"] := "{u+2c64}"  ; (Ɽ) R with tail
compose.item["hs"] := "{u+0282}"  ; (ʂ) s with hook
compose.item["ht"] := "{u+01ad}"  ; (ƭ) t with hook
compose.item["hT"] := "{u+01ac}"  ; (Ƭ) T with hook
compose.item["hu"] := "{u+01b0}"  ; (ư) u with horn
compose.item["hU"] := "{u+01af}"  ; (Ư) U with horn
compose.item["hv"] := "{u+028b}"  ; (ʋ) v with hook
compose.item["hV"] := "{u+01b2}"  ; (Ʋ) V with hook
compose.item["hw"] := "{u+2c73}"  ; (ⱳ) w with hook
compose.item["hW"] := "{u+2c72}"  ; (Ⱳ) W with hook
compose.item["hy"] := "{u+01b4}"  ; (ƴ) y with hook
compose.item["hY"] := "{u+01b3}"  ; (Ƴ) Y with hook
compose.item["hz"] := "{u+0225}"  ; (ȥ) z with hook
compose.item["hZ"] := "{u+0224}"  ; (Ȥ) Z with hook


; Compose :  Retroflex Hook and Variations

compose.item["fd"] := "{u+1d91}"  ; (ᶑ) d with hook and tail
compose.item["fe"] := "{u+025d}"  ; (ɝ) small letter reversed open e with hook
compose.item["ff"] := "{u+1d94}"  ; (ᶔ) small letter reversed open e with retroflex hook
compose.item["fg"] := "{u+ab36}"  ; (ꬶ) small letter script g with crossed-tail
compose.item["fh"] := "{u+a727}"  ; (ꜧ) small letter heng
compose.item["fH"] := "{u+a726}"  ; (Ꜧ) capital letter heng
compose.item["fj"] := "{u+029d}"  ; (ʝ) j with crossed-tail
compose.item["fJ"] := "{u+a7b2}"  ; (Ʝ) J with crossed-tail
compose.item["fl"] := "{u+026d}"  ; (ɭ) l with retroflex hook
compose.item["fn"] := "{u+0273}"  ; (ɳ) n with retroflex hook
compose.item["fq"] := "{u+02a0}"  ; (ʠ) q with hook
compose.item["fr"] := "{u+027e}"  ; (ɾ) r with fishhook
compose.item["ft"] := "{u+0288}"  ; (ʈ) t with retroflex hook
compose.item["fT"] := "{u+01ae}"  ; (Ʈ) T with retroflex hook
compose.item["fv"] := "{u+2c71}"  ; (ⱱ) v with right hook
compose.item["fy"] := "{u+1eff}"  ; (ỿ) y with loop
compose.item["fY"] := "{u+1efe}"  ; (Ỿ) Y with loop
compose.item["fz"] := "{u+0290}"  ; (ʐ) z with retroflex hook


; Compose :  Latin Greek Letters and Variations

compose.item["la"] := "{u+0251}"  ; (ɑ) Latin small letter alpha (script a)
compose.item["lA"] := "{u+2c6d}"  ; (Ɑ) Latin capital letter alpha (script A)
compose.item["lb"] := "{u+a7b5}"  ; (ꞵ) Latin small letter beta
compose.item["lB"] := "{u+a7b4}"  ; (Ꞵ) Latin capital letter beta
compose.item["ld"] := "{u+1e9f}"  ; (ẟ) Latin small letter delta
compose.item["le"] := "{u+025b}"  ; (ɛ) small letter open e (Latin small epsilon)
compose.item["lE"] := "{u+0190}"  ; (Ɛ) capital letter open E (Latin capital epsilon)
compose.item["lf"] := "{u+0278}"  ; (ɸ) Latin small letter phi
compose.item["lg"] := "{u+0261}"  ; (ɡ) small letter script g
compose.item["lG"] := "{u+a7ac}"  ; (Ɡ) capital letter script G
compose.item["lh"] := "{u+01a3}"  ; (ƣ) small letter gha
compose.item["lH"] := "{u+01a2}"  ; (Ƣ) capital letter gha
compose.item["li"] := "{u+0269}"  ; (ɩ) Latin small letter iota
compose.item["lI"] := "{u+0196}"  ; (Ɩ) Latin capital letter iota
compose.item["lj"] := "{u+0263}"  ; (ɣ) Latin small letter gamma
compose.item["lJ"] := "{u+0194}"  ; (Ɣ) Latin capital letter gamma
compose.item["lk"] := "{u+0138}"  ; (ĸ) small letter kra
compose.item["ll"] := "{u+019b}"  ; (ƛ) Latin small letter lambda with stroke (barred lambda)
compose.item["lm"] := "{u+0270}"  ; (ɰ) small letter turned m with long leg
compose.item["ln"] := "{u+019e}"  ; (ƞ) small letter n with long right leg
compose.item["lN"] := "{u+0220}"  ; (Ƞ) capital letter N with long right leg
compose.item["lo"] := "{u+0254}"  ; (ɔ) small letter open o
compose.item["lO"] := "{u+0186}"  ; (Ɔ) capital letter open O
compose.item["lq"] := "{u+0277}"  ; (ɷ) Latin small letter closed omega
compose.item["ls"] := "{u+0283}"  ; (ʃ) Latin small letter esh
compose.item["lS"] := "{u+01a9}"  ; (Ʃ) Latin capital letter esh
compose.item["lu"] := "{u+028a}"  ; (ʊ) Latin small letter upsilon
compose.item["lU"] := "{u+01b1}"  ; (Ʊ) Latin capital letter upsilon
compose.item["lw"] := "{u+01bf}"  ; (ƿ) small letter wynn
compose.item["lW"] := "{u+01f7}"  ; (Ƿ) capital letter wynn
compose.item["ly"] := "{u+021d}"  ; (ȝ) small letter yogh
compose.item["lY"] := "{u+021c}"  ; (Ȝ) capital letter yogh
compose.item["l8"] := "{u+0223}"  ; (ȣ) small letter ou
compose.item["l*"] := "{u+0222}"  ; (Ȣ) capital letter OU
compose.item["l7"] := "{u+0242}"  ; (ɂ) small letter glottal stop
compose.item["l&"] := "{u+0241}"  ; (Ɂ) capital letter glottal stop
compose.item["l?"] := "{u+0294}"  ; (ʔ) unicase letter glottal stop
compose.item["l;"] := "{u+02bb}"  ; (ʻ) modifier letter turned comma
compose.item["l'"] := "{u+02bc}"  ; (ʼ) modifier letter apostrophe


; Compose :  Turned and Reversed Letters

compose.item["ra"] := "{u+0250}"  ; (ɐ) small letter turned a
compose.item["rA"] := "{u+2c6f}"  ; (Ɐ) capital letter turned A
compose.item["rb"] := "{u+025c}"  ; (ɜ) small letter reversed open e
compose.item["rB"] := "{u+a7ab}"  ; (Ɜ) capital letter reversed open E
compose.item["rc"] := "{u+025e}"  ; (ɞ) small letter closed reversed open e
compose.item["rd"] := "{u+018d}"  ; (ƍ) Latin small letter turned delta
compose.item["re"] := "{u+01dd}"  ; (ǝ) small letter turned e
compose.item["rE"] := "{u+018e}"  ; (Ǝ) capital letter reversed E
compose.item["rf"] := "{u+0258}"  ; (ɘ) small letter reversed e
compose.item["rg"] := "{u+1d77}"  ; (ᵷ) small letter turned g
compose.item["rG"] := "{u+2141}"  ; (⅁) capital letter turned G
compose.item["rh"] := "{u+0265}"  ; (ɥ) small letter turned h
compose.item["rH"] := "{u+a78d}"  ; (Ɥ) capital letter turned H
compose.item["ri"] := "{u+1d09}"  ; (ᴉ) small letter turned i
compose.item["rk"] := "{u+029e}"  ; (ʞ) small letter turned k
compose.item["rK"] := "{u+a7b0}"  ; (Ʞ) capital letter turned K
compose.item["rm"] := "{u+026f}"  ; (ɯ) small letter turned m
compose.item["rM"] := "{u+019c}"  ; (Ɯ) capital letter turned M
compose.item["ro"] := "{u+0264}"  ; (ɤ) small letter ram's horn (baby gamma)
compose.item["rq"] := "{u+0252}"  ; (ɒ) Latin small letter turned alpha (turned script a)
compose.item["rQ"] := "{u+2c70}"  ; (Ɒ) Latin capital letter turned alpha (turned script A)
compose.item["rr"] := "{u+0279}"  ; (ɹ) small letter turned r
compose.item["rt"] := "{u+0287}"  ; (ʇ) small letter turned t
compose.item["rT"] := "{u+a7b1}"  ; (Ʇ) small letter turned T
compose.item["rv"] := "{u+028c}"  ; (ʌ) small letter turned v
compose.item["rV"] := "{u+0245}"  ; (Ʌ) capital letter turned V
compose.item["rw"] := "{u+028d}"  ; (ʍ) small letter turned w
compose.item["ry"] := "{u+028e}"  ; (ʎ) small letter turned y
compose.item["rz"] := "{u+01b9}"  ; (ƹ) Latin small letter ezh reversed
compose.item["rZ"] := "{u+01b8}"  ; (Ƹ) Latin capital letter ezh reversed


; Compose :  Swash Tail and Other Variations

compose.item["tc"] := "{u+a793}"  ; (ꞓ) c with bar
compose.item["tC"] := "{u+a792}"  ; (Ꞓ) C with bar
compose.item["tf"] := "{u+a799}"  ; (ꞙ) f with stroke
compose.item["tF"] := "{u+a798}"  ; (Ꞙ) F with stroke
compose.item["tl"] := "{u+2c61}"  ; (ⱡ) l with double bar
compose.item["tL"] := "{u+2c60}"  ; (Ⱡ) L with double bar
compose.item["ts"] := "{u+023f}"  ; (ȿ) s with swash tail
compose.item["tS"] := "{u+2c7e}"  ; (Ȿ) S with swash tail
compose.item["tz"] := "{u+0240}"  ; (ɀ) z with swash tail
compose.item["tZ"] := "{u+2c7f}"  ; (Ɀ) Z with swash tail


; Compose :  Currency Symbols

compose.item["$a"] := "{u+058f}"  ; (֏) Armenian dram
compose.item["$A"] := "{u+20b3}"  ; (₳) Argentine austral
compose.item["$b"] := "{u+20bf}"  ; (₿) bitcoin
compose.item["$B"] := "{u+0e3f}"  ; (฿) Thai baht
compose.item["$c"] := "{u+20a1}"  ; (₡) Costa Rican colón
compose.item["$C"] := "{u+20b5}"  ; (₵) Ghanaian cedi
compose.item["$d"] := "{u+20ab}"  ; (₫) Vietnamese dong
compose.item["$D"] := "{u+20af}"  ; (₯) Greek drachma
compose.item["$e"] := "{u+20ac}"  ; (€) euro sign
compose.item["$E"] := "{u+20a0}"  ; (₠) euro-currency sign
compose.item["$f"] := "{u+20a3}"  ; (₣) French franc
compose.item["$F"] := "{u+20a3}"  ; (₣) French franc
compose.item["$g"] := "{u+20b2}"  ; (₲) Paraguayan guaraní
compose.item["$G"] := "{u+20be}"  ; (₾) Georgian lari
compose.item["$h"] := "{u+20b4}"  ; (₴) Ukrainian hryvnia
compose.item["$H"] := "{u+20b4}"  ; (₴) Ukrainian hryvnia
compose.item["$i"] := "{u+20a4}"  ; (₤) lira
compose.item["$I"] := "{u+20b6}"  ; (₶) livre tournois
compose.item["$k"] := "{u+20ad}"  ; (₭) Laotian kip
compose.item["$K"] := "{u+20ad}"  ; (₭) Laotian kip
compose.item["$l"] := "{u+20ba}"  ; (₺) Turkish lira
compose.item["$L"] := "{u+00a3}"  ; (£) pound sign
compose.item["$m"] := "{u+20bc}"  ; (₼) Azerbaijani manat
compose.item["$M"] := "{u+20a5}"  ; (₥) mill sign
compose.item["$n"] := "{u+20a6}"  ; (₦) Nigerian naira
compose.item["$N"] := "{u+20bb}"  ; (₻) Nordic mark
compose.item["$o"] := "{u+00a2}"  ; (¢) cent sign (dollar)
compose.item["$p"] := "{u+20b1}"  ; (₱) Philippine peso
compose.item["$P"] := "{u+20a7}"  ; (₧) Spanish pesetas
compose.item["$r"] := "{u+20b9}"  ; (₹) Indian rupee
compose.item["$R"] := "{u+20bd}"  ; (₽) Russian ruble
compose.item["$s"] := "{u+20aa}"  ; (₪) Israeli new shekel
compose.item["$S"] := "{u+20b7}"  ; (₷) spesmilo
compose.item["$t"] := "{u+20ae}"  ; (₮) Mongolian tögrög (tugrik)
compose.item["$T"] := "{u+20b8}"  ; (₸) Kazakh tenge
compose.item["$u"] := "{u+20a8}"  ; (₨) rupee sign
compose.item["$U"] := "{u+20a2}"  ; (₢) Brazilian cruzeiro
compose.item["$w"] := "{u+20a9}"  ; (₩) South Korean won
compose.item["$W"] := "{u+20a9}"  ; (₩) South Korean won
compose.item["$x"] := "{u+00a4}"  ; (¤) currency sign
compose.item["$y"] := "{u+00a5}"  ; (¥) yen sign
compose.item["$Y"] := "{u+00a5}"  ; (¥) yen sign


; Compose :  Greek Alphabet

compose.item["ga"] := "{u+03b1}"  ; (α) small alpha
compose.item["gA"] := "{u+0391}"  ; (Α) capital alpha
compose.item["gb"] := "{u+03b2}"  ; (β) small beta
compose.item["gB"] := "{u+0392}"  ; (Β) capital beta
compose.item["gv"] := "{u+03b2}"  ; (β) small beta
compose.item["gV"] := "{u+0392}"  ; (Β) capital beta
compose.item["gg"] := "{u+03b3}"  ; (γ) small gamma
compose.item["gG"] := "{u+0393}"  ; (Γ) capital gamma
compose.item["gd"] := "{u+03b4}"  ; (δ) small delta
compose.item["gD"] := "{u+0394}"  ; (Δ) capital delta
compose.item["ge"] := "{u+03b5}"  ; (ε) small epsilon
compose.item["gE"] := "{u+0395}"  ; (Ε) capital epsilon
compose.item["gz"] := "{u+03b6}"  ; (ζ) small zeta
compose.item["gZ"] := "{u+0396}"  ; (Ζ) capital zeta
compose.item["gh"] := "{u+03b7}"  ; (η) small eta
compose.item["gH"] := "{u+0397}"  ; (Η) capital eta
compose.item["gj"] := "{u+03b8}"  ; (θ) small theta
compose.item["gJ"] := "{u+0398}"  ; (Θ) capital theta
compose.item["gi"] := "{u+03b9}"  ; (ι) small iota
compose.item["gI"] := "{u+0399}"  ; (Ι) capital iota
compose.item["gk"] := "{u+03ba}"  ; (κ) small kappa
compose.item["gK"] := "{u+039a}"  ; (Κ) capital kappa
compose.item["gl"] := "{u+03bb}"  ; (λ) small lambda
compose.item["gL"] := "{u+039b}"  ; (Λ) capital lambda
compose.item["gm"] := "{u+03bc}"  ; (μ) small mu
compose.item["gM"] := "{u+039c}"  ; (Μ) capital mu
compose.item["gn"] := "{u+03bd}"  ; (ν) small nu
compose.item["gN"] := "{u+039d}"  ; (Ν) capital nu
compose.item["gx"] := "{u+03be}"  ; (ξ) small xi
compose.item["gX"] := "{u+039e}"  ; (Ξ) capital xi
compose.item["go"] := "{u+03bf}"  ; (ο) small omicron
compose.item["gO"] := "{u+039f}"  ; (Ο) capital omicron
compose.item["gp"] := "{u+03c0}"  ; (π) small pi
compose.item["gP"] := "{u+03a0}"  ; (Π) capital pi
compose.item["gr"] := "{u+03c1}"  ; (ρ) small rho
compose.item["gR"] := "{u+03a1}"  ; (Ρ) capital rho
compose.item["gs"] := "{u+03c3}"  ; (σ) small sigma
compose.item["g,"] := "{u+03c2}"  ; (ς) small final sigma
compose.item["gS"] := "{u+03a3}"  ; (Σ) capital sigma
compose.item["gt"] := "{u+03c4}"  ; (τ) small tau
compose.item["gT"] := "{u+03a4}"  ; (Τ) capital tau
compose.item["gu"] := "{u+03c5}"  ; (υ) small upsilon
compose.item["gU"] := "{u+03a5}"  ; (Υ) capital upsilon
compose.item["gy"] := "{u+03c5}"  ; (υ) small upsilon
compose.item["gY"] := "{u+03a5}"  ; (Υ) capital upsilon
compose.item["gf"] := "{u+03c6}"  ; (φ) small phi
compose.item["gF"] := "{u+03a6}"  ; (Φ) capital phi
compose.item["gc"] := "{u+03c7}"  ; (χ) small chi
compose.item["gC"] := "{u+03a7}"  ; (Χ) capital chi
compose.item["gw"] := "{u+03c8}"  ; (ψ) small psi
compose.item["gW"] := "{u+03a8}"  ; (Ψ) capital psi
compose.item["gq"] := "{u+03c9}"  ; (ω) small omega
compose.item["gQ"] := "{u+03a9}"  ; (Ω) capital omega


; Compose :  Superscript Characters

compose.item["p1"] := "{u+00b9}"  ; (¹) superscript 1
compose.item["p2"] := "{u+00b2}"  ; (²) superscript 2
compose.item["p3"] := "{u+00b3}"  ; (³) superscript 3
compose.item["p4"] := "{u+2074}"  ; (⁴) superscript 4
compose.item["p5"] := "{u+2075}"  ; (⁵) superscript 5
compose.item["p6"] := "{u+2076}"  ; (⁶) superscript 6
compose.item["p7"] := "{u+2077}"  ; (⁷) superscript 7
compose.item["p8"] := "{u+2078}"  ; (⁸) superscript 8
compose.item["p9"] := "{u+2079}"  ; (⁹) superscript 9
compose.item["p0"] := "{u+2070}"  ; (⁰) superscript 0
compose.item["pi"] := "{u+2071}"  ; (ⁱ) superscript i
compose.item["pn"] := "{u+207f}"  ; (ⁿ) superscript n
compose.item["p+"] := "{u+207a}"  ; (⁺) superscript +
compose.item["p-"] := "{u+207b}"  ; (⁻) superscript -
compose.item["p="] := "{u+207c}"  ; (⁼) superscript =
compose.item["p("] := "{u+207d}"  ; (⁽) superscript (
compose.item["p)"] := "{u+207e}"  ; (⁾) superscript )


; Compose :  Subscript Characters

compose.item["u1"] := "{u+2081}"  ; (₁) subscript 1
compose.item["u2"] := "{u+2082}"  ; (₂) subscript 2
compose.item["u3"] := "{u+2083}"  ; (₃) subscript 3
compose.item["u4"] := "{u+2084}"  ; (₄) subscript 4
compose.item["u5"] := "{u+2085}"  ; (₅) subscript 5
compose.item["u6"] := "{u+2086}"  ; (₆) subscript 6
compose.item["u7"] := "{u+2087}"  ; (₇) subscript 7
compose.item["u8"] := "{u+2088}"  ; (₈) subscript 8
compose.item["u9"] := "{u+2089}"  ; (₉) subscript 9
compose.item["u0"] := "{u+2080}"  ; (₀) subscript 0
compose.item["ua"] := "{u+2090}"  ; (ₐ) subscript a
compose.item["ub"] := "{u+1d66}"  ; (ᵦ) subscript beta
compose.item["uc"] := "{u+1d6a}"  ; (ᵪ) subscript chi
compose.item["ue"] := "{u+2091}"  ; (ₑ) subscript e
compose.item["uE"] := "{u+2094}"  ; (ₔ) subscript schwa
compose.item["uf"] := "{u+1d69}"  ; (ᵩ) subscript phi
compose.item["ug"] := "{u+1d67}"  ; (ᵧ) subscript gamma
compose.item["uh"] := "{u+2095}"  ; (ₕ) subscript h
compose.item["ui"] := "{u+1d62}"  ; (ᵢ) subscript i
compose.item["uj"] := "{u+2c7c}"  ; (ⱼ) subscript j
compose.item["uk"] := "{u+2096}"  ; (ₖ) subscript k
compose.item["ul"] := "{u+2097}"  ; (ₗ) subscript l
compose.item["um"] := "{u+2098}"  ; (ₘ) subscript m
compose.item["un"] := "{u+2099}"  ; (ₙ) subscript n
compose.item["uo"] := "{u+2092}"  ; (ₒ) subscript o
compose.item["up"] := "{u+209a}"  ; (ₚ) subscript p
compose.item["ur"] := "{u+1d63}"  ; (ᵣ) subscript r
compose.item["uR"] := "{u+1d68}"  ; (ᵨ) subscript rho
compose.item["us"] := "{u+209b}"  ; (ₛ) subscript s
compose.item["ut"] := "{u+209c}"  ; (ₜ) subscript t
compose.item["uu"] := "{u+1d64}"  ; (ᵤ) subscript u
compose.item["uv"] := "{u+1d65}"  ; (ᵥ) subscript v
compose.item["ux"] := "{u+2093}"  ; (ₓ) subscript x
compose.item["u+"] := "{u+208a}"  ; (₊) subscript +
compose.item["u-"] := "{u+208b}"  ; (₋) subscript -
compose.item["u="] := "{u+208c}"  ; (₌) subscript =
compose.item["u("] := "{u+208d}"  ; (₍) subscript (
compose.item["u)"] := "{u+208e}"  ; (₎) subscript )


; Compose :  Spacing Characters and Dashes

compose.item[" 1"] := "{u+2004}"  ; three-per-em space
compose.item[" 2"] := "{u+2002}"  ; en space
compose.item[" 3"] := "{u+2003}"  ; em space
compose.item[" 4"] := "{u+2005}"  ; four-per-em space
compose.item[" 6"] := "{u+2006}"  ; six-per-em space
compose.item[" 9"] := "{u+2007}"  ; figure space
compose.item[" 0"] := "{u+200b}"  ; zero-width space (ZWSP)
compose.item[" b"] := "{u+00a0}"  ; non-breaking space (NBSP)
compose.item[" m"] := "{u+205f}"  ; medium mathematical space (MMSP)
compose.item[" n"] := "{u+202f}"  ; narrow no-break space (NNBSP)
compose.item[" p"] := "{u+2008}"  ; punctuation space
compose.item[" t"] := "{u+2009}"  ; thin space
compose.item[" h"] := "{u+200a}"  ; hair space
compose.item[" ."] := "{u+2008}"  ; punctuation space
compose.item["-1"] := "{u+2010}"  ; (‐) hyphen
compose.item["-2"] := "{u+2013}"  ; (–) en dash
compose.item["-3"] := "{u+2014}"  ; (—) em dash
compose.item["-4"] := "{u+2015}"  ; (―) horizontal bar
compose.item["-9"] := "{u+2012}"  ; (‒) figure dash
compose.item["-0"] := "{u+00ad}"  ; (­) soft hyphen (SHY)
compose.item["--"] := "{u+2011}"  ; (‑) non-breaking hyphen


; Compose :  Arrows and Pointing Triangles

compose.item["aw"] := "{u+25b2}"  ; (▲) black up-pointing triangle
compose.item["aa"] := "{u+25c0}"  ; (◀) black left-pointing triangle
compose.item["as"] := "{u+25bc}"  ; (▼) black down-pointing triangle
compose.item["ad"] := "{u+25b6}"  ; (▶) black right-pointing triangle
compose.item["ai"] := "{u+25b3}"  ; (△) white up-pointing triangle
compose.item["aj"] := "{u+25c1}"  ; (◁) white left-pointing triangle
compose.item["ak"] := "{u+25bd}"  ; (▽) white down-pointing triangle
compose.item["al"] := "{u+25b7}"  ; (▷) white right-pointing triangle
compose.item["aq"] := "{u+25a0}"  ; (■) black square
compose.item["au"] := "{u+25a1}"  ; (□) white square
compose.item["az"] := "{u+25c6}"  ; (◆) black diamond
compose.item["am"] := "{u+25c7}"  ; (◇) white diamond
compose.item["a1"] := "{u+2199}"  ; (↙) south west arrow
compose.item["a2"] := "{u+2193}"  ; (↓) downwards arrow
compose.item["a3"] := "{u+2198}"  ; (↘) south east arrow
compose.item["a4"] := "{u+2190}"  ; (←) leftwards arrow
compose.item["a5"] := "{u+2195}"  ; (↕) up down arrow
compose.item["a6"] := "{u+2192}"  ; (→) rightwards arrow
compose.item["a7"] := "{u+2196}"  ; (↖) north west arrow
compose.item["a8"] := "{u+2191}"  ; (↑) upwards arrow
compose.item["a9"] := "{u+2197}"  ; (↗) north east arrow
compose.item["a0"] := "{u+2194}"  ; (↔) left right arrow
compose.item["qw"] := "{u+25b4}"  ; (▴) black up-pointing small triangle
compose.item["qa"] := "{u+25c2}"  ; (◂) black left-pointing small triangle
compose.item["qs"] := "{u+25be}"  ; (▾) black down-pointing small triangle
compose.item["qd"] := "{u+25b8}"  ; (▸) black right-pointing small triangle
compose.item["qi"] := "{u+25b5}"  ; (▵) white up-pointing small triangle
compose.item["qj"] := "{u+25c3}"  ; (◃) white left-pointing small triangle
compose.item["qk"] := "{u+25bf}"  ; (▿) white down-pointing small triangle
compose.item["ql"] := "{u+25b9}"  ; (▹) white right-pointing small triangle
compose.item["qq"] := "{u+25aa}"  ; (▪) black small square
compose.item["qu"] := "{u+25ab}"  ; (▫) white small square
compose.item["qz"] := "{u+2b25}"  ; (⬥) black medium diamond
compose.item["qm"] := "{u+2b26}"  ; (⬦) white medium diamond
compose.item["q1"] := "{u+21d9}"  ; (⇙) south west double arrow
compose.item["q2"] := "{u+21d3}"  ; (⇓) downwards double arrow
compose.item["q3"] := "{u+21d8}"  ; (⇘) south east double arrow
compose.item["q4"] := "{u+21d0}"  ; (⇐) leftwards double arrow
compose.item["q5"] := "{u+21d5}"  ; (⇕) up down double arrow
compose.item["q6"] := "{u+21d2}"  ; (⇒) rightwards double arrow
compose.item["q7"] := "{u+21d6}"  ; (⇖) north west double arrow
compose.item["q8"] := "{u+21d1}"  ; (⇑) upwards double arrow
compose.item["q9"] := "{u+21d7}"  ; (⇗) north east double arrow
compose.item["q0"] := "{u+21d4}"  ; (⇔) left right double arrow


; Compose :  Various Symbols

compose.item["sa"] := "{u+2100}"  ; (℀) account of
compose.item["sc"] := "{u+2105}"  ; (℅) care of
compose.item["sd"] := "{u+22c4}"  ; (⋄) diamond operator
compose.item["se"] := "{u+212e}"  ; (℮) estimated symbol
compose.item["sf"] := "{u+2640}"  ; (♀) female sign (Venus)
compose.item["sh"] := "{u+2302}"  ; (⌂) house
compose.item["sH"] := "{u+2126}"  ; (Ω) ohm sign (backwards compatibility)
compose.item["si"] := "{u+2300}"  ; (⌀) diameter sign
compose.item["sj"] := "{u+2101}"  ; (℁) addressed to the subject
compose.item["sk"] := "{u+214d}"  ; (⅍) aktieselskab
compose.item["sl"] := "{u+2113}"  ; (ℓ) script small l
compose.item["sL"] := "{u+2112}"  ; (ℒ) Laplace transform
compose.item["sm"] := "{u+2642}"  ; (♂) male sign (Mars)
compose.item["sM"] := "{u+2120}"  ; (℠) service mark
compose.item["sp"] := "{u+211e}"  ; (℞) prescription take (Recipere)
compose.item["sP"] := "{u+211e}"  ; (℞) prescription take (Recipere)
compose.item["sr"] := "{u+211f}"  ; (℟) response (liturgy)
compose.item["sR"] := "{u+211f}"  ; (℟) response (liturgy)
compose.item["su"] := "{u+2106}"  ; (℆) cada una (each one)
compose.item["sv"] := "{u+2123}"  ; (℣) versicle (liturgy)
compose.item["sV"] := "{u+2123}"  ; (℣) versicle (liturgy)
compose.item["sx"] := "{u+203b}"  ; (※) reference mark
compose.item["s2"] := "{u+266b}"  ; (♫) beamed eighth notes
compose.item["s3"] := "{u+2042}"  ; (⁂) asterism
compose.item["s4"] := "{u+203b}"  ; (※) reference mark
compose.item["s5"] := "{u+2605}"  ; (★) black star
compose.item["s6"] := "{u+2606}"  ; (☆) white star
compose.item["s8"] := "{u+266a}"  ; (♪) eighth note
compose.item["s!"] := "{u+203c}"  ; (‼) double exclamation mark
compose.item["s?"] := "{u+2e2e}"  ; (⸮) reversed question mark
compose.item["s/"] := "{u+205e}"  ; (⁞) vertical four dots
compose.item["s|"] := "{u+00a6}"  ; (¦) broken bar
compose.item["s["] := "{u+2045}"  ; (⁅) left square bracket with quill
compose.item["s]"] := "{u+2046}"  ; (⁆) right square bracket with quill


; Compose :  Math Symbols

compose.item["ma"] := "{u+2200}"  ; (∀) for all
compose.item["mA"] := "{u+2200}"  ; (∀) for all
compose.item["mb"] := "{u+2286}"  ; (⊆) subset of or equal to
compose.item["mB"] := "{u+2287}"  ; (⊇) superset of or equal to
compose.item["mc"] := "{u+221d}"  ; (∝) proportional to
compose.item["mC"] := "{u+2102}"  ; (ℂ) complex numbers
compose.item["md"] := "{u+2206}"  ; (∆) increment operator
compose.item["mD"] := "{u+2207}"  ; (∇) nabla/del operator
compose.item["me"] := "{u+2203}"  ; (∃) there exists
compose.item["mE"] := "{u+2204}"  ; (∄) there does not exist
compose.item["mf"] := "{u+0192}"  ; (ƒ) f with hook
compose.item["mF"] := "{u+220e}"  ; (∎) end of proof
compose.item["mg"] := "{u+2282}"  ; (⊂) subset of
compose.item["mG"] := "{u+2284}"  ; (⊄) not a subset of
compose.item["mh"] := "{u+2283}"  ; (⊃) superset of
compose.item["mH"] := "{u+2285}"  ; (⊅) not a superset of
compose.item["mI"] := "{u+2111}"  ; (ℑ) imaginary numbers
compose.item["mj"] := "{u+2245}"  ; (≅) congruent to
compose.item["mJ"] := "{u+2247}"  ; (≇) not congruent to
compose.item["mk"] := "{u+220b}"  ; (∋) contains as member
compose.item["mK"] := "{u+220c}"  ; (∌) does not contain as member
compose.item["ml"] := "{u+2225}"  ; (∥) parallel to
compose.item["mL"] := "{u+2226}"  ; (∦) not parallel to
compose.item["mm"] := "{u+2208}"  ; (∈) element of
compose.item["mM"] := "{u+2209}"  ; (∉) not an element of
compose.item["mn"] := "{u+00ac}"  ; (¬) not sign
compose.item["mN"] := "{u+2115}"  ; (ℕ) natural numbers
compose.item["mo"] := "{u+2218}"  ; (∘) ring operator
compose.item["mO"] := "{u+2205}"  ; (∅) empty set
compose.item["mp"] := "{u+2202}"  ; (∂) partial differential
compose.item["mP"] := "{u+2119}"  ; (ℙ) prime numbers
compose.item["mQ"] := "{u+211a}"  ; (ℚ) rational numbers
compose.item["mR"] := "{u+211d}"  ; (ℝ) real numbers
compose.item["ms"] := "{u+2229}"  ; (∩) set intersection
compose.item["mS"] := "{u+222b}"  ; (∫) integral symbol
compose.item["mt"] := "{u+2261}"  ; (≡) identical to
compose.item["mT"] := "{u+2262}"  ; (≢) not identical to
compose.item["mu"] := "{u+222a}"  ; (∪) set union
compose.item["mU"] := "{u+2216}"  ; (∖) set minus
compose.item["mw"] := "{u+2118}"  ; (℘) Weierstrass elliptic function
compose.item["mz"] := "{u+21af}"  ; (↯) downwards zigzag arrow
compose.item["mZ"] := "{u+2124}"  ; (ℤ) whole numbers
compose.item["m2"] := "{u+2236}"  ; (∶) ratio symbol
compose.item["m4"] := "{u+2237}"  ; (∷) proportion sign
compose.item["m6"] := "{u+2220}"  ; (∠) angle symbol
compose.item["m9"] := "{u+221f}"  ; (∟) right angle
compose.item["m0"] := "{u+2221}"  ; (∡) measured angle
compose.item["m."] := "{u+22c5}"  ; (⋅) dot operator
compose.item["m="] := "{u+225d}"  ; (≝) equal to by definition
compose.item["m+"] := "{u+2295}"  ; (⊕) circled plus
compose.item["m-"] := "{u+2296}"  ; (⊖) circled minus
compose.item["m*"] := "{u+2297}"  ; (⊗) circled times
compose.item["m/"] := "{u+2298}"  ; (⊘) circled division slash
compose.item["m;"] := "{u+2235}"  ; (∵) because sign
compose.item["m:"] := "{u+2234}"  ; (∴) therefore sign
compose.item["m&"] := "{u+2227}"  ; (∧) logical and
compose.item["m|"] := "{u+2228}"  ; (∨) logical or


; Compose :  Special Letters/Characters

compose.item["ae"] := "{u+00e6}"  ; (æ) letter ae
compose.item["AE"] := "{u+00c6}"  ; (Æ) letter AE
compose.item["dh"] := "{u+00f0}"  ; (ð) small letter eth
compose.item["DH"] := "{u+00d0}"  ; (Ð) capital letter eth
compose.item["ee"] := "{u+0259}"  ; (ə) small letter schwa
compose.item["EE"] := "{u+018f}"  ; (Ə) capital letter schwa
compose.item["fs"] := "{u+017f}"  ; (ſ) small letter long s
compose.item["ij"] := "{u+0133}"  ; (ĳ) ligature ij
compose.item["IJ"] := "{u+0132}"  ; (Ĳ) ligature IJ
compose.item["ng"] := "{u+014b}"  ; (ŋ) small letter eng(ma)
compose.item["NG"] := "{u+014a}"  ; (Ŋ) capital letter eng(ma)
compose.item["oe"] := "{u+0153}"  ; (œ) ligature oe
compose.item["OE"] := "{u+0152}"  ; (Œ) ligature OE
compose.item["ss"] := "{u+00df}"  ; (ß) small sharp s (Eszett)
compose.item["SS"] := "{u+1e9e}"  ; (ẞ) capital sharp S (capital Eszett)
compose.item["th"] := "{u+00fe}"  ; (þ) small letter thorn
compose.item["TH"] := "{u+00de}"  ; (Þ) capital letter thorn


; Compose :  General/Math Symbols

compose.item["dd"] := "{u+2020}"  ; (†) dagger
compose.item["DD"] := "{u+2021}"  ; (‡) double dagger
compose.item["ii"] := "{u+221e}"  ; (∞) infinity symbol
compose.item["88"] := "{u+221e}"  ; (∞) infinity symbol
compose.item["mi"] := "{u+00b5}"  ; (µ) micro sign
compose.item["no"] := "{u+2116}"  ; (№) numero sign
compose.item["No"] := "{u+2116}"  ; (№) numero sign
compose.item["ox"] := "{u+00a4}"  ; (¤) currency sign
compose.item["pp"] := "{u+00b6}"  ; (¶) pilcrow sign
compose.item["PP"] := "{u+00b6}"  ; (¶) pilcrow sign
compose.item["r2"] := "{u+221a}"  ; (√) square root
compose.item["r3"] := "{u+221b}"  ; (∛) cube root
compose.item["r4"] := "{u+221c}"  ; (∜) fourth root
compose.item["so"] := "{u+00a7}"  ; (§) section sign
compose.item["So"] := "{u+00a7}"  ; (§) section sign
compose.item["tm"] := "{u+2122}"  ; (™) trademark symbol
compose.item["vv"] := "{u+2713}"  ; (✓) check mark
compose.item["yy"] := "{u+2713}"  ; (✓) check mark
compose.item["VV"] := "{u+2714}"  ; (✔) heavy check mark
compose.item["YY"] := "{u+2714}"  ; (✔) heavy check mark
compose.item["xx"] := "{u+2717}"  ; (✗) ballot x
compose.item["XX"] := "{u+2718}"  ; (✘) heavy ballot x
compose.item["||"] := "{u+2016}"  ; (‖) double vertical line
compose.item["'1"] := "{u+2032}"  ; (′) prime
compose.item["'2"] := "{u+2033}"  ; (″) double prime
compose.item["'3"] := "{u+2034}"  ; (‴) triple prime
compose.item["'4"] := "{u+2057}"  ; (⁗) quadruple prime
compose.item["**"] := "{u+00d7}"  ; (×) multiplication sign
compose.item["//"] := "{u+00f7}"  ; (÷) division sign
compose.item["*o"] := "{u+00b0}"  ; (°) degree sign
compose.item["o*"] := "{u+00b0}"  ; (°) degree sign
compose.item[".-"] := "{u+00b7}"  ; (·) middle dot
compose.item[".3"] := "{u+2026}"  ; (…) horizontal ellipsis
compose.item[".."] := "{u+2026}"  ; (…) horizontal ellipsis
compose.item["a-"] := "{u+00aa}"  ; (ª) feminine ordinal indicator
compose.item["o-"] := "{u+00ba}"  ; (º) masculine ordinal indicator
compose.item["!!"] := "{u+00a1}"  ; (¡) inverted exclamation mark
compose.item["??"] := "{u+00bf}"  ; (¿) inverted question mark
compose.item["!?"] := "{u+203d}"  ; (‽) interrobang
compose.item["?!"] := "{u+2e18}"  ; (⸘) inverted interrobang
compose.item["oc"] := "{u+00a9}"  ; (©) copyright sign
compose.item["(c"] := "{u+00a9}"  ; (©) copyright sign
compose.item["op"] := "{u+2117}"  ; (℗) sound recording copyright
compose.item["(p"] := "{u+2117}"  ; (℗) sound recording copyright
compose.item["or"] := "{u+00ae}"  ; (®) registered sign
compose.item["(r"] := "{u+00ae}"  ; (®) registered sign
compose.item["+-"] := "{u+00b1}"  ; (±) plus-minus sign
compose.item["-+"] := "{u+2213}"  ; (∓) minus-or-plus sign
compose.item["%%"] := "{u+2030}"  ; (‰) per mille sign
compose.item["%3"] := "{u+2030}"  ; (‰) per mille sign
compose.item["%4"] := "{u+2031}"  ; (‱) per ten thousand sign
compose.item["!="] := "{u+2260}"  ; (≠) not equal to
compose.item["<>"] := "{u+2260}"  ; (≠) not equal to
compose.item["<="] := "{u+2264}"  ; (≤) less-than or equal to
compose.item[">="] := "{u+2265}"  ; (≥) greater-than or equal to
compose.item["<+"] := "{u+2a7d}"  ; (⩽) less-than or slanted equal to
compose.item[">+"] := "{u+2a7e}"  ; (⩾) greater-than or slanted equal to
compose.item["~~"] := "{u+2248}"  ; (≈) almost equal to
compose.item[";b"] := "{u+2022}"  ; (•) bullet
compose.item[";o"] := "{u+25e6}"  ; (◦) white bullet
compose.item[";w"] := "{u+25e6}"  ; (◦) white bullet
compose.item[";h"] := "{u+2043}"  ; (⁃) hyphen bullet
compose.item[";t"] := "{u+2023}"  ; (‣) triangular bullet
compose.item[";;"] := "{u+2022}"  ; (•) bullet
compose.item[":("] := "{u+2639}"  ; (☹) white frowning face
compose.item[":)"] := "{u+263a}"  ; (☺) white smiling face
compose.item[";)"] := "{u+263b}"  ; (☻) black smiling face
compose.item["<3"] := "{u+2665}"  ; (♥) black heart suit
compose.item["[]"] := "{u+2610}"  ; (☐) ballot box
compose.item["[v"] := "{u+2611}"  ; (☑) ballot box with check
compose.item["[y"] := "{u+2611}"  ; (☑) ballot box with check
compose.item["[x"] := "{u+2612}"  ; (☒) ballot box with x


; Compose :  Vulgar Fractions

compose.item["12"] := "{u+00bd}"  ; (½) vulgar fraction 1/2
compose.item["13"] := "{u+2153}"  ; (⅓) vulgar fraction 1/3
compose.item["23"] := "{u+2154}"  ; (⅔) vulgar fraction 2/3
compose.item["14"] := "{u+00bc}"  ; (¼) vulgar fraction 1/4
compose.item["34"] := "{u+00be}"  ; (¾) vulgar fraction 3/4
compose.item["15"] := "{u+2155}"  ; (⅕) vulgar fraction 1/5
compose.item["25"] := "{u+2156}"  ; (⅖) vulgar fraction 2/5
compose.item["35"] := "{u+2157}"  ; (⅗) vulgar fraction 3/5
compose.item["45"] := "{u+2158}"  ; (⅘) vulgar fraction 4/5
compose.item["16"] := "{u+2159}"  ; (⅙) vulgar fraction 1/6
compose.item["56"] := "{u+215a}"  ; (⅚) vulgar fraction 5/6
compose.item["17"] := "{u+2150}"  ; (⅐) vulgar fraction 1/7
compose.item["18"] := "{u+215b}"  ; (⅛) vulgar fraction 1/8
compose.item["38"] := "{u+215c}"  ; (⅜) vulgar fraction 3/8
compose.item["58"] := "{u+215d}"  ; (⅝) vulgar fraction 5/8
compose.item["78"] := "{u+215e}"  ; (⅞) vulgar fraction 7/8
compose.item["19"] := "{u+2151}"  ; (⅑) vulgar fraction 1/9
compose.item["10"] := "{u+2152}"  ; (⅒) vulgar fraction 1/10
compose.item["03"] := "{u+2189}"  ; (↉) vulgar fraction 0/3


; Compose :  Quotation Marks

compose.item[","""] := "{u+201e}"  ; („) double low-9 quotation mark
compose.item[""","] := "{u+201e}"  ; („) double low-9 quotation mark
compose.item[",'"] := "{u+201a}"   ; (‚) single low-9 quotation mark
compose.item["',"] := "{u+201a}"   ; (‚) single low-9 quotation mark
compose.item[",,"] := "{u+201a}"   ; (‚) single low-9 quotation mark
compose.item["""["] := "{u+201c}"  ; (“) left double quotation mark
compose.item["["""] := "{u+201c}"  ; (“) left double quotation mark
compose.item["""]"] := "{u+201d}"  ; (”) right double quotation mark
compose.item["]"""] := "{u+201d}"  ; (”) right double quotation mark
compose.item["'["] := "{u+2018}"   ; (‘) left single quotation mark
compose.item["['"] := "{u+2018}"   ; (‘) left single quotation mark
compose.item["']"] := "{u+2019}"   ; (’) right single quotation mark
compose.item["]'"] := "{u+2019}"   ; (’) right single quotation mark
compose.item["\"""] := "{u+201f}"  ; (‟) double high-reversed-9 quotation mark
compose.item["""\"] := "{u+201f}"  ; (‟) double high-reversed-9 quotation mark
compose.item["\'"] := "{u+201b}"   ; (‛) single high-reversed-9 quotation mark
compose.item["'\"] := "{u+201b}"   ; (‛) single high-reversed-9 quotation mark
compose.item["<<"] := "{u+00ab}"   ; («) left-pointing double angle quotation mark
compose.item["<"""] := "{u+00ab}"  ; («) left-pointing double angle quotation mark
compose.item["""<"] := "{u+00ab}"  ; («) left-pointing double angle quotation mark
compose.item[">>"] := "{u+00bb}"   ; (») right-pointing double angle quotation mark
compose.item[">"""] := "{u+00bb}"  ; (») right-pointing double angle quotation mark
compose.item[""">"] := "{u+00bb}"  ; (») right-pointing double angle quotation mark
compose.item["<'"] := "{u+2039}"   ; (‹) left-pointing single angle quotation mark
compose.item["'<"] := "{u+2039}"   ; (‹) left-pointing single angle quotation mark
compose.item[">'"] := "{u+203a}"   ; (›) right-pointing single angle quotation mark
compose.item["'>"] := "{u+203a}"   ; (›) right-pointing single angle quotation mark


; Compose :  Chess Pieces and Playing Card Suit Symbols

compose.item["Ck"] := "{u+2654}"  ; (♔) white chess king
compose.item["Cq"] := "{u+2655}"  ; (♕) white chess queen
compose.item["Cr"] := "{u+2656}"  ; (♖) white chess rook
compose.item["Cb"] := "{u+2657}"  ; (♗) white chess bishop
compose.item["Cn"] := "{u+2658}"  ; (♘) white chess knight
compose.item["Cp"] := "{u+2659}"  ; (♙) white chess pawn
compose.item["CK"] := "{u+265a}"  ; (♚) black chess king
compose.item["CQ"] := "{u+265b}"  ; (♛) black chess queen
compose.item["CR"] := "{u+265c}"  ; (♜) black chess rook
compose.item["CB"] := "{u+265d}"  ; (♝) black chess bishop
compose.item["CN"] := "{u+265e}"  ; (♞) black chess knight
compose.item["CP"] := "{u+265f}"  ; (♟) black chess pawn
compose.item["Cc"] := "{u+2667}"  ; (♧) white club suit
compose.item["CC"] := "{u+2663}"  ; (♣) black club suit
compose.item["Cd"] := "{u+2662}"  ; (♢) white diamond suit
compose.item["CD"] := "{u+2666}"  ; (♦) black diamond suit
compose.item["Ch"] := "{u+2661}"  ; (♡) white heart suit
compose.item["CH"] := "{u+2665}"  ; (♥) black heart suit
compose.item["Cs"] := "{u+2664}"  ; (♤) white spade suit
compose.item["CS"] := "{u+2660}"  ; (♠) black spade suit


; Compose :  Double Grave Accent

compose.item["Ga"] := "{u+0201}"  ; (ȁ) a with double grave
compose.item["GA"] := "{u+0200}"  ; (Ȁ) A with double grave
compose.item["Ge"] := "{u+0205}"  ; (ȅ) e with double grave
compose.item["GE"] := "{u+0204}"  ; (Ȅ) E with double grave
compose.item["Gi"] := "{u+0209}"  ; (ȉ) i with double grave
compose.item["GI"] := "{u+0208}"  ; (Ȉ) I with double grave
compose.item["Go"] := "{u+020d}"  ; (ȍ) o with double grave
compose.item["GO"] := "{u+020c}"  ; (Ȍ) O with double grave
compose.item["Gr"] := "{u+0211}"  ; (ȑ) r with double grave
compose.item["GR"] := "{u+0210}"  ; (Ȑ) R with double grave
compose.item["Gu"] := "{u+0215}"  ; (ȕ) u with double grave
compose.item["GU"] := "{u+0214}"  ; (Ȕ) U with double grave


; Compose :  Inverted Breve

compose.item["Ba"] := "{u+0203}"  ; (ȃ) a with inverted breve
compose.item["BA"] := "{u+0202}"  ; (Ȃ) A with inverted breve
compose.item["Be"] := "{u+0207}"  ; (ȇ) e with inverted breve
compose.item["BE"] := "{u+0206}"  ; (Ȇ) E with inverted breve
compose.item["Bi"] := "{u+020b}"  ; (ȋ) i with inverted breve
compose.item["BI"] := "{u+020a}"  ; (Ȋ) I with inverted breve
compose.item["Bo"] := "{u+020f}"  ; (ȏ) o with inverted breve
compose.item["BO"] := "{u+020e}"  ; (Ȏ) O with inverted breve
compose.item["Br"] := "{u+0213}"  ; (ȓ) r with inverted breve
compose.item["BR"] := "{u+0212}"  ; (Ȓ) R with inverted breve
compose.item["Bu"] := "{u+0217}"  ; (ȗ) u with inverted breve
compose.item["BU"] := "{u+0216}"  ; (Ȗ) U with inverted breve


; Compose :  Letters with Two Diacritical Marks

compose.item["Ma"] := "{u+01df}"  ; (ǟ) a with diaeresis and macron
compose.item["MA"] := "{u+01de}"  ; (Ǟ) A with diaeresis and macron
compose.item["Mq"] := "{u+01e1}"  ; (ǡ) a with dot above and macron
compose.item["MQ"] := "{u+01e0}"  ; (Ǡ) A with dot above and macron
compose.item["Mo"] := "{u+022b}"  ; (ȫ) o with diaeresis and macron
compose.item["MO"] := "{u+022a}"  ; (Ȫ) O with diaeresis and macron
compose.item["Mk"] := "{u+022d}"  ; (ȭ) o with tilde and macron
compose.item["MK"] := "{u+022c}"  ; (Ȭ) O with tilde and macron
compose.item["Ml"] := "{u+0231}"  ; (ȱ) o with dot above and macron
compose.item["ML"] := "{u+0230}"  ; (Ȱ) O with dot above and macron
compose.item["Mu"] := "{u+01d6}"  ; (ǖ) u with diaeresis and macron
compose.item["MU"] := "{u+01d5}"  ; (Ǖ) U with diaeresis and macron
compose.item["Mh"] := "{u+01d8}"  ; (ǘ) u with diaeresis and acute
compose.item["MH"] := "{u+01d7}"  ; (Ǘ) U with diaeresis and acute
compose.item["My"] := "{u+01da}"  ; (ǚ) u with diaeresis and caron
compose.item["MY"] := "{u+01d9}"  ; (Ǚ) U with diaeresis and caron
compose.item["Mj"] := "{u+01dc}"  ; (ǜ) u with diaeresis and grave
compose.item["MJ"] := "{u+01db}"  ; (Ǜ) U with diaeresis and grave


; Compose :  Circumflex Below

compose.item["Id"] := "{u+1e13}"  ; (ḓ) d with circumflex below
compose.item["ID"] := "{u+1e12}"  ; (Ḓ) D with circumflex below
compose.item["Ie"] := "{u+1e19}"  ; (ḙ) e with circumflex below
compose.item["IE"] := "{u+1e18}"  ; (Ḙ) E with circumflex below
compose.item["Il"] := "{u+1e3d}"  ; (ḽ) l with circumflex below
compose.item["IL"] := "{u+1e3c}"  ; (Ḽ) L with circumflex below
compose.item["In"] := "{u+1e4b}"  ; (ṋ) n with circumflex below
compose.item["IN"] := "{u+1e4a}"  ; (Ṋ) N with circumflex below
compose.item["It"] := "{u+1e71}"  ; (ṱ) t with circumflex below
compose.item["IT"] := "{u+1e70}"  ; (Ṱ) T with circumflex below
compose.item["Iu"] := "{u+1e77}"  ; (ṷ) u with circumflex below
compose.item["IU"] := "{u+1e76}"  ; (Ṷ) U with circumflex below


; Compose :  Line Below and Tilde Below

compose.item["Lb"] := "{u+1e07}"  ; (ḇ) b with line below
compose.item["LB"] := "{u+1e06}"  ; (Ḇ) B with line below
compose.item["Ld"] := "{u+1e0f}"  ; (ḏ) d with line below
compose.item["LD"] := "{u+1e0e}"  ; (Ḏ) D with line below
compose.item["Le"] := "{u+1e1b}"  ; (ḛ) e with tilde below
compose.item["LE"] := "{u+1e1a}"  ; (Ḛ) E with tilde below
compose.item["Lh"] := "{u+1e96}"  ; (ẖ) h with line below
compose.item["Li"] := "{u+1e2d}"  ; (ḭ) i with tilde below
compose.item["LI"] := "{u+1e2c}"  ; (Ḭ) I with tilde below
compose.item["Lk"] := "{u+1e35}"  ; (ḵ) k with line below
compose.item["LK"] := "{u+1e34}"  ; (Ḵ) K with line below
compose.item["Ll"] := "{u+1e3b}"  ; (ḻ) l with line below
compose.item["LL"] := "{u+1e3a}"  ; (Ḻ) L with line below
compose.item["Ln"] := "{u+1e49}"  ; (ṉ) n with line below
compose.item["LN"] := "{u+1e48}"  ; (Ṉ) N with line below
compose.item["Lr"] := "{u+1e5f}"  ; (ṟ) r with line below
compose.item["LR"] := "{u+1e5e}"  ; (Ṟ) R with line below
compose.item["Lt"] := "{u+1e6f}"  ; (ṯ) t with line below
compose.item["LT"] := "{u+1e6e}"  ; (Ṯ) T with line below
compose.item["Lu"] := "{u+1e75}"  ; (ṵ) u with tilde below
compose.item["LU"] := "{u+1e74}"  ; (Ṵ) U with tilde below
compose.item["Lz"] := "{u+1e95}"  ; (ẕ) z with line below
compose.item["LZ"] := "{u+1e94}"  ; (Ẕ) Z with line below


; Compose :  Ring Below, Breve Below and Diaeresis Below

compose.item["Ra"] := "{u+1e01}"  ; (ḁ) a with ring below
compose.item["RA"] := "{u+1e00}"  ; (Ḁ) A with ring below
compose.item["Rh"] := "{u+1e2b}"  ; (ḫ) h with breve below
compose.item["RH"] := "{u+1e2a}"  ; (Ḫ) H with breve below
compose.item["Ru"] := "{u+1e73}"  ; (ṳ) u with diaeresis below
compose.item["RU"] := "{u+1e72}"  ; (Ṳ) U with diaeresis below


; Compose :  Hook Above

compose.item["<a"] := "{u+1ea3}"  ; (ả) a with hook above
compose.item["<A"] := "{u+1ea2}"  ; (Ả) A with hook above
compose.item["<e"] := "{u+1ebb}"  ; (ẻ) e with hook above
compose.item["<E"] := "{u+1eba}"  ; (Ẻ) E with hook above
compose.item["<i"] := "{u+1ec9}"  ; (ỉ) i with hook above
compose.item["<I"] := "{u+1ec8}"  ; (Ỉ) I with hook above
compose.item["<o"] := "{u+1ecf}"  ; (ỏ) o with hook above
compose.item["<O"] := "{u+1ece}"  ; (Ỏ) O with hook above
compose.item["<u"] := "{u+1ee7}"  ; (ủ) u with hook above
compose.item["<U"] := "{u+1ee6}"  ; (Ủ) U with hook above
compose.item["<y"] := "{u+1ef7}"  ; (ỷ) y with hook above
compose.item["<Y"] := "{u+1ef6}"  ; (Ỷ) Y with hook above


; Compose :  Dot Below

compose.item[">a"] := "{u+1ea1}"  ; (ạ) a with dot below
compose.item[">A"] := "{u+1ea0}"  ; (Ạ) A with dot below
compose.item[">b"] := "{u+1e05}"  ; (ḅ) b with dot below
compose.item[">B"] := "{u+1e04}"  ; (Ḅ) B with dot below
compose.item[">d"] := "{u+1e0d}"  ; (ḍ) d with dot below
compose.item[">D"] := "{u+1e0c}"  ; (Ḍ) D with dot below
compose.item[">e"] := "{u+1eb9}"  ; (ẹ) e with dot below
compose.item[">E"] := "{u+1eb8}"  ; (Ẹ) E with dot below
compose.item[">h"] := "{u+1e25}"  ; (ḥ) h with dot below
compose.item[">H"] := "{u+1e24}"  ; (Ḥ) H with dot below
compose.item[">i"] := "{u+1ecb}"  ; (ị) i with dot below
compose.item[">I"] := "{u+1eca}"  ; (Ị) I with dot below
compose.item[">k"] := "{u+1e33}"  ; (ḳ) k with dot below
compose.item[">K"] := "{u+1e32}"  ; (Ḳ) K with dot below
compose.item[">l"] := "{u+1e37}"  ; (ḷ) l with dot below
compose.item[">L"] := "{u+1e36}"  ; (Ḷ) L with dot below
compose.item[">m"] := "{u+1e43}"  ; (ṃ) m with dot below
compose.item[">M"] := "{u+1e42}"  ; (Ṃ) M with dot below
compose.item[">n"] := "{u+1e47}"  ; (ṇ) n with dot below
compose.item[">N"] := "{u+1e46}"  ; (Ṇ) N with dot below
compose.item[">o"] := "{u+1ecd}"  ; (ọ) o with dot below
compose.item[">O"] := "{u+1ecc}"  ; (Ọ) O with dot below
compose.item[">r"] := "{u+1e5b}"  ; (ṛ) r with dot below
compose.item[">R"] := "{u+1e5a}"  ; (Ṛ) R with dot below
compose.item[">s"] := "{u+1e63}"  ; (ṣ) s with dot below
compose.item[">S"] := "{u+1e62}"  ; (Ṣ) S with dot below
compose.item[">t"] := "{u+1e6d}"  ; (ṭ) t with dot below
compose.item[">T"] := "{u+1e6c}"  ; (Ṭ) T with dot below
compose.item[">u"] := "{u+1ee5}"  ; (ụ) u with dot below
compose.item[">U"] := "{u+1ee4}"  ; (Ụ) U with dot below
compose.item[">v"] := "{u+1e7f}"  ; (ṿ) v with dot below
compose.item[">V"] := "{u+1e7e}"  ; (Ṿ) V with dot below
compose.item[">w"] := "{u+1e89}"  ; (ẉ) w with dot below
compose.item[">W"] := "{u+1e88}"  ; (Ẉ) W with dot below
compose.item[">y"] := "{u+1ef5}"  ; (ỵ) y with dot below
compose.item[">Y"] := "{u+1ef4}"  ; (Ỵ) Y with dot below
compose.item[">z"] := "{u+1e93}"  ; (ẓ) z with dot below
compose.item[">Z"] := "{u+1e92}"  ; (Ẓ) Z with dot below


; Accented Letters with Dot Below

compose.item["?a"] := "{u+1ead}"  ; (ậ) a with circumflex and dot below
compose.item["?A"] := "{u+1eac}"  ; (Ậ) A with circumflex and dot below
compose.item["?e"] := "{u+1ec7}"  ; (ệ) e with circumflex and dot below
compose.item["?E"] := "{u+1ec6}"  ; (Ệ) E with circumflex and dot below
compose.item["?f"] := "{u+1e1d}"  ; (ḝ) e with cedilla and breve
compose.item["?F"] := "{u+1e1c}"  ; (Ḝ) E with cedilla and breve
compose.item["?l"] := "{u+1e39}"  ; (ḹ) l with dot below and macron
compose.item["?L"] := "{u+1e38}"  ; (Ḹ) L with dot below and macron
compose.item["?o"] := "{u+1ed9}"  ; (ộ) o with circumflex and dot below
compose.item["?O"] := "{u+1ed8}"  ; (Ộ) O with circumflex and dot below
compose.item["?p"] := "{u+1ee3}"  ; (ợ) o with horn and dot below
compose.item["?P"] := "{u+1ee2}"  ; (Ợ) O with horn and dot below
compose.item["?q"] := "{u+1eb7}"  ; (ặ) a with breve and dot below
compose.item["?Q"] := "{u+1eb6}"  ; (Ặ) A with breve and dot below
compose.item["?r"] := "{u+1e5d}"  ; (ṝ) r with dot below and macron
compose.item["?R"] := "{u+1e5c}"  ; (Ṝ) R with dot below and macron
compose.item["?s"] := "{u+1e69}"  ; (ṩ) s with dot below and dot above
compose.item["?S"] := "{u+1e68}"  ; (Ṩ) S with dot below and dot above
compose.item["?u"] := "{u+1ef1}"  ; (ự) u with horn and dot below
compose.item["?U"] := "{u+1ef0}"  ; (Ự) U with horn and dot below


; Configuration :  'AltGr (RAlt)' and 'AltGr (RAlt) + Shift' modifiers

; Key :  1
>!sc002::
<^>!sc002::Send {u+00a1}   ; (¡) inverted exclamation mark
>!+sc002::
<^>!+sc002::Send {u+00b9}  ; (¹) superscript 1

; Key :  2
>!sc003::
<^>!sc003::Send {u+00b2}   ; (²) superscript 2
>!+sc003::
<^>!+sc003::Send {u+266b}  ; (♫) beamed eighth notes

; Key :  3
>!sc004::
<^>!sc004::Send {u+00b3}   ; (³) superscript 3
>!+sc004::
<^>!+sc004::Send {u+00a7}  ; (§) section sign

; Key :  4
>!sc005::
<^>!sc005::Send {u+00a3}   ; (£) pound sign
>!+sc005::
<^>!+sc005::Send {u+00a5}  ; (¥) yen sign

; Key :  5
>!sc006::
<^>!sc006::Send {u+20ac}   ; (€) euro sign
>!+sc006::
<^>!+sc006::Send {u+00a2}  ; (¢) cent sign (dollar)

; Key :  6
>!sc007::
<^>!sc007::
  if GetKeyState("CapsLock", "T")
    Send {u+00cd}  ; (Í) I with acute
  else
    Send {u+00ed}  ; (í) i with acute
  return
>!+sc007::
<^>!+sc007::
  if GetKeyState("CapsLock", "T")
    Send {u+00ed}  ; (í) i with acute
  else
    Send {u+00cd}  ; (Í) I with acute
  return

; Key :  7
>!sc008::
<^>!sc008::
  if GetKeyState("CapsLock", "T")
    Send {u+00cc}  ; (Ì) I with grave
  else
    Send {u+00ec}  ; (ì) i with grave
  return
>!+sc008::
<^>!+sc008::
  if GetKeyState("CapsLock", "T")
    Send {u+00ec}  ; (ì) i with grave
  else
    Send {u+00cc}  ; (Ì) I with grave
  return

; Key :  8
>!sc009::
<^>!sc009::Send {u+201e}   ; („) double low-9 quotation mark
>!+sc009::
<^>!+sc009::Send {u+266a}  ; (♪) eighth note

; Key :  9
>!sc00A::
<^>!sc00A::Send {u+201c}   ; (“) left double quotation mark
>!+sc00A::
<^>!+sc00A::Send {u+2018}  ; (‘) left single quotation mark

; Key :  0
>!sc00B::
<^>!sc00B::Send {u+201d}   ; (”) right double quotation mark
>!+sc00B::
<^>!+sc00B::Send {u+2019}  ; (’) right single quotation mark

; Key :  - / _ (hyphen-minus / underscore)
>!sc00C::
<^>!sc00C::Send {u+2013}   ; (–) en dash
>!+sc00C::
<^>!+sc00C::Send {u+2014}  ; (—) em dash

; Key :  = / + (equals sign / plus sign)
>!sc00D::
<^>!sc00D::Send {u+00d7}   ; (×) multiplication sign
>!+sc00D::
<^>!+sc00D::Send {u+00f7}  ; (÷) division sign

; Key :  Q
>!sc010::
<^>!sc010::
  if GetKeyState("CapsLock", "T")
    Send {u+00c6}  ; (Æ) letter AE
  else
    Send {u+00e6}  ; (æ) letter ae
  return
>!+sc010::
<^>!+sc010::
  if GetKeyState("CapsLock", "T")
    Send {u+00e6}  ; (æ) letter ae
  else
    Send {u+00c6}  ; (Æ) letter AE
  return

; Key :  W
>!sc011::
<^>!sc011::
  if GetKeyState("CapsLock", "T")
    Send {u+00c5}  ; (Å) A with ring above
  else
    Send {u+00e5}  ; (å) a with ring above
  return
>!+sc011::
<^>!+sc011::
  if GetKeyState("CapsLock", "T")
    Send {u+00e5}  ; (å) a with ring above
  else
    Send {u+00c5}  ; (Å) A with ring above
  return

; Key :  E
>!sc012::
<^>!sc012::
  if GetKeyState("CapsLock", "T")
    Send {u+00cb}  ; (Ë) E with diaeresis
  else
    Send {u+00eb}  ; (ë) e with diaeresis
  return
>!+sc012::
<^>!+sc012::
  if GetKeyState("CapsLock", "T")
    Send {u+00eb}  ; (ë) e with diaeresis
  else
    Send {u+00cb}  ; (Ë) E with diaeresis
  return

; Key :  R
>!sc013::
<^>!sc013::
  if GetKeyState("CapsLock", "T")
    Send {u+00ca}  ; (Ê) E with circumflex
  else
    Send {u+00ea}  ; (ê) e with circumflex
  return
>!+sc013::
<^>!+sc013::
  if GetKeyState("CapsLock", "T")
    Send {u+00ea}  ; (ê) e with circumflex
  else
    Send {u+00ca}  ; (Ê) E with circumflex
  return

; Key :  T
>!sc014::
<^>!sc014::
  if GetKeyState("CapsLock", "T")
    Send {u+00ce}  ; (Î) I with circumflex
  else
    Send {u+00ee}  ; (î) i with circumflex
  return
>!+sc014::
<^>!+sc014::
  if GetKeyState("CapsLock", "T")
    Send {u+00ee}  ; (î) i with circumflex
  else
    Send {u+00ce}  ; (Î) I with circumflex
  return

; Key :  Y
>!sc015::
<^>!sc015::
  if GetKeyState("CapsLock", "T")
    Send {u+00db}  ; (Û) U with circumflex
  else
    Send {u+00fb}  ; (û) u with circumflex
  return
>!+sc015::
<^>!+sc015::
  if GetKeyState("CapsLock", "T")
    Send {u+00fb}  ; (û) u with circumflex
  else
    Send {u+00db}  ; (Û) U with circumflex
  return

; Key :  U
>!sc016::
<^>!sc016::
  if GetKeyState("CapsLock", "T")
    Send {u+00dc}  ; (Ü) U with diaeresis
  else
    Send {u+00fc}  ; (ü) u with diaeresis
  return
>!+sc016::
<^>!+sc016::
  if GetKeyState("CapsLock", "T")
    Send {u+00fc}  ; (ü) u with diaeresis
  else
    Send {u+00dc}  ; (Ü) U with diaeresis
  return

; Key :  I
>!sc017::
<^>!sc017::
  if GetKeyState("CapsLock", "T")
    Send {u+00cf}  ; (Ï) I with diaeresis
  else
    Send {u+00ef}  ; (ï) i with diaeresis
  return
>!+sc017::
<^>!+sc017::
  if GetKeyState("CapsLock", "T")
    Send {u+00ef}  ; (ï) i with diaeresis
  else
    Send {u+00cf}  ; (Ï) I with diaeresis
  return

; Key :  O
>!sc018::
<^>!sc018::
  if GetKeyState("CapsLock", "T")
    Send {u+00d6}  ; (Ö) O with diaeresis
  else
    Send {u+00f6}  ; (ö) o with diaeresis
  return
>!+sc018::
<^>!+sc018::
  if GetKeyState("CapsLock", "T")
    Send {u+00f6}  ; (ö) o with diaeresis
  else
    Send {u+00d6}  ; (Ö) O with diaeresis
  return

; Key :  P
>!sc019::
<^>!sc019::
  if GetKeyState("CapsLock", "T")
    Send {u+00d4}  ; (Ô) O with circumflex
  else
    Send {u+00f4}  ; (ô) o with circumflex
  return
>!+sc019::
<^>!+sc019::
  if GetKeyState("CapsLock", "T")
    Send {u+00f4}  ; (ô) o with circumflex
  else
    Send {u+00d4}  ; (Ô) O with circumflex
  return

; Key :  [ / { (left square bracket / left curly bracket)
>!sc01A::
<^>!sc01A::Send {u+00ab}   ; («) left-pointing double angle quotation mark
>!+sc01A::
<^>!+sc01A::Send {u+2039}  ; (‹) left-pointing single angle quotation mark

; Key :  ] / } (right square bracket / right curly bracket)
>!sc01B::
<^>!sc01B::Send {u+00bb}   ; (») right-pointing double angle quotation mark
>!+sc01B::
<^>!+sc01B::Send {u+203a}  ; (›) right-pointing single angle quotation mark

; Key :  A
>!sc01E::
<^>!sc01E::
  if GetKeyState("CapsLock", "T")
    Send {u+00c4}  ; (Ä) A with diaeresis
  else
    Send {u+00e4}  ; (ä) a with diaeresis
  return
>!+sc01E::
<^>!+sc01E::
  if GetKeyState("CapsLock", "T")
    Send {u+00e4}  ; (ä) a with diaeresis
  else
    Send {u+00c4}  ; (Ä) A with diaeresis
  return

; Key :  S
>!sc01F::
<^>!sc01F::
  if GetKeyState("CapsLock", "T")
    Send {u+1e9e}  ; (ẞ) capital sharp S (capital Eszett)
  else
    Send {u+00df}  ; (ß) small sharp s (Eszett)
  return
>!+sc01F::
<^>!+sc01F::
  if GetKeyState("CapsLock", "T")
    Send {u+00df}  ; (ß) small sharp s (Eszett)
  else
    Send {u+1e9e}  ; (ẞ) capital sharp S (capital Eszett)
  return

; Key :  D
>!sc020::
<^>!sc020::
  if GetKeyState("CapsLock", "T")
    Send {u+00c2}  ; (Â) A with circumflex
  else
    Send {u+00e2}  ; (â) a with circumflex
  return
>!+sc020::
<^>!+sc020::
  if GetKeyState("CapsLock", "T")
    Send {u+00e2}  ; (â) a with circumflex
  else
    Send {u+00c2}  ; (Â) A with circumflex
  return

; Key :  F
>!sc021::
<^>!sc021::
  if GetKeyState("CapsLock", "T")
    Send {u+00c9}  ; (É) E with acute
  else
    Send {u+00e9}  ; (é) e with acute
  return
>!+sc021::
<^>!+sc021::
  if GetKeyState("CapsLock", "T")
    Send {u+00e9}  ; (é) e with acute
  else
    Send {u+00c9}  ; (É) E with acute
  return

; Key :  G
>!sc022::
<^>!sc022::
  if GetKeyState("CapsLock", "T")
    Send {u+00c8}  ; (È) E with grave
  else
    Send {u+00e8}  ; (è) e with grave
  return
>!+sc022::
<^>!+sc022::
  if GetKeyState("CapsLock", "T")
    Send {u+00e8}  ; (è) e with grave
  else
    Send {u+00c8}  ; (È) E with grave
  return

; Key :  H
>!sc023::
<^>!sc023::
  if GetKeyState("CapsLock", "T")
    Send {u+00da}  ; (Ú) U with acute
  else
    Send {u+00fa}  ; (ú) u with acute
  return
>!+sc023::
<^>!+sc023::
  if GetKeyState("CapsLock", "T")
    Send {u+00fa}  ; (ú) u with acute
  else
    Send {u+00da}  ; (Ú) U with acute
  return

; Key :  J
>!sc024::
<^>!sc024::
  if GetKeyState("CapsLock", "T")
    Send {u+00d9}  ; (Ù) U with grave
  else
    Send {u+00f9}  ; (ù) u with grave
  return
>!+sc024::
<^>!+sc024::
  if GetKeyState("CapsLock", "T")
    Send {u+00f9}  ; (ù) u with grave
  else
    Send {u+00d9}  ; (Ù) U with grave
  return

; Key :  K
>!sc025::
<^>!sc025::
  if GetKeyState("CapsLock", "T")
    Send {u+0152}  ; (Œ) ligature OE
  else
    Send {u+0153}  ; (œ) ligature oe
  return
>!+sc025::
<^>!+sc025::
  if GetKeyState("CapsLock", "T")
    Send {u+0153}  ; (œ) ligature oe
  else
    Send {u+0152}  ; (Œ) ligature OE
  return

; Key :  L
>!sc026::
<^>!sc026::
  if GetKeyState("CapsLock", "T")
    Send {u+00d8}  ; (Ø) O with stroke
  else
    Send {u+00f8}  ; (ø) o with stroke
  return
>!+sc026::
<^>!+sc026::
  if GetKeyState("CapsLock", "T")
    Send {u+00f8}  ; (ø) o with stroke
  else
    Send {u+00d8}  ; (Ø) O with stroke
  return

; Key :  ; / : (semicolon / colon)
>!sc027::
<^>!sc027::
  if GetKeyState("CapsLock", "T")
    Send {u+00d3}  ; (Ó) O with acute
  else
    Send {u+00f3}  ; (ó) o with acute
  return
>!+sc027::
<^>!+sc027::
  if GetKeyState("CapsLock", "T")
    Send {u+00f3}  ; (ó) o with acute
  else
    Send {u+00d3}  ; (Ó) O with acute
  return

; Key :  ' / " (apostrophe / quotation mark)
>!sc028::
<^>!sc028::
  if GetKeyState("CapsLock", "T")
    Send {u+00d2}  ; (Ò) O with grave
  else
    Send {u+00f2}  ; (ò) o with grave
  return
>!+sc028::
<^>!+sc028::
  if GetKeyState("CapsLock", "T")
    Send {u+00f2}  ; (ò) o with grave
  else
    Send {u+00d2}  ; (Ò) O with grave
  return

; Key :  \ / | (backslash / vertical line)
>!sc02B::
<^>!sc02B::Send {u+2002}   ; en space
>!+sc02B::
<^>!+sc02B::Send {u+2003}  ; em space

; Key :  Z
>!sc02C::
<^>!sc02C::
  if GetKeyState("CapsLock", "T")
    Send {u+00c1}  ; (Á) A with acute
  else
    Send {u+00e1}  ; (á) a with acute
  return
>!+sc02C::
<^>!+sc02C::
  if GetKeyState("CapsLock", "T")
    Send {u+00e1}  ; (á) a with acute
  else
    Send {u+00c1}  ; (Á) A with acute
  return

; Key :  X
>!sc02D::
<^>!sc02D::
  if GetKeyState("CapsLock", "T")
    Send {u+00c0}  ; (À) A with grave
  else
    Send {u+00e0}  ; (à) a with grave
  return
>!+sc02D::
<^>!+sc02D::
  if GetKeyState("CapsLock", "T")
    Send {u+00e0}  ; (à) a with grave
  else
    Send {u+00c0}  ; (À) A with grave
  return

; Key :  C
>!sc02E::
<^>!sc02E::
  if GetKeyState("CapsLock", "T")
    Send {u+00c7}  ; (Ç) C with cedilla
  else
    Send {u+00e7}  ; (ç) c with cedilla
  return
>!+sc02E::
<^>!+sc02E::
  if GetKeyState("CapsLock", "T")
    Send {u+00e7}  ; (ç) c with cedilla
  else
    Send {u+00c7}  ; (Ç) C with cedilla
  return

; Key :  V
>!sc02F::
<^>!sc02F::
  if GetKeyState("CapsLock", "T")
    Send {u+00c3}  ; (Ã) A with tilde
  else
    Send {u+00e3}  ; (ã) a with tilde
  return
>!+sc02F::
<^>!+sc02F::
  if GetKeyState("CapsLock", "T")
    Send {u+00e3}  ; (ã) a with tilde
  else
    Send {u+00c3}  ; (Ã) A with tilde
  return

; Key :  B
>!sc030::
<^>!sc030::
  if GetKeyState("CapsLock", "T")
    Send {u+00d5}  ; (Õ) O with tilde
  else
    Send {u+00f5}  ; (õ) o with tilde
  return
>!+sc030::
<^>!+sc030::
  if GetKeyState("CapsLock", "T")
    Send {u+00f5}  ; (õ) o with tilde
  else
    Send {u+00d5}  ; (Õ) O with tilde
  return

; Key :  N
>!sc031::
<^>!sc031::
  if GetKeyState("CapsLock", "T")
    Send {u+00d1}  ; (Ñ) N with tilde
  else
    Send {u+00f1}  ; (ñ) n with tilde
  return
>!+sc031::
<^>!+sc031::
  if GetKeyState("CapsLock", "T")
    Send {u+00f1}  ; (ñ) n with tilde
  else
    Send {u+00d1}  ; (Ñ) N with tilde
  return

; Key :  M
>!sc032::
<^>!sc032::Send {u+00b5}   ; (µ) micro sign
>!+sc032::
<^>!+sc032::Send {u+00b1}  ; (±) plus-minus sign

; Key :  , / < (comma / less-than sign)
>!sc033::
<^>!sc033::Send {u+00b0}   ; (°) degree sign
>!+sc033::
<^>!+sc033::Send {u+2264}  ; (≤) less-than or equal to

; Key :  . / > (period / greater-than sign)
>!sc034::
<^>!sc034::Send {u+00b7}   ; (·) middle dot
>!+sc034::
<^>!+sc034::Send {u+2265}  ; (≥) greater-than or equal to

; Key :  / / ? (slash / question mark)
>!sc035::
<^>!sc035::Send {u+00bf}   ; (¿) inverted question mark
>!+sc035::
<^>!+sc035::Send {u+2022}  ; (•) bullet

; Key :  (space)
>!sc039::
<^>!sc039::Send {u+00a0}   ; non-breaking space (NBSP)
>!+sc039::
<^>!+sc039::Send {u+00a0}  ; non-breaking space (NBSP)


; Configuration :  Compose Key Selector

>!sc029::    ; Right Alt + Grave Accent
>!sc056::    ; Right Alt + ISO Key
<^>!sc029::  ; AltGr + Grave Accent
<^>!sc056::  ; AltGr + ISO Key
  ih := InputHook("L2", gEndKeys)
  ih.Start(), ih.Wait()
  Send % compose.item[ih.Input]
  return
