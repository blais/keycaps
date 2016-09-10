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
key { role: "escape"       text: "ESC"                     size: U100   color: "GX" }

key { role: "F1"                                           size: U100   color: "GE" }
key { role: "F2"                                           size: U100   color: "GE" }
key { role: "F3"                                           size: U100   color: "GE" }
key { role: "F4"                                           size: U100   color: "GE" }

key { role: "F5"                                           size: U100   color: "GK" }
key { role: "F6"                                           size: U100   color: "GK" }
key { role: "F7"                                           size: U100   color: "GK" }
key { role: "F8"                                           size: U100   color: "GK" }

key { role: "F9"                                           size: U100   color: "GE" }
key { role: "F10"                                          size: U100   color: "GE" }
key { role: "F11"                                          size: U100   color: "GE" }
key { role: "F12"                                          size: U100   color: "GE" }

key { role: "print"        text: "PRINT"                   size: U100   color: "GX" }
key { role: "scroll-lock"  text: "SCROLL LOCK"             size: U100   color: "GX" }
key { role: "pause"        text: "PAUSE"                   size: U100   color: "GX" }

# Top row.
key { role: "grave"            text: "` ~"                     size: U100   color: "GX" }
key { role: "1"            text: "1 !"                     size: U100   color: "GE" }
key { role: "2"            text: "2 @"                     size: U100   color: "GE" }
key { role: "3"            text: "3 #"                     size: U100   color: "GE" }
key { role: "4"            text: "4 $"                     size: U100   color: "GE" }
key { role: "5"            text: "5 %"                     size: U100   color: "GE" }
key { role: "6"            text: "6 ^"                     size: U100   color: "GE" }
key { role: "7"            text: "7 &"                     size: U100   color: "GE" }
key { role: "8"            text: "8 *"                     size: U100   color: "GE" }
key { role: "9"            text: "9 ("                     size: U100   color: "GE" }
key { role: "0"            text: "0 )"                     size: U100   color: "GE" }
key { role: "minus"            text: "- _"                     size: U100   color: "GE" }
key { role: "equal"            text: "= +"                     size: U100   color: "GE" }
key { role: "backspace"    text: "BACK SPACE"              size: U200   color: "GX" }

# Q row.
key { role: "tab"          text: "TAB"                     size: U150 color: "GX" }
key { role: "q"                                            size: U100   color: "GE" }
key { role: "w"                                            size: U100   color: "GE" }
key { role: "e"                                            size: U100   color: "GE" }
key { role: "r"                                            size: U100   color: "GE" }
key { role: "t"                                            size: U100   color: "GE" }
key { role: "y"                                            size: U100   color: "GE" }
key { role: "u"                                            size: U100   color: "GE" }
key { role: "i"                                            size: U100   color: "GE" }
key { role: "o"                                            size: U100   color: "GE" }
key { role: "p"                                            size: U100   color: "GE" }
key { role: "["            text: "[ {"                     size: U100   color: "GE" }
key { role: "]"            text: "] }"                     size: U100   color: "GE" }
key { role: "backslash"           text: "\\ |"                    size: U150 color: "GX" }

# A row.
key { role: "caps-lock"    text: "CAPS LOCK"               size: U175 color: "GX" }
key { role: "a"                                            size: U100   color: "GE" }
key { role: "s"                                            size: U100   color: "GE" }
key { role: "d"                                            size: U100   color: "GE" }
key { role: "f"                                            size: U100   color: "GE" homing: DEEP }
key { role: "g"                                            size: U100   color: "GE" }
key { role: "h"                                            size: U100   color: "GE" }
key { role: "j"                                            size: U100   color: "GE" homing: DEEP }
key { role: "k"                                            size: U100   color: "GE" }
key { role: "l"                                            size: U100   color: "GE" }
key { role: "semicolon"            text: "; :"                     size: U100   color: "GE" }
key { role: "apostrophe"            text: "' \""                    size: U100   color: "GE" }
key { role: "enter"        text: "RETURN"                  size: U225 color: "GX" }

# Z row.
key { role: "shift"        text: "SHIFT"                   size: U225 color: "GX" }
key { role: "z"                                            size: U100   color: "GE" }
key { role: "x"                                            size: U100   color: "GE" }
key { role: "c"                                            size: U100   color: "GE" }
key { role: "v"                                            size: U100   color: "GE" }
key { role: "b"                                            size: U100   color: "GE" }
key { role: "n"                                            size: U100   color: "GE" }
key { role: "m"                                            size: U100   color: "GE" }
key { role: "comma"            text: ", <"                     size: U100   color: "GE" }
key { role: "period"            text: ". >"                     size: U100   color: "GE" }
key { role: "slash"            text: "/ :"                     size: U100   color: "GE" }
key { role: "shift"        text: "SHIFT"                   size: U275 color: "GX" }

# Bottom row.
key { role: "control"      text: "CTRL"                    size: U125 color: "GX" }
key { role: "win"          text: "WIN"                     size: U125 color: "GX" }
key { role: "alt"          text: "ALT"                     size: U125 color: "GX" }
key { role: "spacebar"                                                     size: U625 color: "GE" }
key { role: "alt"          text: "ALT"                     size: U125 color: "GX" }
key { role: "win"          text: "WIN"                     size: U125 color: "GX" }
key { role: "menu"         text: "MENU"                    size: U125 color: "GX" }
key { role: "control"      text: "CTRL"                    size: U125 color: "GX" }

# Middle keys.
key { role: "insert"       text: "INS"                     size: U100   color: "GX" }
key { role: "delete"       text: "DEL"                     size: U100   color: "GX" }
key { role: "home"         text: "HOME"                    size: U100   color: "GX" }
key { role: "end"          text: "END"                     size: U100   color: "GX" }
key { role: "page-up"      text: "PAGE UP"                 size: U100   color: "GX" }
key { role: "page-down"    text: "PAGE DN"                 size: U100   color: "GX" }

# Arrows.
key { role: "left"                                         size: U100   color: "GX" }
key { role: "right"                                        size: U100   color: "GX" }
key { role: "up"                                           size: U100   color: "GX" }
key { role: "down"                                         size: U100   color: "GX" }

# Extra keys.
key { role: "function"           text: "FN"                      size: U100   color: "GX" }
key { role: "up"           text: "UP"                      size: U100   color: "GX" }
key { role: "win"          text: "WIN"                     size: U100   color: "GX" }
key { role: "menu"         text: "MENU"                    size: U100   color: "GX" }
key { role: "control"      text: "CTRL"                    size: U150 color: "GX" }
key { role: "alt"          text: "ALT"                     size: U150 color: "GX" }
key { role: "control"      text: "CONTROL"                 size: U175 color: "GX" }
key { role: "caps-lock"    text: "CAPS LOCK"               size: U175 color: "GX" }
key { role: "f"                                            size: U100   color: "GE" homing: DEEP }
key { role: "j"                                            size: U100   color: "GE" homing: DEEP }
key { role: "grave"            text: "` ~"                     size: U100   color: "GE" }
key { role: "escape"       text: "ESC"                     size: U100   color: "red" }
key { role: "function"           text: "FN"                      size: U125 color: "GX" }
key { role: "backslash"           text: "\\ |"                    size: U150 color: "GE" }

key { role: "function"           text: "FN"                      size: U100   color: "GX" }
key { role: "down"         text: "DOWN"                    size: U100   color: "GX" }
key { role: "left"         text: "LEFT"                    size: U100   color: "GX" }
key { role: "right"        text: "RIGHT"                   size: U100   color: "GX" }
key { role: "control"      text: "CTRL"                    size: U150 color: "GX" }
key { role: "alt"          text: "ALT"                     size: U150 color: "GX" }
key { role: "control"      text: "CONTROL"                 size: U175 color: "GX" }
key { role: "shift"        text: "SHIFT"                   size: U175 color: "GX" }
key { role: "spacebar"                                                     size: U700   color: "GE" }
