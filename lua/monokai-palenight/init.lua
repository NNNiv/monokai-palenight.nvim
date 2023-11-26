local M = {}
local colors_list = require("monokai-palenight.colors")
local highlights = require("monokai-palenight.highlights")

function M.setup(opts)
	if opts == nil then
		opts = {}
	end
	local colors = colors_list.colors()
	vim.opt.termguicolors = true
	vim.g.colors_name = "Monokai-Palenight"
	highlights.set_highlight(colors, opts)
end

return M
