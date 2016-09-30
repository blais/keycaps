set {
  set_name: "Hana DSA Custom Keycap Set"
  stem: CHERRY
  profile: DSA

  color_scheme {
    group { name: "Pink" background: "RCS" }
    group { name: "Purple" background: "RCJ" }
    group { name: "White" background: "WFK" }
  }
}

kit_name: "Main set"

# Function keys row.
cap { role: "escape"       text: "ESC"                     size: U100   color: "RCS" }

cap { role: "F1"                                           size: U100   color: "WFK" }
cap { role: "F2"                                           size: U100   color: "WFK" }
cap { role: "F3"                                           size: U100   color: "WFK" }
cap { role: "F4"                                           size: U100   color: "WFK" }

cap { role: "F5"                                           size: U100   color: "RCJ" }
cap { role: "F6"                                           size: U100   color: "RCJ" }
cap { role: "F7"                                           size: U100   color: "RCJ" }
cap { role: "F8"                                           size: U100   color: "RCJ" }

cap { role: "F9"                                           size: U100   color: "WFK" }
cap { role: "F10"                                          size: U100   color: "WFK" }
cap { role: "F11"                                          size: U100   color: "WFK" }
cap { role: "F12"                                          size: U100   color: "WFK" }

cap { role: "print"        text: "PRNT SCRN"               size: U100   color: "RCJ" }
cap { role: "scroll-lock"  text: "SCRLL LOCK"              size: U100   color: "RCJ" }
cap { role: "pause"        text: "PAUSE"                   size: U100   color: "RCJ" }

# Top row.
cap { role: "grave"            text: "` ~"                     size: U100   color: "RCJ" }
cap { role: "1"            text: "1 !"                     size: U100   color: "WFK" }
cap { role: "2"            text: "2 @"                     size: U100   color: "WFK" }
cap { role: "3"            text: "3 #"                     size: U100   color: "WFK" }
cap { role: "4"            text: "4 $"                     size: U100   color: "WFK" }
cap { role: "5"            text: "5 %"                     size: U100   color: "WFK" }
cap { role: "6"            text: "6 ^"                     size: U100   color: "WFK" }
cap { role: "7"            text: "7 &"                     size: U100   color: "WFK" }
cap { role: "8"            text: "8 *"                     size: U100   color: "WFK" }
cap { role: "9"            text: "9 ("                     size: U100   color: "WFK" }
cap { role: "0"            text: "0 )"                     size: U100   color: "WFK" }
cap { role: "minus"            text: "- _"                     size: U100   color: "WFK" }
cap { role: "equal"            text: "= +"                     size: U100   color: "WFK" }
cap { role: "backspace"    text: "BACK SPACE"              size: U200   color: "RCJ" }

# Q row.
cap { role: "tab"          text: "TAB"                     size: U150 color: "RCJ" }
cap { role: "q"                                            size: U100   color: "WFK" }
cap { role: "w"                                            size: U100   color: "WFK" }
cap { role: "e"                                            size: U100   color: "WFK" }
cap { role: "r"                                            size: U100   color: "WFK" }
cap { role: "t"                                            size: U100   color: "WFK" }
cap { role: "y"                                            size: U100   color: "WFK" }
cap { role: "u"                                            size: U100   color: "WFK" }
cap { role: "i"                                            size: U100   color: "WFK" }
cap { role: "o"                                            size: U100   color: "WFK" }
cap { role: "p"                                            size: U100   color: "WFK" }
cap { role: "["            text: "[ {"                     size: U100   color: "WFK" }
cap { role: "]"            text: "] }"                     size: U100   color: "WFK" }
cap { role: "backslash"           text: "\\ |"                    size: U150 color: "RCJ" }

# A row.
cap { role: "caps-lock"    text: "CAPS LOCK"               size: U175 color: "RCJ" }
cap { role: "a"                                            size: U100   color: "WFK" }
cap { role: "s"                                            size: U100   color: "WFK" }
cap { role: "d"                                            size: U100   color: "WFK" }
cap { role: "f"                                            size: U100   color: "WFK" homing: DEEP }
cap { role: "g"                                            size: U100   color: "WFK" }
cap { role: "h"                                            size: U100   color: "WFK" }
cap { role: "j"                                            size: U100   color: "WFK" homing: DEEP }
cap { role: "k"                                            size: U100   color: "WFK" }
cap { role: "l"                                            size: U100   color: "WFK" }
cap { role: "semicolon"            text: "; :"                     size: U100   color: "WFK" }
cap { role: "apostrophe"            text: "' \""                    size: U100   color: "WFK" }
cap { role: "enter"        text: "ENTER"                   size: U225 color: "RCJ" }

# Z row.
cap { role: "shift"        text: "SHIFT"                   size: U225 color: "RCJ" }
cap { role: "z"                                            size: U100   color: "WFK" }
cap { role: "x"                                            size: U100   color: "WFK" }
cap { role: "c"                                            size: U100   color: "WFK" }
cap { role: "v"                                            size: U100   color: "WFK" }
cap { role: "b"                                            size: U100   color: "WFK" }
cap { role: "n"                                            size: U100   color: "WFK" }
cap { role: "m"                                            size: U100   color: "WFK" }
cap { role: "comma"            text: ", <"                     size: U100   color: "WFK" }
cap { role: "period"            text: ". >"                     size: U100   color: "WFK" }
cap { role: "slash"            text: "/ :"                     size: U100   color: "WFK" }
cap { role: "shift"        text: "SHIFT"                   size: U275 color: "RCJ" }

# Bottom row.
cap { role: "control"      text: "CTRL"                    size: U125 color: "RCJ" }
cap { glyph: "flower"                                      size: U125 color: "RCJ" }
cap { role: "alt"          text: "ALT"                     size: U125 color: "RCJ" }
cap { role: "spacebar"                                      size: U625S color: "WFK" }
cap { role: "alt"          text: "ALT"                     size: U125 color: "RCJ" }
cap { glyph: "flower"                                      size: U125 color: "RCJ" }
cap { role: "meta"         text: "META"                    size: U125 color: "RCJ" }
cap { role: "control"      text: "CTRL"                    size: U125 color: "RCJ" }

# Middle keys.
cap { role: "insert"       text: "INS"                     size: U100   color: "RCJ" }
cap { role: "delete"       text: "DEL"                     size: U100   color: "WFK" }
cap { role: "home"         text: "HOME"                    size: U100   color: "RCJ" }
cap { role: "end"          text: "END"                     size: U100   color: "WFK" }
cap { role: "page-up"      text: "PAGE UP"                 size: U100   color: "RCJ" }
cap { role: "page-down"    text: "PAGE DN"                 size: U100   color: "WFK" }

# Arrows.
cap { role: "left"                                         size: U100   color: "RCJ" }
cap { role: "right"                                        size: U100   color: "RCJ" }
cap { role: "up"                                           size: U100   color: "RCJ" }
cap { role: "down"                                         size: U100   color: "RCJ" }

# Extra keys.
cap { role: "escape"       text: "ESC"                     size: U100   color: "RCJ" }
cap { role: "super"        text: "SUPER"                   size: U125 color: "RCJ" }
cap { role: "super"        text: "SUPER"                   size: U125 color: "RCJ" }
cap { role: "backslash"           text: "\\ |"                    size: U150 color: "WFK" }
cap { role: "grave"            text: "` ~"                     size: U100   color: "WFK" }
