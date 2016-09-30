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
cap { role: "escape"       text: "EJECT"                   size: U100   color: "YY"  }
cap { role: "escape"       text: "EJECT"                   size: U100   color: "GSM" }
cap { role: "escape"       text: "EJECT"                   size: U100   color: "BFU" }
cap { role: "escape"       text: "EJECT"                   size: U100   color: "RAS" }

# Function keys.
cap { role: "F1"                                           size: U100   color: "BFU" }
cap { role: "F2"                                           size: U100   color: "BFU" }
cap { role: "F3"                                           size: U100   color: "BFU" }
cap { role: "F4"                                           size: U100   color: "BFU" }
cap { role: "F5"                                           size: U100   color: "GSM" }
cap { role: "F6"                                           size: U100   color: "GSM" }
cap { role: "F7"                                           size: U100   color: "GSM" }
cap { role: "F8"                                           size: U100   color: "GSM" }
cap { role: "F9"                                           size: U100   color: "BFU" }
cap { role: "F10"                                          size: U100   color: "BFU" }
cap { role: "F11"                                          size: U100   color: "BFU" }
cap { role: "F12"                                          size: U100   color: "BFU" }

cap { role: "print-screen" text: "PRINT SCRN"              size: U100   color: "GSM" }
cap { role: "scroll-lock"  text: "SCRL LOCK"               size: U100   color: "GSM" }
cap { role: "pause"        text: "PAUSE"                   size: U100   color: "GSM" }

# Top row.
cap { role: "grave"            text: "` ~"                     size: U100   color: "BFU" }

cap { role: "grave"            text: "` ~"                     size: U100   color: "GSM" }
cap { role: "1"            text: "1 !"                     size: U100   color: "BFU" }
cap { role: "2"            text: "2 @"                     size: U100   color: "BFU" }
cap { role: "3"            text: "3 #"                     size: U100   color: "BFU" }
cap { role: "4"            text: "4 $"                     size: U100   color: "BFU" }
cap { role: "5"            text: "5 %"                     size: U100   color: "BFU" }
cap { role: "6"            text: "6 ^"                     size: U100   color: "BFU" }
cap { role: "7"            text: "7 &"                     size: U100   color: "BFU" }
cap { role: "8"            text: "8 *"                     size: U100   color: "BFU" }
cap { role: "9"            text: "9 ("                     size: U100   color: "BFU" }
cap { role: "0"            text: "0 )"                     size: U100   color: "BFU" }
cap { role: "minus"            text: "- _"                     size: U100   color: "BFU" }
cap { role: "equal"            text: "= +"                     size: U100   color: "BFU" }
cap { role: "backspace"                                    size: U200   color: "GSM" }

# Q row.
cap { role: "tab"          text: "TAB"                     size: U100   color: "GSM" }
cap { role: "q"                                            size: U100   color: "BFU" }
cap { role: "w"                                            size: U100   color: "BFU" }
cap { role: "e"                                            size: U100   color: "BFU" }
cap { role: "r"                                            size: U100   color: "BFU" }
cap { role: "t"                                            size: U100   color: "BFU" }
cap { role: "y"                                            size: U100   color: "BFU" }
cap { role: "u"                                            size: U100   color: "BFU" }
cap { role: "i"                                            size: U100   color: "BFU" }
cap { role: "o"                                            size: U100   color: "BFU" }
cap { role: "p"                                            size: U100   color: "BFU" }
cap { role: "["            text: "[ {"                     size: U100   color: "BFU" }
cap { role: "]"            text: "] }"                     size: U100   color: "BFU" }
cap { role: "backslash"           text: "\\ |"                    size: U150 color: "GSM" }

# A row.
cap { role: "caps-lock"    text: "CAPS LOCK"               size: U150 color: "GSM" }
cap { role: "a"                                            size: U100   color: "BFU" }
cap { role: "s"                                            size: U100   color: "BFU" }
cap { role: "d"                                            size: U100   color: "BFU" }
cap { role: "f"                                            size: U100   color: "BFU" homing: DEEP }
cap { role: "g"                                            size: U100   color: "BFU" }
cap { role: "h"                                            size: U100   color: "BFU" }
cap { role: "j"                                            size: U100   color: "BFU" homing: DEEP }
cap { role: "k"                                            size: U100   color: "BFU" }
cap { role: "l"                                            size: U100   color: "BFU" }
cap { role: "semicolon"            text: "; :"                     size: U100   color: "BFU" }
cap { role: "apostrophe"            text: "' \""                    size: U100   color: "BFU" }
cap { role: "enter"        text: "ENTER"                   size: U225 color: "GSM" }

# Z row.
cap { role: "shift"        text: "SHIFT"                   size: U225 color: "GSM" }
cap { role: "z"                                            size: U100   color: "BFU" }
cap { role: "x"                                            size: U100   color: "BFU" }
cap { role: "c"                                            size: U100   color: "BFU" }
cap { role: "v"                                            size: U100   color: "BFU" }
cap { role: "b"                                            size: U100   color: "BFU" }
cap { role: "n"                                            size: U100   color: "BFU" }
cap { role: "m"                                            size: U100   color: "BFU" }
cap { role: "comma"            text: ", <"                     size: U100   color: "BFU" }
cap { role: "period"            text: ". >"                     size: U100   color: "BFU" }
cap { role: "slash"            text: "/ :"                     size: U100   color: "BFU" }
cap { role: "shift"        text: "SHIFT"                   size: U275 color: "GSM" }

cap { role: "control"      text: "CTRL"                    size: U125 color: "GSM" }
cap {                      text: "DZ"                      size: U125 color: "GSM" }
cap { role: "alt"          text: "ATL"                     size: U125 color: "GSM" }
cap { role: "spacebar"                                                     size: U625U color: "BFU" }
cap { role: "alt"          text: "ATL"                     size: U125 color: "GSM" }
cap {                      text: "DZ"                      size: U125 color: "GSM" }
cap {                      text: "DANGER ZONE"             size: U125 color: "GSM" }
cap { role: "control"      text: "CTRL"                    size: U125 color: "GSM" }

cap { role: "win"          text: "WIN"                     size: U125 color: "GSM" }

cap { role: "f"                                            size: U100   color: "BFU" homing: BUMP }
cap { role: "j"                                            size: U100   color: "BFU" homing: BUMP }

cap { role: "win"          text: "WIN"                     size: U125 color: "GSM" }
cap { role: "menu"         text: "MENU"                    size: U125 color: "GSM" }

cap { role: "insert"       text: "INS"                     size: U100   color: "GSM" }
cap { role: "delete"       text: "DEL"                     size: U100   color: "GSM" }
cap { role: "home"         text: "HOME"                    size: U100   color: "GSM" }
cap { role: "end"          text: "END"                     size: U100   color: "GSM" }
cap { role: "page-up"      text: "PG UP"                   size: U100   color: "GSM" }
cap { role: "page-down"    text: "PG DN"                   size: U100   color: "GSM" }

cap { role: "left"         text: "<<"                      size: U100   color: "BFU" }
cap { role: "right"        text: ">>"                      size: U100   color: "BFU" }
cap { role: "up"           text: "^^"                      size: U100   color: "BFU" }
cap { role: "down"         text: "vv"                      size: U100   color: "BFU" }

cap { role: "backslash"           text: "\\ |"                    size: U150 color: "BFU" }

cap { role: "enter"        text: "ENTER"                   size: U225 color: "YY" }
