set {
  set_name: "DSA \"Dolch\" Keycap Set"
  profile: DSA
  stem: CHERRY
  material: ABS

  color_scheme {
    group { name: "Lighter gray" background: "GE" }
    group { name: "Darker gray" background: "GX" }
  }
}

kit_name: "Main set"

# Function keys row.
cap { role: "escape"       text: "ESC"                     size: U100   color: "GX" }

cap { role: "F1"                                           size: U100   color: "GE" }
cap { role: "F2"                                           size: U100   color: "GE" }
cap { role: "F3"                                           size: U100   color: "GE" }
cap { role: "F4"                                           size: U100   color: "GE" }

cap { role: "F5"                                           size: U100   color: "GK" }
cap { role: "F6"                                           size: U100   color: "GK" }
cap { role: "F7"                                           size: U100   color: "GK" }
cap { role: "F8"                                           size: U100   color: "GK" }

cap { role: "F9"                                           size: U100   color: "GE" }
cap { role: "F10"                                          size: U100   color: "GE" }
cap { role: "F11"                                          size: U100   color: "GE" }
cap { role: "F12"                                          size: U100   color: "GE" }

cap { role: "print"        text: "PRINT"                   size: U100   color: "GX" }
cap { role: "scroll-lock"  text: "SCROLL LOCK"             size: U100   color: "GX" }
cap { role: "pause"        text: "PAUSE"                   size: U100   color: "GX" }

# Top row.
cap { role: "grave"            text: "` ~"                     size: U100   color: "GX" }
cap { role: "1"            text: "1 !"                     size: U100   color: "GE" }
cap { role: "2"            text: "2 @"                     size: U100   color: "GE" }
cap { role: "3"            text: "3 #"                     size: U100   color: "GE" }
cap { role: "4"            text: "4 $"                     size: U100   color: "GE" }
cap { role: "5"            text: "5 %"                     size: U100   color: "GE" }
cap { role: "6"            text: "6 ^"                     size: U100   color: "GE" }
cap { role: "7"            text: "7 &"                     size: U100   color: "GE" }
cap { role: "8"            text: "8 *"                     size: U100   color: "GE" }
cap { role: "9"            text: "9 ("                     size: U100   color: "GE" }
cap { role: "0"            text: "0 )"                     size: U100   color: "GE" }
cap { role: "minus"            text: "- _"                     size: U100   color: "GE" }
cap { role: "equal"            text: "= +"                     size: U100   color: "GE" }
cap { role: "backspace"    text: "BACK SPACE"              size: U200   color: "GX" }

# Q row.
cap { role: "tab"          text: "TAB"                     size: U150 color: "GX" }
cap { role: "q"                                            size: U100   color: "GE" }
cap { role: "w"                                            size: U100   color: "GE" }
cap { role: "e"                                            size: U100   color: "GE" }
cap { role: "r"                                            size: U100   color: "GE" }
cap { role: "t"                                            size: U100   color: "GE" }
cap { role: "y"                                            size: U100   color: "GE" }
cap { role: "u"                                            size: U100   color: "GE" }
cap { role: "i"                                            size: U100   color: "GE" }
cap { role: "o"                                            size: U100   color: "GE" }
cap { role: "p"                                            size: U100   color: "GE" }
cap { role: "["            text: "[ {"                     size: U100   color: "GE" }
cap { role: "]"            text: "] }"                     size: U100   color: "GE" }
cap { role: "backslash"           text: "\\ |"                    size: U150 color: "GX" }

# A row.
cap { role: "caps-lock"    text: "CAPS LOCK"               size: U175 color: "GX" }
cap { role: "a"                                            size: U100   color: "GE" }
cap { role: "s"                                            size: U100   color: "GE" }
cap { role: "d"                                            size: U100   color: "GE" }
cap { role: "f"                                            size: U100   color: "GE" homing: DEEP }
cap { role: "g"                                            size: U100   color: "GE" }
cap { role: "h"                                            size: U100   color: "GE" }
cap { role: "j"                                            size: U100   color: "GE" homing: DEEP }
cap { role: "k"                                            size: U100   color: "GE" }
cap { role: "l"                                            size: U100   color: "GE" }
cap { role: "semicolon"            text: "; :"                     size: U100   color: "GE" }
cap { role: "apostrophe"            text: "' \""                    size: U100   color: "GE" }
cap { role: "enter"        text: "RETURN"                  size: U225 color: "GX" }

# Z row.
cap { role: "shift"        text: "SHIFT"                   size: U225 color: "GX" }
cap { role: "z"                                            size: U100   color: "GE" }
cap { role: "x"                                            size: U100   color: "GE" }
cap { role: "c"                                            size: U100   color: "GE" }
cap { role: "v"                                            size: U100   color: "GE" }
cap { role: "b"                                            size: U100   color: "GE" }
cap { role: "n"                                            size: U100   color: "GE" }
cap { role: "m"                                            size: U100   color: "GE" }
cap { role: "comma"            text: ", <"                     size: U100   color: "GE" }
cap { role: "period"            text: ". >"                     size: U100   color: "GE" }
cap { role: "slash"            text: "/ :"                     size: U100   color: "GE" }
cap { role: "shift"        text: "SHIFT"                   size: U275 color: "GX" }

# Bottom row.
cap { role: "control"      text: "CTRL"                    size: U125 color: "GX" }
cap { role: "win"          text: "WIN"                     size: U125 color: "GX" }
cap { role: "alt"          text: "ALT"                     size: U125 color: "GX" }
cap { role: "spacebar"                                     size: U625S color: "GE" }
cap { role: "alt"          text: "ALT"                     size: U125 color: "GX" }
cap { role: "win"          text: "WIN"                     size: U125 color: "GX" }
cap { role: "menu"         text: "MENU"                    size: U125 color: "GX" }
cap { role: "control"      text: "CTRL"                    size: U125 color: "GX" }

# Middle keys.
cap { role: "insert"       text: "INS"                     size: U100   color: "GX" }
cap { role: "delete"       text: "DEL"                     size: U100   color: "GX" }
cap { role: "home"         text: "HOME"                    size: U100   color: "GX" }
cap { role: "end"          text: "END"                     size: U100   color: "GX" }
cap { role: "page-up"      text: "PAGE UP"                 size: U100   color: "GX" }
cap { role: "page-down"    text: "PAGE DN"                 size: U100   color: "GX" }

# Arrows.
cap { role: "left"                                         size: U100   color: "GX" }
cap { role: "right"                                        size: U100   color: "GX" }
cap { role: "up"                                           size: U100   color: "GX" }
cap { role: "down"                                         size: U100   color: "GX" }

# Extra keys.
cap { role: "function"           text: "FN"                      size: U100   color: "GX" }
cap { role: "up"           text: "UP"                      size: U100   color: "GX" }
cap { role: "win"          text: "WIN"                     size: U100   color: "GX" }
cap { role: "menu"         text: "MENU"                    size: U100   color: "GX" }
cap { role: "control"      text: "CTRL"                    size: U150 color: "GX" }
cap { role: "alt"          text: "ALT"                     size: U150 color: "GX" }
cap { role: "control"      text: "CONTROL"                 size: U175 color: "GX" }
cap { role: "caps-lock"    text: "CAPS LOCK"               size: U175 color: "GX" }
cap { role: "f"                                            size: U100   color: "GE" homing: DEEP }
cap { role: "j"                                            size: U100   color: "GE" homing: DEEP }
cap { role: "grave"            text: "` ~"                     size: U100   color: "GE" }
cap { role: "escape"       text: "ESC"                     size: U100   color: "red" }
cap { role: "function"           text: "FN"                      size: U125 color: "GX" }
cap { role: "backslash"           text: "\\ |"                    size: U150 color: "GE" }

cap { role: "function"           text: "FN"                      size: U100   color: "GX" }
cap { role: "down"         text: "DOWN"                    size: U100   color: "GX" }
cap { role: "left"         text: "LEFT"                    size: U100   color: "GX" }
cap { role: "right"        text: "RIGHT"                   size: U100   color: "GX" }
cap { role: "control"      text: "CTRL"                    size: U150 color: "GX" }
cap { role: "alt"          text: "ALT"                     size: U150 color: "GX" }
cap { role: "control"      text: "CONTROL"                 size: U175 color: "GX" }
cap { role: "shift"        text: "SHIFT"                   size: U175 color: "GX" }
cap { role: "spacebar"                                                     size: U700   color: "GE" }
