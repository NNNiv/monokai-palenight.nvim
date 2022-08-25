local M = {}

function M.highlights(colors)
  return {
    Normal = { fg = colors.fg, bg = colors.bg },
    Visual = { bg = colors.select },
    Search = { fg = colors.bg, bg = colors.fg },
    IncSearch = { fg = colors.bg, bg = colors.fg },
    LineNr = { fg = colors.grey },
    CursorLineNr = { fg = colors.fg }, 
    CursorLine = { bg = "None" },
    NormalFloat = { fg = colors.fg, bg = colors.bg },
    Vertsplit = { bg = colors.purple },
    FloatBorder = {fg = colors.bg , bg = colors.purple },
    Pmenu = { fg = colors.bg, bg = colors.purple },
    Directory = { fg = colors.purple },
    NvimInvali = { fg = colors.fg, bg = colors.red },

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
    Special = { fg = colors.yellow },
    Identifier = { fg = colors.purple },
    Type = { fg = colors.blue },

    -- Diagnostics
    DiagnosticError = { fg = colors.red },
    DiagnosticWarn = { fg = colors.yellow },
    DiagnosticHInt = { fg = colors.grey },

    -- NvimTree
    NvimTreeNormal = { fg = colors.fg, bg = colors.bg_dark },
    NvimTreeRootFolder = { fg = colors.purple },
    NvimTreeGitDirty = { fg = colors.yellow },
    NvimTreeGitStaged = { fg = colors.green },
    NvimTreeFolderIcon = { fg = colors.blue },

    -- Bufferline
    BufferLineTabSelected = { fg = colors.purple },
    BufferlineIndicatorSelected = { fg = colors.purple },

    --TreeSitter
    TSFuncBuiltin = { fg = colors.green }
  }
end 

return M
