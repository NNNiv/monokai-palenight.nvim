local colors_list = require("monokai-palenight.colors")
local colors = colors_list.colors()

return {
  inactive = {
    a = { fg = colors.red, bg = colors.bg, gui = "bold" },
    b = { fg = colors.red, bg = colors.bg },
    c = { fg = colors.red, bg = colors.bg },
  },
  normal = {
    a = { fg = colors.blue, bg = colors.bg, gui = "bold" },
    b = { fg = colors.red, bg = colors.bg },
    c = { fg = colors.purple, bg = colors.bg },
  },
  visual = {
    a = { fg = colors.purple, bg = colors.bg, gui = "bold" },
    b = { fg = colors.red, bg = colors.bg },
    c = { fg = colors.purple, bg = colors.bg },
  },
  replace = {
    a = { fg = colors.orange, bg = colors.bg, gui = "bold" },
    b = { fg = colors.red, bg = colors.bg },
    c = { fg = colors.purple, bg = colors.bg },
  },
  insert = {
    a = { fg = colors.green, bg = colors.bg, gui = "bold" },
    b = { fg = colors.red, bg = colors.bg },
    c = { fg = colors.purple, bg = colors.bg },
  },
}
