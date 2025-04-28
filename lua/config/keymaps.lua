-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Terminal

vim.keymap.set("t", "<esc>", [[<C-\><C-n>]], { noremap = true })

-- Window Switching Terminal

vim.keymap.set("t", "<C-h>", [[<C-\><C-n><C-w>h]], { noremap = true })
vim.keymap.set("t", "<C-j>", [[<C-\><C-n><C-w>j]], { noremap = true })
vim.keymap.set("t", "<C-k>", [[<C-\><C-n><C-w>k]], { noremap = true })
-- vim.keymap.set("t", "<C-l>", [[<C-\><C-n><C-w>l]], { noremap = true })
-- instead use <C-;> for esc and <C-l> to shift because this motion is quite rare
-- This saves <C-l> for clearing the screen

-- New Escape mapping
vim.keymap.set("i", "kj", "<ESC>", { noremap = true })

-- Window Switching Normal
--:noremap <C-h> <C-w>h
--:noremap <C-j> <C-w>j
--:noremap <C-k> <C-w>k
--:noremap <C-l> <C-w>l
