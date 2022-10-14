if vim.api["termguidcolors"] ~= nil then
	vim.opt.termguicolors = true
end

vim.cmd("let g:sonokai_style = 'shusia'")
vim.cmd("let g:sonokai_better_performance = 1")
vim.cmd("colorscheme sonokai")
