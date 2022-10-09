local set = vim.opt

vim.g.mapleader = ","
vim.opt.timeoutlen = 2000

set.scrolloff = 8
set.wrap = true
set.linebreak = true

vim.api.nvim_set_keymap("n", "j", "gj", {})
vim.api.nvim_set_keymap("n", "k", "gk", {})

vim.opt.guifont = { "Overpass Mono", ":h20" }
