# Package

version       = "0.1.1"
author        = "minefuto"
description   = "Terminal UI based cd command"
license       = "MIT"
srcDir        = "src"
binDir        = "bin"
bin           = @["qwertycd"]



# Dependencies

requires "nim >= 1.2.6"
requires "illwill >= 0.2.0"
when defined(windows):
  requires "regex >= 0.16.2"
