# `present.nvim`

This is a plugin for presenting markdown files.

Source material from TJ Devries (Advent of Neovim) which I replicated as a
practical tutorial for myself. 

[Link to the first video](https://youtu.be/VGid4aN25iI?si=797jaI2L_jlLAs4_)

# Features

Can execute code in lua blocks when you have them in a slide

```lua
print("Hello World", 21, true)
```

# Usage

```lua
require("present").start_presentation {}
```
Use `n` and `p` to navigate markdown slides. `q` to quit.
