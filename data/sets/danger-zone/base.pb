set {
  set_name: "Danger Zone SA Keycap Set"
  profile: SA_R3
  stem: CHERRY
  material: ABS

  color_scheme {
    group { name: "blue" background: "BFU" }
    group { name: "grey" background: "GSM" }
    group { name: "yellow" background: "YY" }
    group { name: "red" background: "RAS" }
  }
}

kit_name: "Base Kit"

# Eject keys.
key { role: "escape"       text: "EJECT"                   size: U100   color: "YY"  }
key { role: "escape"       text: "EJECT"                   size: U100   color: "GSM" }
key { role: "escape"       text: "EJECT"                   size: U100   color: "BFU" }
key { role: "escape"       text: "EJECT"                   size: U100   color: "RAS" }

# Function keys.
key { role: "F1"                                           size: U100   color: "BFU" }
key { role: "F2"                                           size: U100   color: "BFU" }
key { role: "F3"                                           size: U100   color: "BFU" }
key { role: "F4"                                           size: U100   color: "BFU" }
key { role: "F5"                                           size: U100   color: "GSM" }
key { role: "F6"                                           size: U100   color: "GSM" }
key { role: "F7"                                           size: U100   color: "GSM" }
key { role: "F8"                                           size: U100   color: "GSM" }
key { role: "F9"                                           size: U100   color: "BFU" }
key { role: "F10"                                          size: U100   color: "BFU" }
key { role: "F11"                                          size: U100   color: "BFU" }
key { role: "F12"                                          size: U100   color: "BFU" }

key { role: "print-screen" text: "PRINT SCRN"              size: U100   color: "GSM" }
key { role: "scroll-lock"  text: "SCRL LOCK"               size: U100   color: "GSM" }
key { role: "pause"        text: "PAUSE"                   size: U100   color: "GSM" }

# Top row.
key { role: "grave"            text: "` ~"                     size: U100   color: "BFU" }

key { role: "grave"            text: "` ~"                     size: U100   color: "GSM" }
key { role: "1"            text: "1 !"                     size: U100   color: "BFU" }
key { role: "2"            text: "2 @"                     size: U100   color: "BFU" }
key { role: "3"            text: "3 #"                     size: U100   color: "BFU" }
key { role: "4"            text: "4 $"                     size: U100   color: "BFU" }
key { role: "5"            text: "5 %"                     size: U100   color: "BFU" }
key { role: "6"            text: "6 ^"                     size: U100   color: "BFU" }
key { role: "7"            text: "7 &"                     size: U100   color: "BFU" }
key { role: "8"            text: "8 *"                     size: U100   color: "BFU" }
key { role: "9"            text: "9 ("                     size: U100   color: "BFU" }
key { role: "0"            text: "0 )"                     size: U100   color: "BFU" }
key { role: "minus"            text: "- _"                     size: U100   color: "BFU" }
key { role: "equal"            text: "= +"                     size: U100   color: "BFU" }
key { role: "backspace"                                    size: U200   color: "GSM" }

# Q row.
key { role: "tab"          text: "TAB"                     size: U100   color: "GSM" }
key { role: "q"                                            size: U100   color: "BFU" }
key { role: "w"                                            size: U100   color: "BFU" }
key { role: "e"                                            size: U100   color: "BFU" }
key { role: "r"                                            size: U100   color: "BFU" }
key { role: "t"                                            size: U100   color: "BFU" }
key { role: "y"                                            size: U100   color: "BFU" }
key { role: "u"                                            size: U100   color: "BFU" }
key { role: "i"                                            size: U100   color: "BFU" }
key { role: "o"                                            size: U100   color: "BFU" }
key { role: "p"                                            size: U100   color: "BFU" }
key { role: "["            text: "[ {"                     size: U100   color: "BFU" }
key { role: "]"            text: "] }"                     size: U100   color: "BFU" }
key { role: "backslash"           text: "\\ |"                    size: U150 color: "GSM" }

# A row.
key { role: "caps-lock"    text: "CAPS LOCK"               size: U150 color: "GSM" }
key { role: "a"                                            size: U100   color: "BFU" }
key { role: "s"                                            size: U100   color: "BFU" }
key { role: "d"                                            size: U100   color: "BFU" }
key { role: "f"                                            size: U100   color: "BFU" homing: DEEP }
key { role: "g"                                            size: U100   color: "BFU" }
key { role: "h"                                            size: U100   color: "BFU" }
key { role: "j"                                            size: U100   color: "BFU" homing: DEEP }
key { role: "k"                                            size: U100   color: "BFU" }
key { role: "l"                                            size: U100   color: "BFU" }
key { role: "semicolon"            text: "; :"                     size: U100   color: "BFU" }
key { role: "apostrophe"            text: "' \""                    size: U100   color: "BFU" }
key { role: "enter"        text: "ENTER"                   size: U225 color: "GSM" }

# Z row.
key { role: "shift"        text: "SHIFT"                   size: U225 color: "GSM" }
key { role: "z"                                            size: U100   color: "BFU" }
key { role: "x"                                            size: U100   color: "BFU" }
key { role: "c"                                            size: U100   color: "BFU" }
key { role: "v"                                            size: U100   color: "BFU" }
key { role: "b"                                            size: U100   color: "BFU" }
key { role: "n"                                            size: U100   color: "BFU" }
key { role: "m"                                            size: U100   color: "BFU" }
key { role: "comma"            text: ", <"                     size: U100   color: "BFU" }
key { role: "period"            text: ". >"                     size: U100   color: "BFU" }
key { role: "slash"            text: "/ :"                     size: U100   color: "BFU" }
key { role: "shift"        text: "SHIFT"                   size: U275 color: "GSM" }

key { role: "control"      text: "CTRL"                    size: U125 color: "GSM" }
key {                      text: "DZ"                      size: U125 color: "GSM" }
key { role: "alt"          text: "ATL"                     size: U125 color: "GSM" }
key { role: "spacebar"                                                     size: U625X color: "BFU" }
key { role: "alt"          text: "ATL"                     size: U125 color: "GSM" }
key {                      text: "DZ"                      size: U125 color: "GSM" }
key {                      text: "DANGER ZONE"             size: U125 color: "GSM" }
key { role: "control"      text: "CTRL"                    size: U125 color: "GSM" }

key { role: "win"          text: "WIN"                     size: U125 color: "GSM" }

key { role: "f"                                            size: U100   color: "BFU" homing: BUMP }
key { role: "j"                                            size: U100   color: "BFU" homing: BUMP }

key { role: "win"          text: "WIN"                     size: U125 color: "GSM" }
key { role: "menu"         text: "MENU"                    size: U125 color: "GSM" }

key { role: "insert"       text: "INS"                     size: U100   color: "GSM" }
key { role: "delete"       text: "DEL"                     size: U100   color: "GSM" }
key { role: "home"         text: "HOME"                    size: U100   color: "GSM" }
key { role: "end"          text: "END"                     size: U100   color: "GSM" }
key { role: "page-up"      text: "PG UP"                   size: U100   color: "GSM" }
key { role: "page-down"    text: "PG DN"                   size: U100   color: "GSM" }

key { role: "left"         text: "<<"                      size: U100   color: "BFU" }
key { role: "right"        text: ">>"                      size: U100   color: "BFU" }
key { role: "up"           text: "^^"                      size: U100   color: "BFU" }
key { role: "down"         text: "vv"                      size: U100   color: "BFU" }

key { role: "backslash"           text: "\\ |"                    size: U150 color: "BFU" }

key { role: "enter"        text: "ENTER"                   size: U225 color: "YY" }
