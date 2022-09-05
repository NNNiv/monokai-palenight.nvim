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
    FloatBorder = { fg = colors.purple, bg = "None" },
    Pmenu = { fg = colors.purple, bg = colors.bg_dark },
    PmenuSel = { fg = colors.purple , bg = colors.bg_dark},
    Vertsplit = { fg = colors.purple, bg = "None" },
    Directory = { fg = colors.purple },
    NvimInvalid = { fg = colors.red, bg = colors.bg_dark },
    ErrorMsg = { fg = colors.red },
    Title = { fg = colors.purple },
    Todo = { fg = colors.orange },
    NonText = { fg = colors.bg },
    SignColumn = { bg = "None" },

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
    Delimiter = { fg = colors.grey },

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
    TSFuncBuiltin = { fg = colors.green },
    TSMethod = { fg = colors.blue },
    TSConstructor = { fg = colors.blue },
    TSVariableBuiltin = { fg = colors.green },

    -- Nvim-cmp
    CmpDocumentation = { fg = colors.blue, bg = colors.bg_dark },
    CmpItemMenu = { fg = colors.fg, bg = colors.bg_dark },
    CmpItemKind = { fg = colors.blue },

    -- LSP
    LspInfoBorder = { fg = colors.purple },


    -- Telescope
    TelescopeBorder = { fg = colors.purple, bg = colors.bg },
    TelescopeNormal = { fg = colors.fg, bg = colors.bg_dark },

    -- Dashboard
    DashboardHeader = { fg = colors.purple },
    DashboardCenter = { fg = colors.blue },
    DashboardFooter = { fg = colors.blue },

    -- DevIcons
    DevIconPy = { fg = colors.blue },
    DevIconJs = { fg = colors.yellow },
    DevIconHtml = { fg = colors.red },
    DevIconC = { fg = colors.blue },
    DevIconLua = { fg = colors.blue},

    -- GitSigns
    GitSignsAdd = { fg = colors.green, bg = "None" },
    GitSignsChange = { fg = colors.yellow, bg = "None" },
    GitSignsDelete = { fg = colors.red, bg = "None" },





    --[[
    luanline_b_diff_added_normal = { fg = colors.green, bg = colors.bg_dark },
    luanline_b_diff_added_insert = { fg = colors.green },
    luanline_b_diff_added_visual = { fg = colors.green },
    luanline_b_diff_added_replace = { fg = colors.green },
    luanline_b_diff_added_command = { fg = colors.green },
    luanline_b_diff_added_terminal = { fg = colors.green },

    luanline_b_diff_removed_normal = { fg = colors.red },
    luanline_b_diff_removed_insert = { fg = colors.red },
    luanline_b_diff_removed_visual = { fg = colors.red },
    luanline_b_diff_removed_replace = { fg = colors.red },
    luanline_b_diff_removed_command = { fg = colors.red },
    luanline_b_diff_removed_terminal = { fg = colors.red },
    --]]



  }
end

return M
