local Plug = vim.fn["plug#"]

vim.call("plug#begin", "~/.config/nvim/plugged")

--- Treesitter language parser for highlighting/indenting
Plug("nvim-treesitter/nvim-treesitter", { ["do"] = "TSUpdate" })

--- Treesitter plugin for making color coding nested parenths
--- Not working with current colorscheme
--- Plug 'p00f/nvim-ts-rainbow'

--- Lualine adds statusline to neovim
Plug("nvim-lualine/lualine.nvim")

--- Color scheme that leverages treesitter to do syntax highlighting
Plug("sainnhe/sonokai")

--- Telescope plugins (fuzzy finder)
Plug("nvim-lua/plenary.nvim")
Plug("nvim-telescope/telescope.nvim", { ["tag"] = "0.1.0" })

--- coc.vim for LSP support
-- Plug('neoclide/coc.nvim', { ['branch'] = 'release' })

-- LSP Support
Plug("neovim/nvim-lspconfig") --- enable LSP
Plug("williamboman/nvim-lsp-installer", { ["commit"] = "e9f13d7acaa60aff91c58b923002228668c8c9e6" }) -- language server installer
Plug("jose-elias-alvarez/null-ls.nvim", { ["commit"] = "ff40739e5be6581899b43385997e39eecdbf9465" }) -- for formatters and linters

--- cmp plugins
Plug("hrsh7th/nvim-cmp", { ["commit"] = "df6734aa018d6feb4d76ba6bda94b1aeac2b378a" }) --- completion plugin
Plug("hrsh7th/cmp-nvim-lsp", { ["commit"] = "affe808a5c56b71630f17aa7c38e15c59fd648a8" })
Plug("hrsh7th/cmp-buffer", { ["commit"] = "62fc67a2b0205136bc3e312664624ba2ab4a9323" }) -- buffer completions
Plug("hrsh7th/cmp-path", { ["commit"] = "466b6b8270f7ba89abd59f402c73f63c7331ff6e" }) -- path completions
Plug("saadparwaiz1/cmp_luasnip", { ["commit"] = "a9de941bcbda508d0a45d28ae366bb3f08db2e36" }) -- snippet completions

-- snippets
Plug("L3MON4D3/LuaSnip", { ["commit"] = "79b2019c68a2ff5ae4d732d50746c901dd45603a" }) -- snippet engine
Plug("rafamadriz/friendly-snippets", { ["commit"] = "d27a83a363e61009278b6598703a763ce9c8e617" }) -- snippets to use

vim.call("plug#end")
