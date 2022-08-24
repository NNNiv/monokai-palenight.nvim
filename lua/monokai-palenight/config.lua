local M = {}

function M.highlights(colors)
  return {
    Normal = { fg = colors.fg, bg = colors.bg },
    Visual = { bg = colors.select },
    Search = { fg = colors.bg, bg = colors.fg },
    IncSearch = { fg = colors.bg, bg = colors.fg },
    LineNr = { fg = colors.grey },
    CursorLineNr = { fg = colors.fg }, 
    CursorLine = { bg = colors.select },
    NormalFloat = { fg = colors.fg, bg = colors.bg },
    Vertsplit = { bg = colors.purple },
    FloatBorder = {fg = colors.bg , bg = colors.purple },


    NonText = { fg = colors.bg },
    -- Syntax
    Variable = { fg = colors.fg },
    String = { fg = colors.yellow },
    Character = { fg = colors.yellow },
    Constant = { fg = colors.purple },
    Comment = { fg = colors.comment },
    Boolean = { fg = colors.purple }, 
    Number = { fg = colors.purple },
    Statement = { fg = colors.red },
    Operator = { fg = colors.red },
    PreProc = { fg = colors.red },
    Function = { fg = colors.green },
    Special = { fg = colors.grey },
    Identifier = { fg = colors.fg },
    Type = { fg = colors.blue },

  }
end 

return M
