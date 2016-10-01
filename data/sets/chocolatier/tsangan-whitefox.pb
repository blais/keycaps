set {
  set_name: "The Amazing Chocolatier Custom SA Keycap Set"
  designer: "Zambumon"
  manufacturer: "Signature Plastics"
  material: ABS
  stem: CHERRY
  url: "https://www.massdrop.com/buy/the-amazing-chocolatier-custom-sa-keycap-set"

  color_scheme {
    group { name: "Light brown" background: "TGH" }
    group { name: "Dark brown" background: "TBN" }
    group { name: "Yellow" background: "YCF" }
    group { name: "Red" background: "RA" }
    group { name: "White" background: "WBO" }
    group { name: "Blue" background: "BDH" }
  }
}

kit_name: "Tsangan/Whitefox"

# R1.
cap { role: "backspace" text: "BACK SPACE" size: U100   color: "TBN" profile: SA row: R1 }
cap { role: "backslash" text: "\\ |"       size: U100   color: "TGH" profile: SA row: R1 }
cap { role: "backslash" text: "\\ |"       size: U100   color: "TBH" profile: SA row: R1 }

# R2.
cap { role: "delete"    text: "DELETE"     size: U150 color: "TBN" profile: SA row: R2 }
cap { role: "page-up"   text: "PAGE UP"    size: U100   color: "TBN" profile: SA row: R2 }

# R3.
cap { role: "page-up"   text: "PAGE UP"    size: U100   color: "TBN" profile: SA row: R3 }
cap { role: "page-down" text: "PAGE DOWN"  size: U100   color: "TBN" profile: SA row: R3 }
cap { role: "insert"    text: "INS"        size: U100   color: "TBN" profile: SA row: R3 }
cap { role: "caps-lock" text: "CAPS LOCK"  size: U175 color: "TBN" profile: SA row: R3 stepped: true }
cap { role: "control"   text: "CTRL"       size: U175 color: "TBN" profile: SA row: R3 stepped: true }

# R4.
cap { role: "page-down" text: "PAGE DOWN"  size: U100   color: "TBN" profile: SA row: R4 }
cap { role: "shift"     text: "SHIFT"      size: U225 color: "TBN" profile: SA row: R4 }
cap { role: "shift"     text: "SHIFT"      size: U175 color: "TBN" profile: SA row: R4 }
cap { role: "function"        text: "FN"         size: U100   color: "TBN" profile: SA row: R4 }
cap { role: "delete"    text: "DEL"        size: U100   color: "TBN" profile: SA row: R4 }

# R3.
cap { role: "control"   text: "CTRL"       size: U150 color: "TBN" profile: SA row: R3 repeat: 2 }
cap { role: "alt"       text: "ALT"        size: U150 color: "TBN" profile: SA row: R3 repeat: 2 }
cap { role: "function"        text: "FN"         size: U100   color: "TBN" profile: SA row: R3 }
cap { role: "control"   text: "CTRL"       size: U100   color: "TBN" profile: SA row: R3 }
cap { role: "alt"       text: "ALT"        size: U100   color: "TBN" profile: SA row: R3 }
cap { role: "alt"       text: "ALT"        size: U100   color: "TBN" profile: SA row: R3 }
cap { role: "control"   text: "CTRL"       size: U100   color: "TBN" profile: SA row: R3 }
cap {                   text: "SYS"        size: U100   color: "TBN" profile: SA row: R3 repeat: 2 }
cap { role: "meta"      text: "META"       size: U100   color: "TBN" profile: SA row: R3 }

cap { role: "spacebar"                     size: U700   color: "TGH" profile: SA row: R3 }
