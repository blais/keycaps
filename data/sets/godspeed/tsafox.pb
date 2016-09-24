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

key { role: "backspace" text: "BACK SPACE" size: U100 color: "BLU" profile: SA_R1 }
key { role: "backslash" text: "\\ |"       size: U100 color: "BLU" profile: SA_R1 }
key { role: "backslash" text: "\\ |"       size: U100 color: "WHT" profile: SA_R1 }

key { role: "page-up"   text: "PAGE UP"    size: U100 color: "BLU" profile: SA_R2 }
key { role: "backspace" text: "ERASE"      size: U150 color: "BLU" profile: SA_R2 }

key { role: "page-up"   text: "PAGE UP"    size: U100 color: "BLU" profile: SA_R3 }
key { role: "page-down" text: "PAGE DOWN"  size: U100 color: "BLU" profile: SA_R3 }
key { role: "insert"    text: "INS"        size: U100 color: "BLU" profile: SA_R3 }
key { role: "caps-lock" text: "CAPS LOCK"  size: U175 color: "BLU" profile: SA_R3 stepped: true }
key { role: "control"   text: "CTRL"       size: U175 color: "BLU" profile: SA_R3 stepped: true }
key { role: "shift"     text: "SHIFT"      size: U175 color: "BLU" profile: SA_R3 }
key { role: "shift"     text: "SHIFT"      size: U225 color: "BLU" profile: SA_R3 }

key { role: "function"  text: "FN"         size: U100 color: "BLU" profile: SA_R4 }
key { role: "page-down" text: "PAGE DOWN"  size: U100 color: "BLU" profile: SA_R4 }
key { role: "delete"    text: "DEL"        size: U100 color: "BLU" profile: SA_R4 }
key { role: "shift"     text: "SHIFT"      size: U175 color: "BLU" profile: SA_R4 }
key { role: "shift"     text: "SHIFT"      size: U225 color: "BLU" profile: SA_R4 }

key { role: "control"   text: "CTRL"       size: U150 color: "BLU" profile: SA_R3 repeat: 2 }
key { role: "alt"       text: "ALT"        size: U150 color: "BLU" profile: SA_R3 repeat: 2 }

key { role: "backspace" text: "ERASE"      size: U150 color: "BLU" profile: SA_R3 repeat: 2 }
key { role: "control"   text: "CTRL"       size: U100 color: "BLU" profile: SA_R3 }
key { role: "alt"       text: "ALT"        size: U100 color: "BLU" profile: SA_R3 }
key {                   text: "CMD"        size: U100 color: "BLU" profile: SA_R3 }
key {                   text: "SYS"        size: U100 color: "BLU" profile: SA_R3 }
key {                   text: "FN"         size: U100 color: "BLU" profile: SA_R3 }

key { role: "spacebar"                     size: U700 color: "WHT" profile: SA_R3 }
