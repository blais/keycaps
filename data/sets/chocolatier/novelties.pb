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

kit_name: "Novelties"

# R1.
key { glyph: "willy-wonka-cursive-w" size: U100 color: "TBN" profile: SA_R1 }
key { glyph: "willy-wonka-cursive-w" size: U100 color: "RA"  profile: SA_R1 }
key { glyph: "willy-wonka-cursive-w" size: U100 color: "WBO" profile: SA_R1 }
key { glyph: "willy-wonka-cursive-w" size: U100 color: "BDH" profile: SA_R1 }
key { glyph: "willy-wonka-elevator"  size: U100 color: "BDH" profile: SA_R1 }

# R2.
key { role: "up"  glyph: "up-arrow"  size: U100 color: "TBN" profile: SA_R2 }

# R3.
key { role: "left"  glyph: "left-arrow"  size: U100 color: "TBN" profile: SA_R3 }
key { role: "down"  glyph: "down-arrow"  size: U100 color: "TBN" profile: SA_R3 }
key { role: "right" glyph: "right-arrow"  size: U100 color: "TBN" profile: SA_R3 }
key { glyph: "willy-wonka-cursive-w" size: U100 color: "TBN" profile: SA_R3 }
key { glyph: "willy-wonka-cursive-w" size: U100 color: "TBN" profile: SA_R3 }
key { role: "control" text: "UP AND OUT" size: U175 color: "WBO" profile: SA_R3 }

key { glyph: "willy-wonka-cursive-w" size: U125 color: "TBN" profile: SA_R3 }
key { glyph: "willy-wonka-cursive-w" size: U125 color: "TBN" profile: SA_R3 }
key { role: "enter" text: "GOLDEN TICKET" size: U225 color: "YCF" profile: SA_R3 }

# R4.
key { role: "up"  glyph: "up-arrow"  size: U100 color: "TBN" profile: SA_R4 }
