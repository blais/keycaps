name: "Atomic Keyboard - Layout Close to Infinity"
manufacturer: "OLKB / Jack Humbert"

# Top row
cluster {
  x: 0 y: 0
  switch { size: U100  role: "escape" }
  switch { size: U100  role: "1" }
  switch { size: U100  role: "2" }
  switch { size: U100  role: "3" }
  switch { size: U100  role: "4" }
  switch { size: U100  role: "5" }
  switch { size: U100  role: "6" }
  switch { size: U100  role: "7" }
  switch { size: U100  role: "8" }
  switch { size: U100  role: "9" }
  switch { size: U100  role: "0" }
  switch { size: U100  role: "minus" }
  switch { size: U100  role: "equal" }
  switch { size: U100  role: "backslash" }
  switch { size: U100  role: "grave" }
}

# Q row
cluster {
  x: 0 y: 8
  switch { size: U100  role: "tab" }
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
  switch { size: U100  role: "backspace" }
  switch { size: U100  }
}

# A row
cluster {
  x: 0 y: 16
  switch { size: U100  role: "control" }
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
  switch { size: U200  role: "enter" }
  switch { size: U100  }
}

# Z row
cluster {
  x: 0 y: 24
  switch { size: U100  role: "shift" }
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
  switch { size: U200  role: "shift" }
  switch { size: U100  role: "function" }
  switch { size: U100  }
}

# Bottom row with a 6.25u spacebar.
cluster {
  x: 0 y: 32
  switch { size: U125  }
  switch { size: U125  role: "super" }
  switch { size: U125  role: "meta" }
  switch { size: U625  role: "spacebar" }
  switch { size: U100  role: "function" }
  switch { size: U100  }
  switch { size: U100  }
  switch { size: U100  }
  switch { size: U100  }
}
