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
    PmenuSel = { fg = colors.purple, bg = colors.bg_dark },
    Vertsplit = { fg = colors.purple, bg = "None" },
    Directory = { fg = colors.purple },
    NvimInvalid = { fg = colors.red, bg = colors.bg_dark },
    ErrorMsg = { fg = colors.red },
    Title = { fg = colors.purple },
    -- Todo = { fg = colors.orange },
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
    Type = { fg = colors.blue },
    Delimiter = { fg = colors.grey },
    Identifier = { fg = "None" },
    -- jsonFold = { fg = colors.yellow },
    htmlEndTag = { fg = colors.green },

    -- Diff
    DiffAdd = { fg = colors.green, bg = colors.bg },
    DiffChange = { fg = colors.yellow, bg = colors.bg },
    DiffDelete = { fg = colors.red, bg = colors.bg },

    -- Diagnostics
    DiagnosticError = { fg = colors.red },
    DiagnosticWarn = { fg = colors.yellow },
    DiagnosticHInt = { fg = colors.grey },

    -- NvimTree
    NvimTreeNormal = { fg = colors.fg, bg = colors.bg_darker },
    NvimTreeRootFolder = { fg = colors.purple },
    NvimTreeGitDirty = { fg = colors.yellow },
    NvimTreeGitStaged = { fg = colors.green },
    NvimTreeFolderIcon = { fg = colors.blue },

    -- Bufferline
    BufferLineTabSelected = { fg = colors.purple },
    BufferlineIndicatorSelected = { fg = colors.purple },
    BufferLineBackground = { bg = colors.bg_dark },

    -- TreeSitter
    ["@attribute"] = { fg = colors.red },
    ["@comment"] = { fg = colors.comment },
    ["@constant.builtin"] = { fg = colors.fg },
    ["@constructor"] = { fg = colors.blue },
    ["@function.builtin"] = { fg = colors.green },
    ["@keyword.directive"] = { fg = colors.yellow },
    ["@punctuation.bracket"] = { fg = colors.orange },
    -- ["@spell"] = { fg = colors.yellow },
    ["@tag"] = { fg = colors.blue },
    ["@tag.attribute"] = { fg = colors.green },
    ["@tag.delimiter"] = { fg = colors.red },
    ["@type.qualifier"] = { fg = colors.red },
    ["@type.builtin"] = { fg = colors.blue },
    ["@variable"] = { fg = colors.fg },
    ["@variable.builtin"] = { fg = colors.blue },
    ["@variable.member"] = { fg = colors.purple },
    ["@variable.parameter"] = { fg = colors.purple },

    -- Nvim-cmp
    CmpDocumentation = { fg = colors.blue, bg = colors.bg_dark },
    CmpItemMenu = { fg = colors.fg, bg = colors.bg_dark },
    CmpItemKind = { fg = colors.blue },

    -- LSP
    LspInfoBorder = { fg = colors.purple },
    LSPInlayHint = { fg = colors.comment },

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
    DevIconLua = { fg = colors.blue },

    -- GitSigns
    GitSignsAdd = { fg = colors.green, bg = "None" },
    GitSignsChange = { fg = colors.yellow, bg = "None" },
    GitSignsDelete = { fg = colors.red, bg = "None" },

    -- Indent blankline
    IndentBlanklineChar = { fg = colors.comment },
    IndentBlanklineContextChar = { fg = colors.purple },
    IndentBlanklineSpaceCharBlankline = { fg = colors.comment },

    -- Todo comments
    TodoBgTEST = { fg = colors.bg_dark, bg = colors.purple },
    TodoFgTEST = { fg = colors.purple },
    TodoSignTEST = { fg = colors.purple },
    TodoBgTODO = { fg = colors.bg_dark, bg = colors.orange },
    TodoFgTODO = { fg = colors.orange },
    TodoSignFg = { fg = colors.orange },
    TodoBgWARN = { fg = colors.bg_dark, bg = colors.yellow },
    TodoFgWARN = { fg = colors.yellow },
    TodoSignWARN = { fg = colors.yellow },
    TodoBgFIX = { fg = colors.bg_dark, bg = colors.red },
    TodoFgFIX = { fg = colors.red },
    TodoSignFIX = { fg = colors.red },
    TodoBgNOTE = { fg = colors.bg_dark, bg = colors.blue },
    TodoFgNOTE = { fg = colors.blue },
    TodoSignNOTE = { fg = colors.blue },
    TodoBgPERF = { fg = colors.bg_dark, bg = colors.purple },
    TodoFgPERF = { fg = colors.purple },
    TodoSignPERF = { fg = colors.purple },
    TodoBgHACK = { fg = colors.green },
    TodoFgHACK = { fg = colors.green },
    TodoSignHACK = { fg = colors.green },
  }
end

return M
