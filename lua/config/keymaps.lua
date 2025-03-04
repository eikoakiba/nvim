-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- -- Mey keymaps is here
local map = LazyVim.safe_keymap_set
-- map("n", "<Space><Space>", "<cmd>Telescope find_files<cr>")

map("t", "<Esc>", "<C-\\><C-n>")
