local colors_list = require('monokai-palenight.colors')
local colors = colors_list.colors()

return {
  inactive = {
    a = { fg = colors.bg, bg = colors.red, gui = 'bold' },
    b = { fg = colors.bg, bg = colors.fg },
    c = { fg = colors.bg, bg = colors.comment},
  },  
  normal = {
    a = { fg = colors.bg, bg = colors.blue, gui = 'bold' },
    b = { fg = colors.bg, bg = colors.fg },
    c = { fg = colors.bg, bg = colors.comment},
  },
  visual = {
    a = { fg = colors.bg, bg = colors.purple, gui = 'bold' },
    b = { fg = colors.bg, bg = colors.fg },
  },
  replace = {
    a = { fg = colors.bg, bg = colors.orange, gui = 'bold' },
    b = { fg = colors.bg, bg = colors.fg },
  },
  insert = {
    a = { fg = colors.bg, bg = colors.green, gui = 'bold' },
    b = { fg = colors.bg, bg = colors.fg },
  }
}
