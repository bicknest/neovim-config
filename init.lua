-- alias vim.opt with set to make similar to vimscript
local set = vim.opt
package.path = package.path .. ";/Users/nickbest/.config/nvim/lua/?.lua"
package.path = package.path .. ";/Users/nickbest/.config/plugged"

-- Set line numbers
set.number = true
-- Set line numbers to be relative to current cursor line
set.relativenumber = true

-- Set the clipboard to be the same as the system clipboard
set.clipboard = "unnamed"

set.ruler = true
--
-- Format on save
vim.cmd([[
	augroup _lsp
	autocmd!
	autocmd BufWritePre * lua vim.lsp.buf.format()
	augroup end
]])

-- --------------------------
-- Section for plugins
-- ---------------------------

--- plugin initialization using vim-plug

require("plugins")

---
-- Require all plugin configurations
--

--- treesitter configuration

require("treesitter_config")

--- lualine configuration

require("lualine_config")

--- sonokai colorscheme config (will set the colorscheme)

require("sonokai_config")

--- telescope config

require("telescope_config")

--- coc (LSP) config

-- require "coc_config"

-- LSP configuration

require("lsp")

-- cmp configuration

require("cmp_config")

--- remapping of key bindings configuration

require("key_mappings")

--- general options

require("options")
