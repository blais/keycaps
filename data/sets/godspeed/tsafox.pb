set {
  set_name: "Godspeed Custom SA Keycap Set"
  designer: "MiTo"
  manufacturer: "Signature Plastics"
  material: ABS
  stem: CHERRY
  profile: SA

  color_scheme {
    group { name: "Light Gray"   background: "WBO" }
    group { name: "Light Blue"   background: "BFJ" }
    group { name: "Light Yellow" background: "YCE" }
    group { name: "Red"          background: "RA" }
    group { name: "Cyan"         background: "VCO" }
    group { name: "Medium Gray"  background: "GTD" }
  }
}

kit_name: "Tsafox"


cap { role: "backspace" text: "BACK SPACE" size: U100 color: "BFJ" profile: SA_R1 }
cap { role: "backslash" text: "\\ |"       size: U100 color: "BFJ" profile: SA_R1 }
cap { role: "backslash" text: "\\ |"       size: U100 color: "WBO" profile: SA_R1 }

cap { role: "page-up"   text: "PAGE UP"    size: U100 color: "BFJ" profile: SA_R2 }
cap { role: "backspace" text: "ERASE"      size: U150 color: "BFJ" profile: SA_R2 }

cap { role: "page-up"   text: "PAGE UP"    size: U100 color: "BFJ" profile: SA_R3 }
cap { role: "page-down" text: "PAGE DOWN"  size: U100 color: "BFJ" profile: SA_R3 }
cap { role: "insert"    text: "INS"        size: U100 color: "BFJ" profile: SA_R3 }
cap { role: "caps-lock" text: "CAPS LOCK"  size: U175 color: "BFJ" profile: SA_R3 stepped: true }
cap { role: "control"   text: "CTRL"       size: U175 color: "BFJ" profile: SA_R3 stepped: true }
cap { role: "shift"     text: "SHIFT"      size: U175 color: "BFJ" profile: SA_R3 }
cap { role: "shift"     text: "SHIFT"      size: U225 color: "BFJ" profile: SA_R3 }

cap { role: "function"  text: "FN"         size: U100 color: "BFJ" profile: SA_R4 }
cap { role: "page-down" text: "PAGE DOWN"  size: U100 color: "BFJ" profile: SA_R4 }
cap { role: "delete"    text: "DEL"        size: U100 color: "BFJ" profile: SA_R4 }
cap { role: "shift"     text: "SHIFT"      size: U175 color: "BFJ" profile: SA_R4 }
cap { role: "shift"     text: "SHIFT"      size: U225 color: "BFJ" profile: SA_R4 }

cap { role: "control"   text: "CTRL"       size: U150 color: "BFJ" profile: SA_R3 repeat: 2 }
cap { role: "alt"       text: "ALT"        size: U150 color: "BFJ" profile: SA_R3 repeat: 2 }

cap { role: "backspace" text: "ERASE"      size: U150 color: "BFJ" profile: SA_R3 repeat: 2 }
cap { role: "control"   text: "CTRL"       size: U100 color: "BFJ" profile: SA_R3 }
cap { role: "alt"       text: "ALT"        size: U100 color: "BFJ" profile: SA_R3 }
cap {                   text: "CMD"        size: U100 color: "BFJ" profile: SA_R3 }
cap {                   text: "SYS"        size: U100 color: "BFJ" profile: SA_R3 }
cap {                   text: "FN"         size: U100 color: "BFJ" profile: SA_R3 }

cap { role: "spacebar"                     size: U700 color: "WBO" profile: SA_R3 }

cap { role: "spacebar"                     size: U700 color: "BFJ" profile: SA_R3 }
