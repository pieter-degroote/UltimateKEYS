#requires AutoHotkey v2

; UltimateKEYS (for AutoHotkey v2).ahk

; Website :  https://pieter-degroote.github.io/UltimateKEYS/

; GitHub :   https://github.com/pieter-degroote/UltimateKEYS

; License :  GNU General Public License Version 3


; Configuration :

; Keyboard layout :  US QWERTY



KeyHistory 0      ; disables the key history (for privacy and security)
ListLines False   ; omits recently executed lines from history (for privacy and security)

SendMode "Input"  ; optimizes for faster and more reliable input

global gEndKeys := "{bs}{esc}"  ; ends dead key input on Backspace or Escape


; Compose Key Sequences (declaration)

global compose := Map()


; Compose :  Acute Accent

compose["'a"] := "{u+00e1}"  ; (á) a with acute
compose["'A"] := "{u+00c1}"  ; (Á) A with acute
compose["'c"] := "{u+0107}"  ; (ć) c with acute
compose["'C"] := "{u+0106}"  ; (Ć) C with acute
compose["'d"] := "{u+1e09}"  ; (ḉ) c with cedilla and acute
compose["'D"] := "{u+1e08}"  ; (Ḉ) C with cedilla and acute
compose["'e"] := "{u+00e9}"  ; (é) e with acute
compose["'E"] := "{u+00c9}"  ; (É) E with acute
compose["'g"] := "{u+01f5}"  ; (ǵ) g with acute
compose["'G"] := "{u+01f4}"  ; (Ǵ) G with acute
compose["'i"] := "{u+00ed}"  ; (í) i with acute
compose["'I"] := "{u+00cd}"  ; (Í) I with acute
compose["'j"] := "{u+01ff}"  ; (ǿ) o with stroke and acute
compose["'J"] := "{u+01fe}"  ; (Ǿ) O with stroke and acute
compose["'k"] := "{u+1e31}"  ; (ḱ) k with acute
compose["'K"] := "{u+1e30}"  ; (Ḱ) K with acute
compose["'l"] := "{u+013a}"  ; (ĺ) l with acute
compose["'L"] := "{u+0139}"  ; (Ĺ) L with acute
compose["'m"] := "{u+1e3f}"  ; (ḿ) m with acute
compose["'M"] := "{u+1e3e}"  ; (Ḿ) M with acute
compose["'n"] := "{u+0144}"  ; (ń) n with acute
compose["'N"] := "{u+0143}"  ; (Ń) N with acute
compose["'o"] := "{u+00f3}"  ; (ó) o with acute
compose["'O"] := "{u+00d3}"  ; (Ó) O with acute
compose["'p"] := "{u+1e55}"  ; (ṕ) p with acute
compose["'P"] := "{u+1e54}"  ; (Ṕ) P with acute
compose["'q"] := "{u+01fd}"  ; (ǽ) ae with acute
compose["'Q"] := "{u+01fc}"  ; (Ǽ) AE with acute
compose["'r"] := "{u+0155}"  ; (ŕ) r with acute
compose["'R"] := "{u+0154}"  ; (Ŕ) R with acute
compose["'s"] := "{u+015b}"  ; (ś) s with acute
compose["'S"] := "{u+015a}"  ; (Ś) S with acute
compose["'u"] := "{u+00fa}"  ; (ú) u with acute
compose["'U"] := "{u+00da}"  ; (Ú) U with acute
compose["'w"] := "{u+1e83}"  ; (ẃ) w with acute
compose["'W"] := "{u+1e82}"  ; (Ẃ) W with acute
compose["'x"] := "{u+01fb}"  ; (ǻ) a with ring above and acute
compose["'X"] := "{u+01fa}"  ; (Ǻ) A with ring above and acute
compose["'y"] := "{u+00fd}"  ; (ý) y with acute
compose["'Y"] := "{u+00dd}"  ; (Ý) Y with acute
compose["'z"] := "{u+017a}"  ; (ź) z with acute
compose["'Z"] := "{u+0179}"  ; (Ź) Z with acute


; Compose :  Grave Accent

compose["``a"] := "{u+00e0}"  ; (à) a with grave
compose["``A"] := "{u+00c0}"  ; (À) A with grave
compose["``e"] := "{u+00e8}"  ; (è) e with grave
compose["``E"] := "{u+00c8}"  ; (È) E with grave
compose["``i"] := "{u+00ec}"  ; (ì) i with grave
compose["``I"] := "{u+00cc}"  ; (Ì) I with grave
compose["``n"] := "{u+01f9}"  ; (ǹ) n with grave
compose["``N"] := "{u+01f8}"  ; (Ǹ) N with grave
compose["``o"] := "{u+00f2}"  ; (ò) o with grave
compose["``O"] := "{u+00d2}"  ; (Ò) O with grave
compose["``u"] := "{u+00f9}"  ; (ù) u with grave
compose["``U"] := "{u+00d9}"  ; (Ù) U with grave
compose["``w"] := "{u+1e81}"  ; (ẁ) w with grave
compose["``W"] := "{u+1e80}"  ; (Ẁ) W with grave
compose["``y"] := "{u+1ef3}"  ; (ỳ) y with grave
compose["``Y"] := "{u+1ef2}"  ; (Ỳ) Y with grave


; Compose :  Diaeresis

compose["`"a"] := "{u+00e4}"  ; (ä) a with diaeresis
compose["`"A"] := "{u+00c4}"  ; (Ä) A with diaeresis
compose["`"e"] := "{u+00eb}"  ; (ë) e with diaeresis
compose["`"E"] := "{u+00cb}"  ; (Ë) E with diaeresis
compose["`"h"] := "{u+1e27}"  ; (ḧ) h with diaeresis
compose["`"H"] := "{u+1e26}"  ; (Ḧ) H with diaeresis
compose["`"i"] := "{u+00ef}"  ; (ï) i with diaeresis
compose["`"I"] := "{u+00cf}"  ; (Ï) I with diaeresis
compose["`"o"] := "{u+00f6}"  ; (ö) o with diaeresis
compose["`"O"] := "{u+00d6}"  ; (Ö) O with diaeresis
compose["`"t"] := "{u+1e97}"  ; (ẗ) t with diaeresis
compose["`"u"] := "{u+00fc}"  ; (ü) u with diaeresis
compose["`"U"] := "{u+00dc}"  ; (Ü) U with diaeresis
compose["`"w"] := "{u+1e85}"  ; (ẅ) w with diaeresis
compose["`"W"] := "{u+1e84}"  ; (Ẅ) W with diaeresis
compose["`"x"] := "{u+1e8d}"  ; (ẍ) x with diaeresis
compose["`"X"] := "{u+1e8c}"  ; (Ẍ) X with diaeresis
compose["`"y"] := "{u+00ff}"  ; (ÿ) y with diaeresis
compose["`"Y"] := "{u+0178}"  ; (Ÿ) Y with diaeresis


; Compose :  Circumflex Accent

compose["ca"] := "{u+00e2}"  ; (â) a with circumflex
compose["cA"] := "{u+00c2}"  ; (Â) A with circumflex
compose["cc"] := "{u+0109}"  ; (ĉ) c with circumflex
compose["cC"] := "{u+0108}"  ; (Ĉ) C with circumflex
compose["ce"] := "{u+00ea}"  ; (ê) e with circumflex
compose["cE"] := "{u+00ca}"  ; (Ê) E with circumflex
compose["cg"] := "{u+011d}"  ; (ĝ) g with circumflex
compose["cG"] := "{u+011c}"  ; (Ĝ) G with circumflex
compose["ch"] := "{u+0125}"  ; (ĥ) h with circumflex
compose["cH"] := "{u+0124}"  ; (Ĥ) H with circumflex
compose["ci"] := "{u+00ee}"  ; (î) i with circumflex
compose["cI"] := "{u+00ce}"  ; (Î) I with circumflex
compose["cj"] := "{u+0135}"  ; (ĵ) j with circumflex
compose["cJ"] := "{u+0134}"  ; (Ĵ) J with circumflex
compose["co"] := "{u+00f4}"  ; (ô) o with circumflex
compose["cO"] := "{u+00d4}"  ; (Ô) O with circumflex
compose["cs"] := "{u+015d}"  ; (ŝ) s with circumflex
compose["cS"] := "{u+015c}"  ; (Ŝ) S with circumflex
compose["cu"] := "{u+00fb}"  ; (û) u with circumflex
compose["cU"] := "{u+00db}"  ; (Û) U with circumflex
compose["cw"] := "{u+0175}"  ; (ŵ) w with circumflex
compose["cW"] := "{u+0174}"  ; (Ŵ) W with circumflex
compose["cy"] := "{u+0177}"  ; (ŷ) y with circumflex
compose["cY"] := "{u+0176}"  ; (Ŷ) Y with circumflex
compose["cz"] := "{u+1e91}"  ; (ẑ) z with circumflex
compose["cZ"] := "{u+1e90}"  ; (Ẑ) Z with circumflex


; Compose :  Tilde

compose["~a"] := "{u+00e3}"  ; (ã) a with tilde
compose["~A"] := "{u+00c3}"  ; (Ã) A with tilde
compose["~e"] := "{u+1ebd}"  ; (ẽ) e with tilde
compose["~E"] := "{u+1ebc}"  ; (Ẽ) E with tilde
compose["~i"] := "{u+0129}"  ; (ĩ) i with tilde
compose["~I"] := "{u+0128}"  ; (Ĩ) I with tilde
compose["~l"] := "{u+026b}"  ; (ɫ) l with middle tilde
compose["~L"] := "{u+2c62}"  ; (Ɫ) L with middle tilde
compose["~n"] := "{u+00f1}"  ; (ñ) n with tilde
compose["~N"] := "{u+00d1}"  ; (Ñ) N with tilde
compose["~o"] := "{u+00f5}"  ; (õ) o with tilde
compose["~O"] := "{u+00d5}"  ; (Õ) O with tilde
compose["~u"] := "{u+0169}"  ; (ũ) u with tilde
compose["~U"] := "{u+0168}"  ; (Ũ) U with tilde
compose["~v"] := "{u+1e7d}"  ; (ṽ) v with tilde
compose["~V"] := "{u+1e7c}"  ; (Ṽ) V with tilde
compose["~y"] := "{u+1ef9}"  ; (ỹ) y with tilde
compose["~Y"] := "{u+1ef8}"  ; (Ỹ) Y with tilde


; Compose :  Cedilla and Ogonek

compose[",a"] := "{u+0105}"  ; (ą) a with ogonek
compose[",A"] := "{u+0104}"  ; (Ą) A with ogonek
compose[",c"] := "{u+00e7}"  ; (ç) c with cedilla
compose[",C"] := "{u+00c7}"  ; (Ç) C with cedilla
compose[",d"] := "{u+1e11}"  ; (ḑ) d with cedilla
compose[",D"] := "{u+1e10}"  ; (Ḑ) D with cedilla
compose[",e"] := "{u+0119}"  ; (ę) e with ogonek
compose[",E"] := "{u+0118}"  ; (Ę) E with ogonek
compose[",f"] := "{u+0229}"  ; (ȩ) e with cedilla
compose[",F"] := "{u+0228}"  ; (Ȩ) E with cedilla
compose[",g"] := "{u+0123}"  ; (ģ) g with cedilla
compose[",G"] := "{u+0122}"  ; (Ģ) G with cedilla
compose[",h"] := "{u+1e29}"  ; (ḩ) h with cedilla
compose[",H"] := "{u+1e28}"  ; (Ḩ) H with cedilla
compose[",i"] := "{u+012f}"  ; (į) i with ogonek
compose[",I"] := "{u+012e}"  ; (Į) I with ogonek
compose[",k"] := "{u+0137}"  ; (ķ) k with cedilla
compose[",K"] := "{u+0136}"  ; (Ķ) K with cedilla
compose[",l"] := "{u+013c}"  ; (ļ) l with cedilla
compose[",L"] := "{u+013b}"  ; (Ļ) L with cedilla
compose[",n"] := "{u+0146}"  ; (ņ) n with cedilla
compose[",N"] := "{u+0145}"  ; (Ņ) N with cedilla
compose[",o"] := "{u+01eb}"  ; (ǫ) o with ogonek
compose[",O"] := "{u+01ea}"  ; (Ǫ) O with ogonek
compose[",r"] := "{u+0157}"  ; (ŗ) r with cedilla
compose[",R"] := "{u+0156}"  ; (Ŗ) R with cedilla
compose[",s"] := "{u+015f}"  ; (ş) s with cedilla
compose[",S"] := "{u+015e}"  ; (Ş) S with cedilla
compose[",t"] := "{u+0163}"  ; (ţ) t with cedilla
compose[",T"] := "{u+0162}"  ; (Ţ) T with cedilla
compose[",u"] := "{u+0173}"  ; (ų) u with ogonek
compose[",U"] := "{u+0172}"  ; (Ų) U with ogonek


; Compose :  Caron

compose["va"] := "{u+01ce}"  ; (ǎ) a with caron
compose["vA"] := "{u+01cd}"  ; (Ǎ) A with caron
compose["vc"] := "{u+010d}"  ; (č) c with caron
compose["vC"] := "{u+010c}"  ; (Č) C with caron
compose["vd"] := "{u+010f}"  ; (ď) d with caron
compose["vD"] := "{u+010e}"  ; (Ď) D with caron
compose["ve"] := "{u+011b}"  ; (ě) e with caron
compose["vE"] := "{u+011a}"  ; (Ě) E with caron
compose["vg"] := "{u+01e7}"  ; (ǧ) g with caron
compose["vG"] := "{u+01e6}"  ; (Ǧ) G with caron
compose["vh"] := "{u+021f}"  ; (ȟ) h with caron
compose["vH"] := "{u+021e}"  ; (Ȟ) H with caron
compose["vi"] := "{u+01d0}"  ; (ǐ) i with caron
compose["vI"] := "{u+01cf}"  ; (Ǐ) I with caron
compose["vj"] := "{u+01f0}"  ; (ǰ) j with caron
compose["vk"] := "{u+01e9}"  ; (ǩ) k with caron
compose["vK"] := "{u+01e8}"  ; (Ǩ) K with caron
compose["vl"] := "{u+013e}"  ; (ľ) l with caron
compose["vL"] := "{u+013d}"  ; (Ľ) L with caron
compose["vn"] := "{u+0148}"  ; (ň) n with caron
compose["vN"] := "{u+0147}"  ; (Ň) N with caron
compose["vo"] := "{u+01d2}"  ; (ǒ) o with caron
compose["vO"] := "{u+01d1}"  ; (Ǒ) O with caron
compose["vr"] := "{u+0159}"  ; (ř) r with caron
compose["vR"] := "{u+0158}"  ; (Ř) R with caron
compose["vs"] := "{u+0161}"  ; (š) s with caron
compose["vS"] := "{u+0160}"  ; (Š) S with caron
compose["vt"] := "{u+0165}"  ; (ť) t with caron
compose["vT"] := "{u+0164}"  ; (Ť) T with caron
compose["vu"] := "{u+01d4}"  ; (ǔ) u with caron
compose["vU"] := "{u+01d3}"  ; (Ǔ) U with caron
compose["vz"] := "{u+017e}"  ; (ž) z with caron
compose["vZ"] := "{u+017d}"  ; (Ž) Z with caron
compose["v3"] := "{u+01ef}"  ; (ǯ) small letter ezh with caron
compose["v#"] := "{u+01ee}"  ; (Ǯ) capital letter ezh with caron


; Compose :  Dot Above

compose[".a"] := "{u+0227}"  ; (ȧ) a with dot above
compose[".A"] := "{u+0226}"  ; (Ȧ) A with dot above
compose[".b"] := "{u+1e03}"  ; (ḃ) b with dot above
compose[".B"] := "{u+1e02}"  ; (Ḃ) B with dot above
compose[".c"] := "{u+010b}"  ; (ċ) c with dot above
compose[".C"] := "{u+010a}"  ; (Ċ) C with dot above
compose[".d"] := "{u+1e0b}"  ; (ḋ) d with dot above
compose[".D"] := "{u+1e0a}"  ; (Ḋ) D with dot above
compose[".e"] := "{u+0117}"  ; (ė) e with dot above
compose[".E"] := "{u+0116}"  ; (Ė) E with dot above
compose[".f"] := "{u+1e1f}"  ; (ḟ) f with dot above
compose[".F"] := "{u+1e1e}"  ; (Ḟ) F with dot above
compose[".g"] := "{u+0121}"  ; (ġ) g with dot above
compose[".G"] := "{u+0120}"  ; (Ġ) G with dot above
compose[".h"] := "{u+1e23}"  ; (ḣ) h with dot above
compose[".H"] := "{u+1e22}"  ; (Ḣ) H with dot above
compose[".i"] := "{u+0131}"  ; (ı) dotless i
compose[".I"] := "{u+0130}"  ; (İ) I with dot above
compose[".j"] := "{u+0237}"  ; (ȷ) dotless j
compose[".l"] := "{u+0140}"  ; (ŀ) l with middle dot
compose[".L"] := "{u+013f}"  ; (Ŀ) L with middle dot
compose[".m"] := "{u+1e41}"  ; (ṁ) m with dot above
compose[".M"] := "{u+1e40}"  ; (Ṁ) M with dot above
compose[".n"] := "{u+1e45}"  ; (ṅ) n with dot above
compose[".N"] := "{u+1e44}"  ; (Ṅ) N with dot above
compose[".o"] := "{u+022f}"  ; (ȯ) o with dot above
compose[".O"] := "{u+022e}"  ; (Ȯ) O with dot above
compose[".p"] := "{u+1e57}"  ; (ṗ) p with dot above
compose[".P"] := "{u+1e56}"  ; (Ṗ) P with dot above
compose[".r"] := "{u+1e59}"  ; (ṙ) r with dot above
compose[".R"] := "{u+1e58}"  ; (Ṙ) R with dot above
compose[".s"] := "{u+1e61}"  ; (ṡ) s with dot above
compose[".S"] := "{u+1e60}"  ; (Ṡ) S with dot above
compose[".t"] := "{u+1e6b}"  ; (ṫ) t with dot above
compose[".T"] := "{u+1e6a}"  ; (Ṫ) T with dot above
compose[".u"] := "{u+016f}"  ; (ů) u with ring above
compose[".U"] := "{u+016e}"  ; (Ů) U with ring above
compose[".w"] := "{u+1e87}"  ; (ẇ) w with dot above
compose[".W"] := "{u+1e86}"  ; (Ẇ) W with dot above
compose[".x"] := "{u+1e8b}"  ; (ẋ) x with dot above
compose[".X"] := "{u+1e8a}"  ; (Ẋ) X with dot above
compose[".y"] := "{u+1e8f}"  ; (ẏ) y with dot above
compose[".Y"] := "{u+1e8e}"  ; (Ẏ) Y with dot above
compose[".z"] := "{u+017c}"  ; (ż) z with dot above
compose[".Z"] := "{u+017b}"  ; (Ż) Z with dot above


; Compose :  Ring Above

compose["oa"] := "{u+00e5}"  ; (å) a with ring above
compose["oA"] := "{u+00c5}"  ; (Å) A with ring above
compose["ou"] := "{u+016f}"  ; (ů) u with ring above
compose["oU"] := "{u+016e}"  ; (Ů) U with ring above
compose["ow"] := "{u+1e98}"  ; (ẘ) w with ring above
compose["oy"] := "{u+1e99}"  ; (ẙ) y with ring above


; Compose :  Macron and Stroke

compose["-a"] := "{u+0101}"  ; (ā) a with macron
compose["-A"] := "{u+0100}"  ; (Ā) A with macron
compose["-b"] := "{u+0180}"  ; (ƀ) b with stroke
compose["-B"] := "{u+0243}"  ; (Ƀ) B with stroke
compose["-d"] := "{u+0111}"  ; (đ) d with stroke
compose["-D"] := "{u+0110}"  ; (Đ) D with stroke
compose["-e"] := "{u+0113}"  ; (ē) e with macron
compose["-E"] := "{u+0112}"  ; (Ē) E with macron
compose["-g"] := "{u+01e5}"  ; (ǥ) g with stroke
compose["-G"] := "{u+01e4}"  ; (Ǥ) G with stroke
compose["-h"] := "{u+0127}"  ; (ħ) h with stroke
compose["-H"] := "{u+0126}"  ; (Ħ) H with stroke
compose["-i"] := "{u+012b}"  ; (ī) i with macron
compose["-I"] := "{u+012a}"  ; (Ī) I with macron
compose["-j"] := "{u+0249}"  ; (ɉ) j with stroke
compose["-J"] := "{u+0248}"  ; (Ɉ) J with stroke
compose["-l"] := "{u+0142}"  ; (ł) l with stroke
compose["-L"] := "{u+0141}"  ; (Ł) L with stroke
compose["-o"] := "{u+014d}"  ; (ō) o with macron
compose["-O"] := "{u+014c}"  ; (Ō) O with macron
compose["-p"] := "{u+1d7d}"  ; (ᵽ) p with stroke
compose["-P"] := "{u+2c63}"  ; (Ᵽ) P with stroke
compose["-q"] := "{u+01ed}"  ; (ǭ) o with ogonek and macron
compose["-Q"] := "{u+01ec}"  ; (Ǭ) O with ogonek and macron
compose["-r"] := "{u+024d}"  ; (ɍ) r with stroke
compose["-R"] := "{u+024c}"  ; (Ɍ) R with stroke
compose["-t"] := "{u+0167}"  ; (ŧ) t with stroke
compose["-T"] := "{u+0166}"  ; (Ŧ) T with stroke
compose["-u"] := "{u+016b}"  ; (ū) u with macron
compose["-U"] := "{u+016a}"  ; (Ū) U with macron
compose["-y"] := "{u+0233}"  ; (ȳ) y with macron
compose["-Y"] := "{u+0232}"  ; (Ȳ) Y with macron
compose["-z"] := "{u+01b6}"  ; (ƶ) z with stroke
compose["-Z"] := "{u+01b5}"  ; (Ƶ) Z with stroke


; Compose :  Macron and Stroke (additional)

compose["_g"] := "{u+1e21}"  ; (ḡ) g with macron
compose["_G"] := "{u+1e20}"  ; (Ḡ) G with macron
compose["_i"] := "{u+0268}"  ; (ɨ) i with stroke
compose["_I"] := "{u+0197}"  ; (Ɨ) I with stroke
compose["_l"] := "{u+019a}"  ; (ƚ) l with bar
compose["_L"] := "{u+023d}"  ; (Ƚ) L with bar
compose["_o"] := "{u+0275}"  ; (ɵ) barred o
compose["_O"] := "{u+019f}"  ; (Ɵ) O with middle tilde
compose["_q"] := "{u+01e3}"  ; (ǣ) ae with macron
compose["_Q"] := "{u+01e2}"  ; (Ǣ) AE with macron
compose["_u"] := "{u+0289}"  ; (ʉ) u with bar
compose["_U"] := "{u+0244}"  ; (Ʉ) U with bar
compose["_y"] := "{u+024f}"  ; (ɏ) y with stroke
compose["_Y"] := "{u+024e}"  ; (Ɏ) Y with stroke


; Compose :  Oblique/Diagonal Stroke

compose["/a"] := "{u+2c65}"  ; (ⱥ) a with stroke
compose["/A"] := "{u+023a}"  ; (Ⱥ) A with stroke
compose["/c"] := "{u+023c}"  ; (ȼ) c with stroke
compose["/C"] := "{u+023b}"  ; (Ȼ) C with stroke
compose["/e"] := "{u+0247}"  ; (ɇ) e with stroke
compose["/E"] := "{u+0246}"  ; (Ɇ) E with stroke
compose["/f"] := "{u+1e9c}"  ; (ẜ) long s with diagonal stroke
compose["/g"] := "{u+a7a1}"  ; (ꞡ) g with oblique stroke
compose["/G"] := "{u+a7a0}"  ; (Ꞡ) G with oblique stroke
compose["/k"] := "{u+a7a3}"  ; (ꞣ) k with oblique stroke
compose["/K"] := "{u+a7a2}"  ; (Ꞣ) K with oblique stroke
compose["/l"] := "{u+0142}"  ; (ł) l with stroke
compose["/L"] := "{u+0141}"  ; (Ł) L with stroke
compose["/n"] := "{u+a7a5}"  ; (ꞥ) n with oblique stroke
compose["/N"] := "{u+a7a4}"  ; (Ꞥ) N with oblique stroke
compose["/o"] := "{u+00f8}"  ; (ø) o with stroke
compose["/O"] := "{u+00d8}"  ; (Ø) O with stroke
compose["/r"] := "{u+a7a7}"  ; (ꞧ) r with oblique stroke
compose["/R"] := "{u+a7a6}"  ; (Ꞧ) R with oblique stroke
compose["/s"] := "{u+a7a9}"  ; (ꞩ) s with oblique stroke
compose["/S"] := "{u+a7a8}"  ; (Ꞩ) S with oblique stroke
compose["/t"] := "{u+2c66}"  ; (ⱦ) t with stroke
compose["/T"] := "{u+023e}"  ; (Ⱦ) T with stroke


; Compose :  Breve and Special Letters

compose["ba"] := "{u+0103}"  ; (ă) a with breve
compose["bA"] := "{u+0102}"  ; (Ă) A with breve
compose["bd"] := "{u+0256}"  ; (ɖ) small letter d with tail
compose["bD"] := "{u+0189}"  ; (Ɖ) capital letter African D
compose["be"] := "{u+0115}"  ; (ĕ) e with breve
compose["bE"] := "{u+0114}"  ; (Ĕ) E with breve
compose["bg"] := "{u+011f}"  ; (ğ) g with breve
compose["bG"] := "{u+011e}"  ; (Ğ) G with breve
compose["bi"] := "{u+012d}"  ; (ĭ) i with breve
compose["bI"] := "{u+012c}"  ; (Ĭ) I with breve
compose["bo"] := "{u+014f}"  ; (ŏ) o with breve
compose["bO"] := "{u+014e}"  ; (Ŏ) O with breve
compose["bs"] := "{u+0219}"  ; (ș) s with comma below
compose["bS"] := "{u+0218}"  ; (Ș) S with comma below
compose["bt"] := "{u+021b}"  ; (ț) t with comma below
compose["bT"] := "{u+021a}"  ; (Ț) T with comma below
compose["bu"] := "{u+016d}"  ; (ŭ) u with breve
compose["bU"] := "{u+016c}"  ; (Ŭ) U with breve
compose["b3"] := "{u+0292}"  ; (ʒ) small letter ezh
compose["b#"] := "{u+01b7}"  ; (Ʒ) capital letter ezh


; Compose :  Double Acute Accent

compose["=o"] := "{u+0151}"  ; (ő) o with double acute
compose["=O"] := "{u+0150}"  ; (Ő) O with double acute
compose["=u"] := "{u+0171}"  ; (ű) u with double acute
compose["=U"] := "{u+0170}"  ; (Ű) U with double acute


; Compose :  Hook, Horn and Variations

compose["hb"] := "{u+0253}"  ; (ɓ) b with hook
compose["hB"] := "{u+0181}"  ; (Ɓ) B with hook
compose["hc"] := "{u+0188}"  ; (ƈ) c with hook
compose["hC"] := "{u+0187}"  ; (Ƈ) C with hook
compose["hd"] := "{u+0257}"  ; (ɗ) d with hook
compose["hD"] := "{u+018a}"  ; (Ɗ) D with hook
compose["he"] := "{u+025a}"  ; (ɚ) small letter schwa with hook
compose["hf"] := "{u+0192}"  ; (ƒ) f with hook
compose["hF"] := "{u+0191}"  ; (Ƒ) F with hook
compose["hg"] := "{u+0260}"  ; (ɠ) g with hook
compose["hG"] := "{u+0193}"  ; (Ɠ) G with hook
compose["hh"] := "{u+0266}"  ; (ɦ) h with hook
compose["hH"] := "{u+a7aa}"  ; (Ɦ) H with hook
compose["hj"] := "{u+0267}"  ; (ɧ) small letter heng with hook
compose["hk"] := "{u+0199}"  ; (ƙ) k with hook
compose["hK"] := "{u+0198}"  ; (Ƙ) K with hook
compose["hl"] := "{u+026c}"  ; (ɬ) l with belt
compose["hL"] := "{u+a7ad}"  ; (Ɬ) L with belt
compose["hm"] := "{u+0271}"  ; (ɱ) m with hook
compose["hM"] := "{u+2c6e}"  ; (Ɱ) M with hook
compose["hn"] := "{u+0272}"  ; (ɲ) n with left hook
compose["hN"] := "{u+019d}"  ; (Ɲ) N with left hook
compose["ho"] := "{u+01a1}"  ; (ơ) o with horn
compose["hO"] := "{u+01a0}"  ; (Ơ) O with horn
compose["hp"] := "{u+01a5}"  ; (ƥ) p with hook
compose["hP"] := "{u+01a4}"  ; (Ƥ) P with hook
compose["hq"] := "{u+024b}"  ; (ɋ) q with hook tail
compose["hQ"] := "{u+024a}"  ; (Ɋ) Q with hook tail
compose["hr"] := "{u+027d}"  ; (ɽ) r with tail
compose["hR"] := "{u+2c64}"  ; (Ɽ) R with tail
compose["hs"] := "{u+0282}"  ; (ʂ) s with hook
compose["ht"] := "{u+01ad}"  ; (ƭ) t with hook
compose["hT"] := "{u+01ac}"  ; (Ƭ) T with hook
compose["hu"] := "{u+01b0}"  ; (ư) u with horn
compose["hU"] := "{u+01af}"  ; (Ư) U with horn
compose["hv"] := "{u+028b}"  ; (ʋ) v with hook
compose["hV"] := "{u+01b2}"  ; (Ʋ) V with hook
compose["hw"] := "{u+2c73}"  ; (ⱳ) w with hook
compose["hW"] := "{u+2c72}"  ; (Ⱳ) W with hook
compose["hy"] := "{u+01b4}"  ; (ƴ) y with hook
compose["hY"] := "{u+01b3}"  ; (Ƴ) Y with hook
compose["hz"] := "{u+0225}"  ; (ȥ) z with hook
compose["hZ"] := "{u+0224}"  ; (Ȥ) Z with hook


; Compose :  Retroflex Hook and Variations

compose["fd"] := "{u+1d91}"  ; (ᶑ) d with hook and tail
compose["fe"] := "{u+025d}"  ; (ɝ) small letter reversed open e with hook
compose["ff"] := "{u+1d94}"  ; (ᶔ) small letter reversed open e with retroflex hook
compose["fg"] := "{u+ab36}"  ; (ꬶ) small letter script g with crossed-tail
compose["fh"] := "{u+a727}"  ; (ꜧ) small letter heng
compose["fH"] := "{u+a726}"  ; (Ꜧ) capital letter heng
compose["fj"] := "{u+029d}"  ; (ʝ) j with crossed-tail
compose["fJ"] := "{u+a7b2}"  ; (Ʝ) J with crossed-tail
compose["fl"] := "{u+026d}"  ; (ɭ) l with retroflex hook
compose["fn"] := "{u+0273}"  ; (ɳ) n with retroflex hook
compose["fq"] := "{u+02a0}"  ; (ʠ) q with hook
compose["fr"] := "{u+027e}"  ; (ɾ) r with fishhook
compose["ft"] := "{u+0288}"  ; (ʈ) t with retroflex hook
compose["fT"] := "{u+01ae}"  ; (Ʈ) T with retroflex hook
compose["fv"] := "{u+2c71}"  ; (ⱱ) v with right hook
compose["fy"] := "{u+1eff}"  ; (ỿ) y with loop
compose["fY"] := "{u+1efe}"  ; (Ỿ) Y with loop
compose["fz"] := "{u+0290}"  ; (ʐ) z with retroflex hook


; Compose :  Latin Greek Letters and Variations

compose["la"] := "{u+0251}"  ; (ɑ) Latin small letter alpha (script a)
compose["lA"] := "{u+2c6d}"  ; (Ɑ) Latin capital letter alpha (script A)
compose["lb"] := "{u+a7b5}"  ; (ꞵ) Latin small letter beta
compose["lB"] := "{u+a7b4}"  ; (Ꞵ) Latin capital letter beta
compose["ld"] := "{u+1e9f}"  ; (ẟ) Latin small letter delta
compose["le"] := "{u+025b}"  ; (ɛ) small letter open e (Latin small epsilon)
compose["lE"] := "{u+0190}"  ; (Ɛ) capital letter open E (Latin capital epsilon)
compose["lf"] := "{u+0278}"  ; (ɸ) Latin small letter phi
compose["lg"] := "{u+0261}"  ; (ɡ) small letter script g
compose["lG"] := "{u+a7ac}"  ; (Ɡ) capital letter script G
compose["lh"] := "{u+01a3}"  ; (ƣ) small letter gha
compose["lH"] := "{u+01a2}"  ; (Ƣ) capital letter gha
compose["li"] := "{u+0269}"  ; (ɩ) Latin small letter iota
compose["lI"] := "{u+0196}"  ; (Ɩ) Latin capital letter iota
compose["lj"] := "{u+0263}"  ; (ɣ) Latin small letter gamma
compose["lJ"] := "{u+0194}"  ; (Ɣ) Latin capital letter gamma
compose["lk"] := "{u+0138}"  ; (ĸ) small letter kra
compose["ll"] := "{u+019b}"  ; (ƛ) Latin small letter lambda with stroke (barred lambda)
compose["lm"] := "{u+0270}"  ; (ɰ) small letter turned m with long leg
compose["ln"] := "{u+019e}"  ; (ƞ) small letter n with long right leg
compose["lN"] := "{u+0220}"  ; (Ƞ) capital letter N with long right leg
compose["lo"] := "{u+0254}"  ; (ɔ) small letter open o
compose["lO"] := "{u+0186}"  ; (Ɔ) capital letter open O
compose["lq"] := "{u+0277}"  ; (ɷ) Latin small letter closed omega
compose["ls"] := "{u+0283}"  ; (ʃ) Latin small letter esh
compose["lS"] := "{u+01a9}"  ; (Ʃ) Latin capital letter esh
compose["lu"] := "{u+028a}"  ; (ʊ) Latin small letter upsilon
compose["lU"] := "{u+01b1}"  ; (Ʊ) Latin capital letter upsilon
compose["lw"] := "{u+01bf}"  ; (ƿ) small letter wynn
compose["lW"] := "{u+01f7}"  ; (Ƿ) capital letter wynn
compose["ly"] := "{u+021d}"  ; (ȝ) small letter yogh
compose["lY"] := "{u+021c}"  ; (Ȝ) capital letter yogh
compose["l8"] := "{u+0223}"  ; (ȣ) small letter ou
compose["l*"] := "{u+0222}"  ; (Ȣ) capital letter OU
compose["l7"] := "{u+0242}"  ; (ɂ) small letter glottal stop
compose["l&"] := "{u+0241}"  ; (Ɂ) capital letter glottal stop
compose["l?"] := "{u+0294}"  ; (ʔ) unicase letter glottal stop
compose["l;"] := "{u+02bb}"  ; (ʻ) modifier letter turned comma
compose["l'"] := "{u+02bc}"  ; (ʼ) modifier letter apostrophe


; Compose :  Turned and Reversed Letters

compose["ra"] := "{u+0250}"  ; (ɐ) small letter turned a
compose["rA"] := "{u+2c6f}"  ; (Ɐ) capital letter turned A
compose["rb"] := "{u+025c}"  ; (ɜ) small letter reversed open e
compose["rB"] := "{u+a7ab}"  ; (Ɜ) capital letter reversed open E
compose["rc"] := "{u+025e}"  ; (ɞ) small letter closed reversed open e
compose["rd"] := "{u+018d}"  ; (ƍ) Latin small letter turned delta
compose["re"] := "{u+01dd}"  ; (ǝ) small letter turned e
compose["rE"] := "{u+018e}"  ; (Ǝ) capital letter reversed E
compose["rf"] := "{u+0258}"  ; (ɘ) small letter reversed e
compose["rg"] := "{u+1d77}"  ; (ᵷ) small letter turned g
compose["rG"] := "{u+2141}"  ; (⅁) capital letter turned G
compose["rh"] := "{u+0265}"  ; (ɥ) small letter turned h
compose["rH"] := "{u+a78d}"  ; (Ɥ) capital letter turned H
compose["ri"] := "{u+1d09}"  ; (ᴉ) small letter turned i
compose["rk"] := "{u+029e}"  ; (ʞ) small letter turned k
compose["rK"] := "{u+a7b0}"  ; (Ʞ) capital letter turned K
compose["rm"] := "{u+026f}"  ; (ɯ) small letter turned m
compose["rM"] := "{u+019c}"  ; (Ɯ) capital letter turned M
compose["ro"] := "{u+0264}"  ; (ɤ) small letter ram's horn (baby gamma)
compose["rq"] := "{u+0252}"  ; (ɒ) Latin small letter turned alpha (turned script a)
compose["rQ"] := "{u+2c70}"  ; (Ɒ) Latin capital letter turned alpha (turned script A)
compose["rr"] := "{u+0279}"  ; (ɹ) small letter turned r
compose["rt"] := "{u+0287}"  ; (ʇ) small letter turned t
compose["rT"] := "{u+a7b1}"  ; (Ʇ) small letter turned T
compose["rv"] := "{u+028c}"  ; (ʌ) small letter turned v
compose["rV"] := "{u+0245}"  ; (Ʌ) capital letter turned V
compose["rw"] := "{u+028d}"  ; (ʍ) small letter turned w
compose["ry"] := "{u+028e}"  ; (ʎ) small letter turned y
compose["rz"] := "{u+01b9}"  ; (ƹ) Latin small letter ezh reversed
compose["rZ"] := "{u+01b8}"  ; (Ƹ) Latin capital letter ezh reversed


; Compose :  Swash Tail and Other Variations

compose["tc"] := "{u+a793}"  ; (ꞓ) c with bar
compose["tC"] := "{u+a792}"  ; (Ꞓ) C with bar
compose["tf"] := "{u+a799}"  ; (ꞙ) f with stroke
compose["tF"] := "{u+a798}"  ; (Ꞙ) F with stroke
compose["tl"] := "{u+2c61}"  ; (ⱡ) l with double bar
compose["tL"] := "{u+2c60}"  ; (Ⱡ) L with double bar
compose["ts"] := "{u+023f}"  ; (ȿ) s with swash tail
compose["tS"] := "{u+2c7e}"  ; (Ȿ) S with swash tail
compose["tz"] := "{u+0240}"  ; (ɀ) z with swash tail
compose["tZ"] := "{u+2c7f}"  ; (Ɀ) Z with swash tail
compose["t7"] := "{u+204a}"  ; (⁊) Tironian sign et
compose["t&"] := "{u+2e52}"  ; (⹒) Tironian sign capital et


; Compose :  Currency Symbols

compose["$a"] := "{u+058f}"  ; (֏) Armenian dram
compose["$A"] := "{u+20b3}"  ; (₳) Argentine austral
compose["$b"] := "{u+20bf}"  ; (₿) bitcoin
compose["$B"] := "{u+0e3f}"  ; (฿) Thai baht
compose["$c"] := "{u+20a1}"  ; (₡) Costa Rican colón
compose["$C"] := "{u+20b5}"  ; (₵) Ghanaian cedi
compose["$d"] := "{u+20ab}"  ; (₫) Vietnamese dong
compose["$D"] := "{u+20af}"  ; (₯) Greek drachma
compose["$e"] := "{u+20ac}"  ; (€) euro sign
compose["$E"] := "{u+20a0}"  ; (₠) euro-currency sign
compose["$f"] := "{u+20a3}"  ; (₣) French franc
compose["$F"] := "{u+20a3}"  ; (₣) French franc
compose["$g"] := "{u+20b2}"  ; (₲) Paraguayan guaraní
compose["$G"] := "{u+20be}"  ; (₾) Georgian lari
compose["$h"] := "{u+20b4}"  ; (₴) Ukrainian hryvnia
compose["$H"] := "{u+20b4}"  ; (₴) Ukrainian hryvnia
compose["$i"] := "{u+20a4}"  ; (₤) lira
compose["$I"] := "{u+20b6}"  ; (₶) livre tournois
compose["$k"] := "{u+20ad}"  ; (₭) Laotian kip
compose["$K"] := "{u+20ad}"  ; (₭) Laotian kip
compose["$l"] := "{u+20ba}"  ; (₺) Turkish lira
compose["$L"] := "{u+00a3}"  ; (£) pound sign
compose["$m"] := "{u+20bc}"  ; (₼) Azerbaijani manat
compose["$M"] := "{u+20a5}"  ; (₥) mill sign
compose["$n"] := "{u+20a6}"  ; (₦) Nigerian naira
compose["$N"] := "{u+20bb}"  ; (₻) Nordic mark
compose["$o"] := "{u+00a2}"  ; (¢) cent sign (dollar)
compose["$p"] := "{u+20b1}"  ; (₱) Philippine peso
compose["$P"] := "{u+20a7}"  ; (₧) Spanish pesetas
compose["$r"] := "{u+20b9}"  ; (₹) Indian rupee
compose["$R"] := "{u+20bd}"  ; (₽) Russian ruble
compose["$s"] := "{u+20aa}"  ; (₪) Israeli new shekel
compose["$S"] := "{u+20b7}"  ; (₷) spesmilo
compose["$t"] := "{u+20ae}"  ; (₮) Mongolian tögrög (tugrik)
compose["$T"] := "{u+20b8}"  ; (₸) Kazakh tenge
compose["$u"] := "{u+20a8}"  ; (₨) rupee sign
compose["$U"] := "{u+20a2}"  ; (₢) Brazilian cruzeiro
compose["$w"] := "{u+20a9}"  ; (₩) South Korean won
compose["$W"] := "{u+20a9}"  ; (₩) South Korean won
compose["$x"] := "{u+00a4}"  ; (¤) currency sign
compose["$y"] := "{u+00a5}"  ; (¥) yen sign
compose["$Y"] := "{u+00a5}"  ; (¥) yen sign


; Compose :  Greek Alphabet

compose["ga"] := "{u+03b1}"  ; (α) small alpha
compose["gA"] := "{u+0391}"  ; (Α) capital alpha
compose["gb"] := "{u+03b2}"  ; (β) small beta
compose["gB"] := "{u+0392}"  ; (Β) capital beta
compose["gv"] := "{u+03b2}"  ; (β) small beta
compose["gV"] := "{u+0392}"  ; (Β) capital beta
compose["gg"] := "{u+03b3}"  ; (γ) small gamma
compose["gG"] := "{u+0393}"  ; (Γ) capital gamma
compose["gd"] := "{u+03b4}"  ; (δ) small delta
compose["gD"] := "{u+0394}"  ; (Δ) capital delta
compose["ge"] := "{u+03b5}"  ; (ε) small epsilon
compose["gE"] := "{u+0395}"  ; (Ε) capital epsilon
compose["gz"] := "{u+03b6}"  ; (ζ) small zeta
compose["gZ"] := "{u+0396}"  ; (Ζ) capital zeta
compose["gh"] := "{u+03b7}"  ; (η) small eta
compose["gH"] := "{u+0397}"  ; (Η) capital eta
compose["gj"] := "{u+03b8}"  ; (θ) small theta
compose["gJ"] := "{u+0398}"  ; (Θ) capital theta
compose["gi"] := "{u+03b9}"  ; (ι) small iota
compose["gI"] := "{u+0399}"  ; (Ι) capital iota
compose["gk"] := "{u+03ba}"  ; (κ) small kappa
compose["gK"] := "{u+039a}"  ; (Κ) capital kappa
compose["gl"] := "{u+03bb}"  ; (λ) small lambda
compose["gL"] := "{u+039b}"  ; (Λ) capital lambda
compose["gm"] := "{u+03bc}"  ; (μ) small mu
compose["gM"] := "{u+039c}"  ; (Μ) capital mu
compose["gn"] := "{u+03bd}"  ; (ν) small nu
compose["gN"] := "{u+039d}"  ; (Ν) capital nu
compose["gx"] := "{u+03be}"  ; (ξ) small xi
compose["gX"] := "{u+039e}"  ; (Ξ) capital xi
compose["go"] := "{u+03bf}"  ; (ο) small omicron
compose["gO"] := "{u+039f}"  ; (Ο) capital omicron
compose["gp"] := "{u+03c0}"  ; (π) small pi
compose["gP"] := "{u+03a0}"  ; (Π) capital pi
compose["gr"] := "{u+03c1}"  ; (ρ) small rho
compose["gR"] := "{u+03a1}"  ; (Ρ) capital rho
compose["gs"] := "{u+03c3}"  ; (σ) small sigma
compose["g,"] := "{u+03c2}"  ; (ς) small final sigma
compose["gS"] := "{u+03a3}"  ; (Σ) capital sigma
compose["gt"] := "{u+03c4}"  ; (τ) small tau
compose["gT"] := "{u+03a4}"  ; (Τ) capital tau
compose["gu"] := "{u+03c5}"  ; (υ) small upsilon
compose["gU"] := "{u+03a5}"  ; (Υ) capital upsilon
compose["gy"] := "{u+03c5}"  ; (υ) small upsilon
compose["gY"] := "{u+03a5}"  ; (Υ) capital upsilon
compose["gf"] := "{u+03c6}"  ; (φ) small phi
compose["gF"] := "{u+03a6}"  ; (Φ) capital phi
compose["gc"] := "{u+03c7}"  ; (χ) small chi
compose["gC"] := "{u+03a7}"  ; (Χ) capital chi
compose["gw"] := "{u+03c8}"  ; (ψ) small psi
compose["gW"] := "{u+03a8}"  ; (Ψ) capital psi
compose["gq"] := "{u+03c9}"  ; (ω) small omega
compose["gQ"] := "{u+03a9}"  ; (Ω) capital omega


; Compose :  Superscript Characters

compose["p1"] := "{u+00b9}"  ; (¹) superscript 1
compose["p2"] := "{u+00b2}"  ; (²) superscript 2
compose["p3"] := "{u+00b3}"  ; (³) superscript 3
compose["p4"] := "{u+2074}"  ; (⁴) superscript 4
compose["p5"] := "{u+2075}"  ; (⁵) superscript 5
compose["p6"] := "{u+2076}"  ; (⁶) superscript 6
compose["p7"] := "{u+2077}"  ; (⁷) superscript 7
compose["p8"] := "{u+2078}"  ; (⁸) superscript 8
compose["p9"] := "{u+2079}"  ; (⁹) superscript 9
compose["p0"] := "{u+2070}"  ; (⁰) superscript 0
compose["pi"] := "{u+2071}"  ; (ⁱ) superscript i
compose["pn"] := "{u+207f}"  ; (ⁿ) superscript n
compose["p+"] := "{u+207a}"  ; (⁺) superscript +
compose["p-"] := "{u+207b}"  ; (⁻) superscript -
compose["p="] := "{u+207c}"  ; (⁼) superscript =
compose["p("] := "{u+207d}"  ; (⁽) superscript (
compose["p)"] := "{u+207e}"  ; (⁾) superscript )


; Compose :  Subscript Characters

compose["u1"] := "{u+2081}"  ; (₁) subscript 1
compose["u2"] := "{u+2082}"  ; (₂) subscript 2
compose["u3"] := "{u+2083}"  ; (₃) subscript 3
compose["u4"] := "{u+2084}"  ; (₄) subscript 4
compose["u5"] := "{u+2085}"  ; (₅) subscript 5
compose["u6"] := "{u+2086}"  ; (₆) subscript 6
compose["u7"] := "{u+2087}"  ; (₇) subscript 7
compose["u8"] := "{u+2088}"  ; (₈) subscript 8
compose["u9"] := "{u+2089}"  ; (₉) subscript 9
compose["u0"] := "{u+2080}"  ; (₀) subscript 0
compose["ua"] := "{u+2090}"  ; (ₐ) subscript a
compose["ub"] := "{u+1d66}"  ; (ᵦ) subscript beta
compose["uc"] := "{u+1d6a}"  ; (ᵪ) subscript chi
compose["ue"] := "{u+2091}"  ; (ₑ) subscript e
compose["uE"] := "{u+2094}"  ; (ₔ) subscript schwa
compose["uf"] := "{u+1d69}"  ; (ᵩ) subscript phi
compose["ug"] := "{u+1d67}"  ; (ᵧ) subscript gamma
compose["uh"] := "{u+2095}"  ; (ₕ) subscript h
compose["ui"] := "{u+1d62}"  ; (ᵢ) subscript i
compose["uj"] := "{u+2c7c}"  ; (ⱼ) subscript j
compose["uk"] := "{u+2096}"  ; (ₖ) subscript k
compose["ul"] := "{u+2097}"  ; (ₗ) subscript l
compose["um"] := "{u+2098}"  ; (ₘ) subscript m
compose["un"] := "{u+2099}"  ; (ₙ) subscript n
compose["uo"] := "{u+2092}"  ; (ₒ) subscript o
compose["up"] := "{u+209a}"  ; (ₚ) subscript p
compose["ur"] := "{u+1d63}"  ; (ᵣ) subscript r
compose["uR"] := "{u+1d68}"  ; (ᵨ) subscript rho
compose["us"] := "{u+209b}"  ; (ₛ) subscript s
compose["ut"] := "{u+209c}"  ; (ₜ) subscript t
compose["uu"] := "{u+1d64}"  ; (ᵤ) subscript u
compose["uv"] := "{u+1d65}"  ; (ᵥ) subscript v
compose["ux"] := "{u+2093}"  ; (ₓ) subscript x
compose["u+"] := "{u+208a}"  ; (₊) subscript +
compose["u-"] := "{u+208b}"  ; (₋) subscript -
compose["u="] := "{u+208c}"  ; (₌) subscript =
compose["u("] := "{u+208d}"  ; (₍) subscript (
compose["u)"] := "{u+208e}"  ; (₎) subscript )


; Compose :  Spacing Characters and Dashes

compose[" 1"] := "{u+2004}"  ; three-per-em space
compose[" 2"] := "{u+2002}"  ; en space
compose[" 3"] := "{u+2003}"  ; em space
compose[" 4"] := "{u+2005}"  ; four-per-em space
compose[" 6"] := "{u+2006}"  ; six-per-em space
compose[" 9"] := "{u+2007}"  ; figure space
compose[" 0"] := "{u+200b}"  ; zero-width space (ZWSP)
compose[" b"] := "{u+00a0}"  ; non-breaking space (NBSP)
compose[" m"] := "{u+205f}"  ; medium mathematical space (MMSP)
compose[" n"] := "{u+202f}"  ; narrow no-break space (NNBSP)
compose[" p"] := "{u+2008}"  ; punctuation space
compose[" t"] := "{u+2009}"  ; thin space
compose[" h"] := "{u+200a}"  ; hair space
compose[" ."] := "{u+2008}"  ; punctuation space
compose["-1"] := "{u+2010}"  ; (‐) hyphen
compose["-2"] := "{u+2013}"  ; (–) en dash
compose["-3"] := "{u+2014}"  ; (—) em dash
compose["-4"] := "{u+2015}"  ; (―) horizontal bar
compose["-9"] := "{u+2012}"  ; (‒) figure dash
compose["-0"] := "{u+00ad}"  ; (­) soft hyphen (SHY)
compose["--"] := "{u+2011}"  ; (‑) non-breaking hyphen


; Compose :  Arrows and Pointing Triangles

compose["aw"] := "{u+25b2}"  ; (▲) black up-pointing triangle
compose["aa"] := "{u+25c0}"  ; (◀) black left-pointing triangle
compose["as"] := "{u+25bc}"  ; (▼) black down-pointing triangle
compose["ad"] := "{u+25b6}"  ; (▶) black right-pointing triangle
compose["ai"] := "{u+25b3}"  ; (△) white up-pointing triangle
compose["aj"] := "{u+25c1}"  ; (◁) white left-pointing triangle
compose["ak"] := "{u+25bd}"  ; (▽) white down-pointing triangle
compose["al"] := "{u+25b7}"  ; (▷) white right-pointing triangle
compose["aq"] := "{u+25a0}"  ; (■) black square
compose["au"] := "{u+25a1}"  ; (□) white square
compose["az"] := "{u+25c6}"  ; (◆) black diamond
compose["am"] := "{u+25c7}"  ; (◇) white diamond
compose["a1"] := "{u+2199}"  ; (↙) south west arrow
compose["a2"] := "{u+2193}"  ; (↓) downwards arrow
compose["a3"] := "{u+2198}"  ; (↘) south east arrow
compose["a4"] := "{u+2190}"  ; (←) leftwards arrow
compose["a5"] := "{u+2195}"  ; (↕) up down arrow
compose["a6"] := "{u+2192}"  ; (→) rightwards arrow
compose["a7"] := "{u+2196}"  ; (↖) north west arrow
compose["a8"] := "{u+2191}"  ; (↑) upwards arrow
compose["a9"] := "{u+2197}"  ; (↗) north east arrow
compose["a0"] := "{u+2194}"  ; (↔) left right arrow
compose["qw"] := "{u+25b4}"  ; (▴) black up-pointing small triangle
compose["qa"] := "{u+25c2}"  ; (◂) black left-pointing small triangle
compose["qs"] := "{u+25be}"  ; (▾) black down-pointing small triangle
compose["qd"] := "{u+25b8}"  ; (▸) black right-pointing small triangle
compose["qi"] := "{u+25b5}"  ; (▵) white up-pointing small triangle
compose["qj"] := "{u+25c3}"  ; (◃) white left-pointing small triangle
compose["qk"] := "{u+25bf}"  ; (▿) white down-pointing small triangle
compose["ql"] := "{u+25b9}"  ; (▹) white right-pointing small triangle
compose["qq"] := "{u+25aa}"  ; (▪) black small square
compose["qu"] := "{u+25ab}"  ; (▫) white small square
compose["qz"] := "{u+2b25}"  ; (⬥) black medium diamond
compose["qm"] := "{u+2b26}"  ; (⬦) white medium diamond
compose["q1"] := "{u+21d9}"  ; (⇙) south west double arrow
compose["q2"] := "{u+21d3}"  ; (⇓) downwards double arrow
compose["q3"] := "{u+21d8}"  ; (⇘) south east double arrow
compose["q4"] := "{u+21d0}"  ; (⇐) leftwards double arrow
compose["q5"] := "{u+21d5}"  ; (⇕) up down double arrow
compose["q6"] := "{u+21d2}"  ; (⇒) rightwards double arrow
compose["q7"] := "{u+21d6}"  ; (⇖) north west double arrow
compose["q8"] := "{u+21d1}"  ; (⇑) upwards double arrow
compose["q9"] := "{u+21d7}"  ; (⇗) north east double arrow
compose["q0"] := "{u+21d4}"  ; (⇔) left right double arrow


; Compose :  Various Symbols

compose["sa"] := "{u+2100}"  ; (℀) account of
compose["sc"] := "{u+2105}"  ; (℅) care of
compose["sd"] := "{u+22c4}"  ; (⋄) diamond operator
compose["se"] := "{u+212e}"  ; (℮) estimated symbol
compose["sf"] := "{u+2640}"  ; (♀) female sign (Venus)
compose["sh"] := "{u+2302}"  ; (⌂) house
compose["sH"] := "{u+2126}"  ; (Ω) ohm sign (backwards compatibility)
compose["si"] := "{u+2300}"  ; (⌀) diameter sign
compose["sj"] := "{u+2101}"  ; (℁) addressed to the subject
compose["sk"] := "{u+214d}"  ; (⅍) aktieselskab
compose["sl"] := "{u+2113}"  ; (ℓ) script small l
compose["sL"] := "{u+2112}"  ; (ℒ) Laplace transform
compose["sm"] := "{u+2642}"  ; (♂) male sign (Mars)
compose["sM"] := "{u+2120}"  ; (℠) service mark
compose["sp"] := "{u+211e}"  ; (℞) prescription take (Recipere)
compose["sP"] := "{u+211e}"  ; (℞) prescription take (Recipere)
compose["sr"] := "{u+211f}"  ; (℟) response (liturgy)
compose["sR"] := "{u+211f}"  ; (℟) response (liturgy)
compose["su"] := "{u+2106}"  ; (℆) cada una (each one)
compose["sv"] := "{u+2123}"  ; (℣) versicle (liturgy)
compose["sV"] := "{u+2123}"  ; (℣) versicle (liturgy)
compose["sx"] := "{u+203b}"  ; (※) reference mark
compose["s2"] := "{u+266b}"  ; (♫) beamed eighth notes
compose["s3"] := "{u+2042}"  ; (⁂) asterism
compose["s4"] := "{u+203b}"  ; (※) reference mark
compose["s5"] := "{u+2605}"  ; (★) black star
compose["s6"] := "{u+2606}"  ; (☆) white star
compose["s8"] := "{u+266a}"  ; (♪) eighth note
compose["s!"] := "{u+205e}"  ; (⁞) vertical four dots
compose["s|"] := "{u+00a6}"  ; (¦) broken bar
compose["s["] := "{u+2045}"  ; (⁅) left square bracket with quill
compose["s]"] := "{u+2046}"  ; (⁆) right square bracket with quill


; Compose :  Math Symbols

compose["ma"] := "{u+2200}"  ; (∀) for all
compose["mA"] := "{u+2200}"  ; (∀) for all
compose["mb"] := "{u+2286}"  ; (⊆) subset of or equal to
compose["mB"] := "{u+2287}"  ; (⊇) superset of or equal to
compose["mc"] := "{u+221d}"  ; (∝) proportional to
compose["mC"] := "{u+2102}"  ; (ℂ) complex numbers
compose["md"] := "{u+2206}"  ; (∆) increment operator
compose["mD"] := "{u+2207}"  ; (∇) nabla/del operator
compose["me"] := "{u+2203}"  ; (∃) there exists
compose["mE"] := "{u+2204}"  ; (∄) there does not exist
compose["mf"] := "{u+0192}"  ; (ƒ) f with hook
compose["mF"] := "{u+220e}"  ; (∎) end of proof
compose["mg"] := "{u+2282}"  ; (⊂) subset of
compose["mG"] := "{u+2284}"  ; (⊄) not a subset of
compose["mh"] := "{u+2283}"  ; (⊃) superset of
compose["mH"] := "{u+2285}"  ; (⊅) not a superset of
compose["mI"] := "{u+2111}"  ; (ℑ) imaginary numbers
compose["mj"] := "{u+2245}"  ; (≅) congruent to
compose["mJ"] := "{u+2247}"  ; (≇) not congruent to
compose["mk"] := "{u+220b}"  ; (∋) contains as member
compose["mK"] := "{u+220c}"  ; (∌) does not contain as member
compose["ml"] := "{u+2225}"  ; (∥) parallel to
compose["mL"] := "{u+2226}"  ; (∦) not parallel to
compose["mm"] := "{u+2208}"  ; (∈) element of
compose["mM"] := "{u+2209}"  ; (∉) not an element of
compose["mn"] := "{u+00ac}"  ; (¬) not sign
compose["mN"] := "{u+2115}"  ; (ℕ) natural numbers
compose["mo"] := "{u+2218}"  ; (∘) ring operator
compose["mO"] := "{u+2205}"  ; (∅) empty set
compose["mp"] := "{u+2202}"  ; (∂) partial differential
compose["mP"] := "{u+2119}"  ; (ℙ) prime numbers
compose["mQ"] := "{u+211a}"  ; (ℚ) rational numbers
compose["mR"] := "{u+211d}"  ; (ℝ) real numbers
compose["ms"] := "{u+2229}"  ; (∩) set intersection
compose["mS"] := "{u+222b}"  ; (∫) integral symbol
compose["mt"] := "{u+2261}"  ; (≡) identical to
compose["mT"] := "{u+2262}"  ; (≢) not identical to
compose["mu"] := "{u+222a}"  ; (∪) set union
compose["mU"] := "{u+2216}"  ; (∖) set minus
compose["mw"] := "{u+2118}"  ; (℘) Weierstrass elliptic function
compose["mx"] := "{u+22c5}"  ; (⋅) dot operator
compose["mX"] := "{u+2219}"  ; (∙) bullet operator
compose["mz"] := "{u+21af}"  ; (↯) downwards zigzag arrow
compose["mZ"] := "{u+2124}"  ; (ℤ) whole numbers
compose["m2"] := "{u+2236}"  ; (∶) ratio symbol
compose["m4"] := "{u+2237}"  ; (∷) proportion sign
compose["m6"] := "{u+2220}"  ; (∠) angle symbol
compose["m9"] := "{u+221f}"  ; (∟) right angle
compose["m0"] := "{u+2221}"  ; (∡) measured angle
compose["m="] := "{u+225d}"  ; (≝) equal to by definition
compose["m+"] := "{u+2295}"  ; (⊕) circled plus
compose["m-"] := "{u+2296}"  ; (⊖) circled minus
compose["m*"] := "{u+2297}"  ; (⊗) circled times
compose["m/"] := "{u+2298}"  ; (⊘) circled division slash
compose["m."] := "{u+2299}"  ; (⊙) circled dot operator
compose["m;"] := "{u+2235}"  ; (∵) because sign
compose["m:"] := "{u+2234}"  ; (∴) therefore sign
compose["m&"] := "{u+2227}"  ; (∧) logical and
compose["m|"] := "{u+2228}"  ; (∨) logical or


; Compose :  Special Letters/Characters

compose["ae"] := "{u+00e6}"  ; (æ) letter ae
compose["AE"] := "{u+00c6}"  ; (Æ) letter AE
compose["dh"] := "{u+00f0}"  ; (ð) small letter eth
compose["DH"] := "{u+00d0}"  ; (Ð) capital letter eth
compose["ee"] := "{u+0259}"  ; (ə) small letter schwa
compose["EE"] := "{u+018f}"  ; (Ə) capital letter schwa
compose["fs"] := "{u+017f}"  ; (ſ) small letter long s
compose["ij"] := "{u+0133}"  ; (ĳ) ligature ij
compose["IJ"] := "{u+0132}"  ; (Ĳ) ligature IJ
compose["ng"] := "{u+014b}"  ; (ŋ) small letter eng(ma)
compose["NG"] := "{u+014a}"  ; (Ŋ) capital letter eng(ma)
compose["oe"] := "{u+0153}"  ; (œ) ligature oe
compose["OE"] := "{u+0152}"  ; (Œ) ligature OE
compose["ss"] := "{u+00df}"  ; (ß) small sharp s (Eszett)
compose["SS"] := "{u+1e9e}"  ; (ẞ) capital sharp S (capital Eszett)
compose["th"] := "{u+00fe}"  ; (þ) small letter thorn
compose["TH"] := "{u+00de}"  ; (Þ) capital letter thorn


; Compose :  General/Math Symbols

compose["dd"] := "{u+2020}"  ; (†) dagger
compose["DD"] := "{u+2021}"  ; (‡) double dagger
compose["ii"] := "{u+221e}"  ; (∞) infinity symbol
compose["88"] := "{u+221e}"  ; (∞) infinity symbol
compose["mi"] := "{u+00b5}"  ; (µ) micro sign
compose["no"] := "{u+2116}"  ; (№) numero sign
compose["No"] := "{u+2116}"  ; (№) numero sign
compose["ox"] := "{u+00a4}"  ; (¤) currency sign
compose["pp"] := "{u+00b6}"  ; (¶) pilcrow sign
compose["PP"] := "{u+00b6}"  ; (¶) pilcrow sign
compose["r2"] := "{u+221a}"  ; (√) square root
compose["r3"] := "{u+221b}"  ; (∛) cube root
compose["r4"] := "{u+221c}"  ; (∜) fourth root
compose["so"] := "{u+00a7}"  ; (§) section sign
compose["So"] := "{u+00a7}"  ; (§) section sign
compose["tm"] := "{u+2122}"  ; (™) trademark symbol
compose["||"] := "{u+2016}"  ; (‖) double vertical line
compose["'1"] := "{u+2032}"  ; (′) prime
compose["'2"] := "{u+2033}"  ; (″) double prime
compose["'3"] := "{u+2034}"  ; (‴) triple prime
compose["'4"] := "{u+2057}"  ; (⁗) quadruple prime
compose["**"] := "{u+00d7}"  ; (×) multiplication sign
compose["//"] := "{u+00f7}"  ; (÷) division sign
compose["*o"] := "{u+00b0}"  ; (°) degree sign
compose["o*"] := "{u+00b0}"  ; (°) degree sign
compose[".-"] := "{u+00b7}"  ; (·) middle dot
compose[".^"] := "{u+00b7}"  ; (·) middle dot
compose[".3"] := "{u+2026}"  ; (…) horizontal ellipsis
compose[".."] := "{u+2026}"  ; (…) horizontal ellipsis
compose["a-"] := "{u+00aa}"  ; (ª) feminine ordinal indicator
compose["o-"] := "{u+00ba}"  ; (º) masculine ordinal indicator
compose["!!"] := "{u+00a1}"  ; (¡) inverted exclamation mark
compose["??"] := "{u+00bf}"  ; (¿) inverted question mark
compose["!?"] := "{u+203d}"  ; (‽) interrobang
compose["?!"] := "{u+2e18}"  ; (⸘) inverted interrobang
compose["oc"] := "{u+00a9}"  ; (©) copyright sign
compose["(c"] := "{u+00a9}"  ; (©) copyright sign
compose["op"] := "{u+2117}"  ; (℗) sound recording copyright
compose["(p"] := "{u+2117}"  ; (℗) sound recording copyright
compose["or"] := "{u+00ae}"  ; (®) registered sign
compose["(r"] := "{u+00ae}"  ; (®) registered sign
compose["+-"] := "{u+00b1}"  ; (±) plus-minus sign
compose["-+"] := "{u+2213}"  ; (∓) minus-or-plus sign
compose["%%"] := "{u+2030}"  ; (‰) per mille sign
compose["%3"] := "{u+2030}"  ; (‰) per mille sign
compose["%4"] := "{u+2031}"  ; (‱) per ten thousand sign
compose["!="] := "{u+2260}"  ; (≠) not equal to
compose["<>"] := "{u+2260}"  ; (≠) not equal to
compose["<="] := "{u+2264}"  ; (≤) less-than or equal to
compose[">="] := "{u+2265}"  ; (≥) greater-than or equal to
compose["<+"] := "{u+2a7d}"  ; (⩽) less-than or slanted equal to
compose[">+"] := "{u+2a7e}"  ; (⩾) greater-than or slanted equal to
compose["~~"] := "{u+2248}"  ; (≈) almost equal to
compose[";b"] := "{u+2022}"  ; (•) bullet
compose[";o"] := "{u+25e6}"  ; (◦) white bullet
compose[";w"] := "{u+25e6}"  ; (◦) white bullet
compose[";h"] := "{u+2043}"  ; (⁃) hyphen bullet
compose[";t"] := "{u+2023}"  ; (‣) triangular bullet
compose[";;"] := "{u+2022}"  ; (•) bullet
compose["<3"] := "{u+2665}"  ; (♥) black heart suit


; Compose :  Vulgar Fractions

compose["12"] := "{u+00bd}"  ; (½) vulgar fraction 1/2
compose["13"] := "{u+2153}"  ; (⅓) vulgar fraction 1/3
compose["23"] := "{u+2154}"  ; (⅔) vulgar fraction 2/3
compose["14"] := "{u+00bc}"  ; (¼) vulgar fraction 1/4
compose["34"] := "{u+00be}"  ; (¾) vulgar fraction 3/4
compose["15"] := "{u+2155}"  ; (⅕) vulgar fraction 1/5
compose["25"] := "{u+2156}"  ; (⅖) vulgar fraction 2/5
compose["35"] := "{u+2157}"  ; (⅗) vulgar fraction 3/5
compose["45"] := "{u+2158}"  ; (⅘) vulgar fraction 4/5
compose["16"] := "{u+2159}"  ; (⅙) vulgar fraction 1/6
compose["56"] := "{u+215a}"  ; (⅚) vulgar fraction 5/6
compose["17"] := "{u+2150}"  ; (⅐) vulgar fraction 1/7
compose["18"] := "{u+215b}"  ; (⅛) vulgar fraction 1/8
compose["38"] := "{u+215c}"  ; (⅜) vulgar fraction 3/8
compose["58"] := "{u+215d}"  ; (⅝) vulgar fraction 5/8
compose["78"] := "{u+215e}"  ; (⅞) vulgar fraction 7/8
compose["19"] := "{u+2151}"  ; (⅑) vulgar fraction 1/9
compose["10"] := "{u+2152}"  ; (⅒) vulgar fraction 1/10
compose["03"] := "{u+2189}"  ; (↉) vulgar fraction 0/3


; Compose :  Quotation Marks

compose[",`""] := "{u+201e}"  ; („) double low-9 quotation mark
compose["`","] := "{u+201e}"  ; („) double low-9 quotation mark
compose[",'"] := "{u+201a}"   ; (‚) single low-9 quotation mark
compose["',"] := "{u+201a}"   ; (‚) single low-9 quotation mark
compose[",,"] := "{u+201a}"   ; (‚) single low-9 quotation mark
compose["`"["] := "{u+201c}"  ; (“) left double quotation mark
compose["[`""] := "{u+201c}"  ; (“) left double quotation mark
compose["`"]"] := "{u+201d}"  ; (”) right double quotation mark
compose["]`""] := "{u+201d}"  ; (”) right double quotation mark
compose["'["] := "{u+2018}"   ; (‘) left single quotation mark
compose["['"] := "{u+2018}"   ; (‘) left single quotation mark
compose["']"] := "{u+2019}"   ; (’) right single quotation mark
compose["]'"] := "{u+2019}"   ; (’) right single quotation mark
compose["\`""] := "{u+201f}"  ; (‟) double high-reversed-9 quotation mark
compose["`"\"] := "{u+201f}"  ; (‟) double high-reversed-9 quotation mark
compose["\'"] := "{u+201b}"   ; (‛) single high-reversed-9 quotation mark
compose["'\"] := "{u+201b}"   ; (‛) single high-reversed-9 quotation mark
compose["<<"] := "{u+00ab}"   ; («) left-pointing double angle quotation mark
compose["<`""] := "{u+00ab}"  ; («) left-pointing double angle quotation mark
compose["`"<"] := "{u+00ab}"  ; («) left-pointing double angle quotation mark
compose[">>"] := "{u+00bb}"   ; (») right-pointing double angle quotation mark
compose[">`""] := "{u+00bb}"  ; (») right-pointing double angle quotation mark
compose["`">"] := "{u+00bb}"  ; (») right-pointing double angle quotation mark
compose["<'"] := "{u+2039}"   ; (‹) left-pointing single angle quotation mark
compose["'<"] := "{u+2039}"   ; (‹) left-pointing single angle quotation mark
compose[">'"] := "{u+203a}"   ; (›) right-pointing single angle quotation mark
compose["'>"] := "{u+203a}"   ; (›) right-pointing single angle quotation mark


; Compose :  Chess Pieces and Playing Card Suit Symbols

compose["Ck"] := "{u+2654}"  ; (♔) white chess king
compose["Cq"] := "{u+2655}"  ; (♕) white chess queen
compose["Cr"] := "{u+2656}"  ; (♖) white chess rook
compose["Cb"] := "{u+2657}"  ; (♗) white chess bishop
compose["Cn"] := "{u+2658}"  ; (♘) white chess knight
compose["Cp"] := "{u+2659}"  ; (♙) white chess pawn
compose["CK"] := "{u+265a}"  ; (♚) black chess king
compose["CQ"] := "{u+265b}"  ; (♛) black chess queen
compose["CR"] := "{u+265c}"  ; (♜) black chess rook
compose["CB"] := "{u+265d}"  ; (♝) black chess bishop
compose["CN"] := "{u+265e}"  ; (♞) black chess knight
compose["CP"] := "{u+265f}"  ; (♟) black chess pawn
compose["Cc"] := "{u+2667}"  ; (♧) white club suit
compose["CC"] := "{u+2663}"  ; (♣) black club suit
compose["Cd"] := "{u+2662}"  ; (♢) white diamond suit
compose["CD"] := "{u+2666}"  ; (♦) black diamond suit
compose["Ch"] := "{u+2661}"  ; (♡) white heart suit
compose["CH"] := "{u+2665}"  ; (♥) black heart suit
compose["Cs"] := "{u+2664}"  ; (♤) white spade suit
compose["CS"] := "{u+2660}"  ; (♠) black spade suit


; Compose :  Double Grave Accent

compose["Ga"] := "{u+0201}"  ; (ȁ) a with double grave
compose["GA"] := "{u+0200}"  ; (Ȁ) A with double grave
compose["Ge"] := "{u+0205}"  ; (ȅ) e with double grave
compose["GE"] := "{u+0204}"  ; (Ȅ) E with double grave
compose["Gi"] := "{u+0209}"  ; (ȉ) i with double grave
compose["GI"] := "{u+0208}"  ; (Ȉ) I with double grave
compose["Go"] := "{u+020d}"  ; (ȍ) o with double grave
compose["GO"] := "{u+020c}"  ; (Ȍ) O with double grave
compose["Gr"] := "{u+0211}"  ; (ȑ) r with double grave
compose["GR"] := "{u+0210}"  ; (Ȑ) R with double grave
compose["Gu"] := "{u+0215}"  ; (ȕ) u with double grave
compose["GU"] := "{u+0214}"  ; (Ȕ) U with double grave


; Compose :  Inverted Breve

compose["Ba"] := "{u+0203}"  ; (ȃ) a with inverted breve
compose["BA"] := "{u+0202}"  ; (Ȃ) A with inverted breve
compose["Be"] := "{u+0207}"  ; (ȇ) e with inverted breve
compose["BE"] := "{u+0206}"  ; (Ȇ) E with inverted breve
compose["Bi"] := "{u+020b}"  ; (ȋ) i with inverted breve
compose["BI"] := "{u+020a}"  ; (Ȋ) I with inverted breve
compose["Bo"] := "{u+020f}"  ; (ȏ) o with inverted breve
compose["BO"] := "{u+020e}"  ; (Ȏ) O with inverted breve
compose["Br"] := "{u+0213}"  ; (ȓ) r with inverted breve
compose["BR"] := "{u+0212}"  ; (Ȓ) R with inverted breve
compose["Bu"] := "{u+0217}"  ; (ȗ) u with inverted breve
compose["BU"] := "{u+0216}"  ; (Ȗ) U with inverted breve


; Compose :  Letters with Two Diacritical Marks

compose["Ma"] := "{u+01df}"  ; (ǟ) a with diaeresis and macron
compose["MA"] := "{u+01de}"  ; (Ǟ) A with diaeresis and macron
compose["Mq"] := "{u+01e1}"  ; (ǡ) a with dot above and macron
compose["MQ"] := "{u+01e0}"  ; (Ǡ) A with dot above and macron
compose["Mo"] := "{u+022b}"  ; (ȫ) o with diaeresis and macron
compose["MO"] := "{u+022a}"  ; (Ȫ) O with diaeresis and macron
compose["Mk"] := "{u+022d}"  ; (ȭ) o with tilde and macron
compose["MK"] := "{u+022c}"  ; (Ȭ) O with tilde and macron
compose["Ml"] := "{u+0231}"  ; (ȱ) o with dot above and macron
compose["ML"] := "{u+0230}"  ; (Ȱ) O with dot above and macron
compose["Mu"] := "{u+01d6}"  ; (ǖ) u with diaeresis and macron
compose["MU"] := "{u+01d5}"  ; (Ǖ) U with diaeresis and macron
compose["Mh"] := "{u+01d8}"  ; (ǘ) u with diaeresis and acute
compose["MH"] := "{u+01d7}"  ; (Ǘ) U with diaeresis and acute
compose["My"] := "{u+01da}"  ; (ǚ) u with diaeresis and caron
compose["MY"] := "{u+01d9}"  ; (Ǚ) U with diaeresis and caron
compose["Mj"] := "{u+01dc}"  ; (ǜ) u with diaeresis and grave
compose["MJ"] := "{u+01db}"  ; (Ǜ) U with diaeresis and grave


; Compose :  Circumflex Below

compose["Id"] := "{u+1e13}"  ; (ḓ) d with circumflex below
compose["ID"] := "{u+1e12}"  ; (Ḓ) D with circumflex below
compose["Ie"] := "{u+1e19}"  ; (ḙ) e with circumflex below
compose["IE"] := "{u+1e18}"  ; (Ḙ) E with circumflex below
compose["Il"] := "{u+1e3d}"  ; (ḽ) l with circumflex below
compose["IL"] := "{u+1e3c}"  ; (Ḽ) L with circumflex below
compose["In"] := "{u+1e4b}"  ; (ṋ) n with circumflex below
compose["IN"] := "{u+1e4a}"  ; (Ṋ) N with circumflex below
compose["It"] := "{u+1e71}"  ; (ṱ) t with circumflex below
compose["IT"] := "{u+1e70}"  ; (Ṱ) T with circumflex below
compose["Iu"] := "{u+1e77}"  ; (ṷ) u with circumflex below
compose["IU"] := "{u+1e76}"  ; (Ṷ) U with circumflex below


; Compose :  Line Below and Tilde Below

compose["Lb"] := "{u+1e07}"  ; (ḇ) b with line below
compose["LB"] := "{u+1e06}"  ; (Ḇ) B with line below
compose["Ld"] := "{u+1e0f}"  ; (ḏ) d with line below
compose["LD"] := "{u+1e0e}"  ; (Ḏ) D with line below
compose["Le"] := "{u+1e1b}"  ; (ḛ) e with tilde below
compose["LE"] := "{u+1e1a}"  ; (Ḛ) E with tilde below
compose["Lh"] := "{u+1e96}"  ; (ẖ) h with line below
compose["Li"] := "{u+1e2d}"  ; (ḭ) i with tilde below
compose["LI"] := "{u+1e2c}"  ; (Ḭ) I with tilde below
compose["Lk"] := "{u+1e35}"  ; (ḵ) k with line below
compose["LK"] := "{u+1e34}"  ; (Ḵ) K with line below
compose["Ll"] := "{u+1e3b}"  ; (ḻ) l with line below
compose["LL"] := "{u+1e3a}"  ; (Ḻ) L with line below
compose["Ln"] := "{u+1e49}"  ; (ṉ) n with line below
compose["LN"] := "{u+1e48}"  ; (Ṉ) N with line below
compose["Lr"] := "{u+1e5f}"  ; (ṟ) r with line below
compose["LR"] := "{u+1e5e}"  ; (Ṟ) R with line below
compose["Lt"] := "{u+1e6f}"  ; (ṯ) t with line below
compose["LT"] := "{u+1e6e}"  ; (Ṯ) T with line below
compose["Lu"] := "{u+1e75}"  ; (ṵ) u with tilde below
compose["LU"] := "{u+1e74}"  ; (Ṵ) U with tilde below
compose["Lz"] := "{u+1e95}"  ; (ẕ) z with line below
compose["LZ"] := "{u+1e94}"  ; (Ẕ) Z with line below


; Compose :  Ring Below, Breve Below and Diaeresis Below

compose["Ra"] := "{u+1e01}"  ; (ḁ) a with ring below
compose["RA"] := "{u+1e00}"  ; (Ḁ) A with ring below
compose["Rh"] := "{u+1e2b}"  ; (ḫ) h with breve below
compose["RH"] := "{u+1e2a}"  ; (Ḫ) H with breve below
compose["Ru"] := "{u+1e73}"  ; (ṳ) u with diaeresis below
compose["RU"] := "{u+1e72}"  ; (Ṳ) U with diaeresis below


; Compose :  Hook Above

compose["?a"] := "{u+1ea3}"  ; (ả) a with hook above
compose["?A"] := "{u+1ea2}"  ; (Ả) A with hook above
compose["?e"] := "{u+1ebb}"  ; (ẻ) e with hook above
compose["?E"] := "{u+1eba}"  ; (Ẻ) E with hook above
compose["?i"] := "{u+1ec9}"  ; (ỉ) i with hook above
compose["?I"] := "{u+1ec8}"  ; (Ỉ) I with hook above
compose["?o"] := "{u+1ecf}"  ; (ỏ) o with hook above
compose["?O"] := "{u+1ece}"  ; (Ỏ) O with hook above
compose["?u"] := "{u+1ee7}"  ; (ủ) u with hook above
compose["?U"] := "{u+1ee6}"  ; (Ủ) U with hook above
compose["?y"] := "{u+1ef7}"  ; (ỷ) y with hook above
compose["?Y"] := "{u+1ef6}"  ; (Ỷ) Y with hook above


; Compose :  Dot Below

compose["!a"] := "{u+1ea1}"  ; (ạ) a with dot below
compose["!A"] := "{u+1ea0}"  ; (Ạ) A with dot below
compose["!b"] := "{u+1e05}"  ; (ḅ) b with dot below
compose["!B"] := "{u+1e04}"  ; (Ḅ) B with dot below
compose["!d"] := "{u+1e0d}"  ; (ḍ) d with dot below
compose["!D"] := "{u+1e0c}"  ; (Ḍ) D with dot below
compose["!e"] := "{u+1eb9}"  ; (ẹ) e with dot below
compose["!E"] := "{u+1eb8}"  ; (Ẹ) E with dot below
compose["!h"] := "{u+1e25}"  ; (ḥ) h with dot below
compose["!H"] := "{u+1e24}"  ; (Ḥ) H with dot below
compose["!i"] := "{u+1ecb}"  ; (ị) i with dot below
compose["!I"] := "{u+1eca}"  ; (Ị) I with dot below
compose["!k"] := "{u+1e33}"  ; (ḳ) k with dot below
compose["!K"] := "{u+1e32}"  ; (Ḳ) K with dot below
compose["!l"] := "{u+1e37}"  ; (ḷ) l with dot below
compose["!L"] := "{u+1e36}"  ; (Ḷ) L with dot below
compose["!m"] := "{u+1e43}"  ; (ṃ) m with dot below
compose["!M"] := "{u+1e42}"  ; (Ṃ) M with dot below
compose["!n"] := "{u+1e47}"  ; (ṇ) n with dot below
compose["!N"] := "{u+1e46}"  ; (Ṇ) N with dot below
compose["!o"] := "{u+1ecd}"  ; (ọ) o with dot below
compose["!O"] := "{u+1ecc}"  ; (Ọ) O with dot below
compose["!r"] := "{u+1e5b}"  ; (ṛ) r with dot below
compose["!R"] := "{u+1e5a}"  ; (Ṛ) R with dot below
compose["!s"] := "{u+1e63}"  ; (ṣ) s with dot below
compose["!S"] := "{u+1e62}"  ; (Ṣ) S with dot below
compose["!t"] := "{u+1e6d}"  ; (ṭ) t with dot below
compose["!T"] := "{u+1e6c}"  ; (Ṭ) T with dot below
compose["!u"] := "{u+1ee5}"  ; (ụ) u with dot below
compose["!U"] := "{u+1ee4}"  ; (Ụ) U with dot below
compose["!v"] := "{u+1e7f}"  ; (ṿ) v with dot below
compose["!V"] := "{u+1e7e}"  ; (Ṿ) V with dot below
compose["!w"] := "{u+1e89}"  ; (ẉ) w with dot below
compose["!W"] := "{u+1e88}"  ; (Ẉ) W with dot below
compose["!y"] := "{u+1ef5}"  ; (ỵ) y with dot below
compose["!Y"] := "{u+1ef4}"  ; (Ỵ) Y with dot below
compose["!z"] := "{u+1e93}"  ; (ẓ) z with dot below
compose["!Z"] := "{u+1e92}"  ; (Ẓ) Z with dot below


; Configuration :  'AltGr (RAlt)' and 'AltGr (RAlt) + Shift' modifiers

; Key :  1
>!sc002::
<^>!sc002::Send "{u+00a1}"   ; (¡) inverted exclamation mark
>!+sc002::
<^>!+sc002::Send "{u+00b9}"  ; (¹) superscript 1

; Key :  2
>!sc003::
<^>!sc003::Send "{u+00b2}"   ; (²) superscript 2
>!+sc003::
<^>!+sc003::Send "{u+266b}"  ; (♫) beamed eighth notes

; Key :  3
>!sc004::
<^>!sc004::Send "{u+00b3}"   ; (³) superscript 3
>!+sc004::
<^>!+sc004::Send "{u+00a7}"  ; (§) section sign

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
    Send "{u+00cd}"  ; (Í) I with acute
  else
    Send "{u+00ed}"  ; (í) i with acute
}
>!+sc007::
<^>!+sc007:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ed}"  ; (í) i with acute
  else
    Send "{u+00cd}"  ; (Í) I with acute
}

; Key :  7
>!sc008::
<^>!sc008:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00cc}"  ; (Ì) I with grave
  else
    Send "{u+00ec}"  ; (ì) i with grave
}
>!+sc008::
<^>!+sc008:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00ec}"  ; (ì) i with grave
  else
    Send "{u+00cc}"  ; (Ì) I with grave
}

; Key :  8
>!sc009::
<^>!sc009::Send "{u+201e}"   ; („) double low-9 quotation mark
>!+sc009::
<^>!+sc009::Send "{u+266a}"  ; (♪) eighth note

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
<^>!sc027:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d3}"  ; (Ó) O with acute
  else
    Send "{u+00f3}"  ; (ó) o with acute
}
>!+sc027::
<^>!+sc027:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f3}"  ; (ó) o with acute
  else
    Send "{u+00d3}"  ; (Ó) O with acute
}

; Key :  ' / " (apostrophe / quotation mark)
>!sc028::
<^>!sc028:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d2}"  ; (Ò) O with grave
  else
    Send "{u+00f2}"  ; (ò) o with grave
}
>!+sc028::
<^>!+sc028:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f2}"  ; (ò) o with grave
  else
    Send "{u+00d2}"  ; (Ò) O with grave
}

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
    Send "{u+00c3}"  ; (Ã) A with tilde
  else
    Send "{u+00e3}"  ; (ã) a with tilde
}
>!+sc02F::
<^>!+sc02F:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00e3}"  ; (ã) a with tilde
  else
    Send "{u+00c3}"  ; (Ã) A with tilde
}

; Key :  B
>!sc030::
<^>!sc030:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00d5}"  ; (Õ) O with tilde
  else
    Send "{u+00f5}"  ; (õ) o with tilde
}
>!+sc030::
<^>!+sc030:: {
  if GetKeyState("CapsLock", "T")
    Send "{u+00f5}"  ; (õ) o with tilde
  else
    Send "{u+00d5}"  ; (Õ) O with tilde
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
<^>!sc033::Send "{u+00b0}"   ; (°) degree sign
>!+sc033::
<^>!+sc033::Send "{u+2264}"  ; (≤) less-than or equal to

; Key :  . / > (period / greater-than sign)
>!sc034::
<^>!sc034::Send "{u+00b7}"   ; (·) middle dot
>!+sc034::
<^>!+sc034::Send "{u+2265}"  ; (≥) greater-than or equal to

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

>!sc029::      ; Right Alt + Grave Accent
>!sc056::      ; Right Alt + ISO Key
<^>!sc029::    ; AltGr + Grave Accent
<^>!sc056:: {  ; AltGr + ISO Key
  ih := InputHook("L2", gEndKeys)
  ih.Start(), ih.Wait()
  if compose.Has(ih.Input)
    Send compose[ih.Input]
}
