name: "Model M Keyboard"
manufacturer: "IBM"

# Function keys row.
cluster {
  x: 0 y: 0
  switch { size: U100 role: "escape" }
}
cluster {
  x: 16 y: 0
  switch { size: U100 role: "F1" }
  switch { size: U100 role: "F2" }
  switch { size: U100 role: "F3" }
  switch { size: U100 role: "F4" }
}
cluster {
  x: 52 y: 0
  switch { size: U100 role: "F5" }
  switch { size: U100 role: "F6" }
  switch { size: U100 role: "F7" }
  switch { size: U100 role: "F8" }
}
cluster {
  x: 88 y: 0
  switch { size: U100 role: "F9" }
  switch { size: U100 role: "F10" }
  switch { size: U100 role: "F11" }
  switch { size: U100 role: "F12" }
}
cluster {
  x: 124 y: 0
  switch { size: U100 role: "print-screen" }
  switch { size: U100 role: "scroll-lock" }
  switch { size: U100 role: "pause" }
}

# Top row.
cluster {
  x: 0 y: 16
  switch { size: U100 role: "escape" }
  switch { size: U100 role: "1" }
  switch { size: U100 role: "2" }
  switch { size: U100 role: "3" }
  switch { size: U100 role: "4" }
  switch { size: U100 role: "5" }
  switch { size: U100 role: "6" }
  switch { size: U100 role: "7" }
  switch { size: U100 role: "8" }
  switch { size: U100 role: "9" }
  switch { size: U100 role: "0" }
  switch { size: U100 role: "minus" }
  switch { size: U100 role: "equal" }
  switch { size: U200 role: "backspace" }
}

# Q row
cluster {
  x: 0 y: 24
  switch { size: U150  role: "tab" }
  switch { size: U100  role: "q" }
  switch { size: U100  role: "w" }
  switch { size: U100  role: "e" }
  switch { size: U100  role: "r" }
  switch { size: U100  role: "t" }
  switch { size: U100  role: "y" }
  switch { size: U100  role: "u" }
  switch { size: U100  role: "i" }
  switch { size: U100  role: "o" }
  switch { size: U100  role: "p" }
  switch { size: U100  role: "[" }
  switch { size: U100  role: "]" }
  switch { size: U150  role: "backslash" }
}

# A row
cluster {
  x: 0 y: 32
  switch { size: U175  role: "caps-lock" }
  switch { size: U100  role: "a" }
  switch { size: U100  role: "s" }
  switch { size: U100  role: "d" }
  switch { size: U100  role: "f" }
  switch { size: U100  role: "g" }
  switch { size: U100  role: "h" }
  switch { size: U100  role: "j" }
  switch { size: U100  role: "k" }
  switch { size: U100  role: "l" }
  switch { size: U100  role: "semicolon" }
  switch { size: U100  role: "apostrophe" }
  switch { size: U225  role: "enter" }
}

# Z row
cluster {
  x: 0 y: 40
  switch { size: U225  role: "shift" }
  switch { size: U100  role: "z" }
  switch { size: U100  role: "x" }
  switch { size: U100  role: "c" }
  switch { size: U100  role: "v" }
  switch { size: U100  role: "b" }
  switch { size: U100  role: "n" }
  switch { size: U100  role: "m" }
  switch { size: U100  role: "comma" }
  switch { size: U100  role: "period" }
  switch { size: U100  role: "slash" }
  switch { size: U275  role: "shift" }
}

# Bottom row.
cluster {
  x: 0 y: 48
  switch { size: U150  role: "control" }
}
cluster {
  x: 20 y: 48
  switch { size: U150  role: "alt" }
  switch { size: U700  role: "spacebar" }
  switch { size: U150  role: "alt" }
}
cluster {
  x: 108 y: 48
  switch { size: U150  role: "control" }
}

# Insert cluster.
cluster {
  x: 124 y: 8
  switch { size: U100  role: "insert" }
  switch { size: U100  role: "home" }
  switch { size: U100  role: "page-up" }
}
cluster {
  x: 124 y: 24
  switch { size: U100  role: "delete" }
  switch { size: U100  role: "end" }
  switch { size: U100  role: "page-down" }
}

# Arrow cluster.
cluster {
  x: 132 y: 40
  switch { size: U100  role: "up" }
}
cluster {
  x: 124 y: 48
  switch { size: U100  role: "left" }
  switch { size: U100  role: "down" }
  switch { size: U100  role: "right" }
}

# Numpad.
cluster {
  x: 152 y: 16
  switch { size: U100  role: "num-lock" }
  switch { size: U100  role: "slash" }
  switch { size: U100  role: "asterisk" }
  switch { size: U100  role: "minus" }
}
cluster {
  x: 152 y: 24
  switch { size: U100  role: "7" }
  switch { size: U100  role: "8" }
  switch { size: U100  role: "9" }
}
cluster {
  x: 152 y: 32
  switch { size: U100  role: "4" }
  switch { size: U100  role: "5" }
  switch { size: U100  role: "6" }
}
cluster {
  x: 152 y: 40
  switch { size: U100  role: "1" }
  switch { size: U100  role: "2" }
  switch { size: U100  role: "3" }
}
cluster {
  x: 152 y: 48
  switch { size: U200  role: "0" }
  switch { size: U100  role: "period" }
}
cluster {
  x: 172 y: 48
  vertical: true
  switch { size: V200  role: "kp-plus" }
  switch { size: V200  role: "kp-enter" }
}
