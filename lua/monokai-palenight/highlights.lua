local M = {}
local hi = vim.api.nvim_set_hl
local config = require("monokai-palenight.config")

function M.set_highlight(colors, opts)
	local highlights = config.highlights(colors)
	for group, properties in pairs(highlights) do
		hi(0, group, properties)
	end
end

return M
