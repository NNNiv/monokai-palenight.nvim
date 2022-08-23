local M = {}

function M.highlights(colors)
  return {
    Normal = { fg = colors.fg, bg = colors.bg }
  }
end 

return M
