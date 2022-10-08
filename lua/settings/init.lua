local set = vim.opt

set.scrolloff = 8

vim.api.nvim_set_keymap("n", "j", "gj", {})
vim.api.nvim_set_keymap("n", "k", "gk", {})

vim.opt.guifont = { "Overpass Mono", ":h20" }
