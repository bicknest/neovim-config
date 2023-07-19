local map = require("utils").map

--- General remappings
map("i", "jk", "<ESC>")
map("n", "}", "{")
map("n", "{", "}")

--- leader remap
map("n", "<SPACE>", "<Nop>")
vim.g.mapleader = " "

map("n", "<Leader>l", "<C-w>l")
map("n", "<Leader>h", "<C-w>h")

--- Remappings for telescope
map("n", "ff", ":Telescope find_files <Enter>")
map("n", "fg", ":Telescope live_grep <Enter>")
