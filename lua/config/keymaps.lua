-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("n", "x", '"_x') -- Delete single character without saving to clipboard
keymap.set("n", "<C-a>", "gg<S-v>G") -- Select all
keymap.set("n", "+", "<C-a>") -- Increment
keymap.set("n", "-", "<C-x>") -- Decrement
keymap.set("i", "<C-BS>", 'vb"_d', opts) -- Delete a word backwards (not worked)
keymap.set("n", "<C-s>", "<Cmd>w<CR>") -- Save with Ctrl+s
keymap.set("n", "<C-c>", "Y") -- Yank with Ctrl+c in normal mode
keymap.set("v", "<C-c>", "Y") -- Yank with Ctrl+c in visual mode
