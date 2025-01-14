-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- vim.api.nvim_del_keymap
--vim.keymap.del('i', '<C-b>')
--vim.keymap.del('i', '<C-f>')

-- mxp, expend editor command in insert mode
map("i", "<C-p>", "<Up>")
map("i", "<C-n>", "<Down>")
map("i", "<C-b>", "<Left>")
map("i", "<C-f>", "<Right>")
map("i", "<C-a>", "<Home>")
map("i", "<C-e>", "<End>")
-- c-y paste
map("i", "<C-y>", "<esc>pa")
map("i", "<M-f>", "<C-o>e<Right>")
map("i", "<M-b>", "<C-Left>")
