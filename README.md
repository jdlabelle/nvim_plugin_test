# `present.nvim`

This is a plugin for presenting markdown files.

Source material from TJ Devries (Advent of Neovim) which I replicated as a
practical tutorial for myself. 

[Link to the first video](https://youtu.be/VGid4aN25iI?si=797jaI2L_jlLAs4_)

# Features: Neovim Lua Execution

Can execute code in lua blocks when you have them in a slide

```lua
print("Hello World", 21, true)
```

# Features: Other Languages

Can execute code in other language blocks when you have them in a slide

You may need to configure this with `opts.executors`.
Python and Javascript included by default.

```python
num = 21
print(f"The magic number is {num}")
```

# Installation

```lua
{
  'jdlabelle/nvim_plugin_test',
}
```

# Usage

```lua
require("present").start_presentation {}
```

Use `:PresentStart` command in a markdown file

Use `n` and `p` to navigate markdown slides. `q` to quit.

Use `X` to execute code blocks

# Credit
[TJ Devries](https://github.com/tjdevries)
