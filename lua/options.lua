local options = {
	ignorecase = true,
	clipboard = "unnamedplus", -- allows neovim to access the system clipboard
	hlsearch = true, -- highlight all matches on previous search pattern
	showtabline = 2, -- always show tabs
	smartcase = true, -- smart case
	shiftwidth = 2, -- the number of spaces inserted for each indentation
	tabstop = 2, -- insert 2 spaces for a tabsmartindent = true,                      -- make indenting smarter again ignorecase = true,                       -- ignore case in search patterns
}

for k, v in pairs(options) do
	vim.opt[k] = v
end
