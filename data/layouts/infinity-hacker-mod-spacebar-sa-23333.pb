name: "Infinity with Hacker Layout, accomodating a 6.25u spacebar and smaller keys around it"
manufacturer: "Massdrop"

# Top row
cluster {
  x: 0 y: 0
  row: R2
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
  switch { size: U100 role: "backslash" }
  switch { size: U100 role: "grave" }
}

# Q row
cluster {
  x: 0 y: 8
  row: R3
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
  switch { size: U150  role: "backspace" }
}

# A row
cluster {
  x: 0 y: 16
  row: R3
  switch { size: U175  role: "control" }
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
  x: 0 y: 24
  row: R3
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
  switch { size: U175  role: "shift" }
  switch { size: U100  role: "function" }
}

# Hacker bottom row
cluster {
  x: 0 y: 32
  row: R3
  switch { size: U150  }
  switch { size: U100  role: "super" }
}

cluster {
  x: 21 y: 32
  row: R3
  switch { size: U125  role: "meta" }
  switch { size: U625S role: "spacebar" }
  switch { size: U125  role: "function" }
}

cluster {
  x: 92 y: 32
  row: R3
  switch { size: U100  role: "function" }
  switch { size: U100  }
  switch { size: U150  }
}
