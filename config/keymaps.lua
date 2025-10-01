-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set

map("n", "<C-d>", "$", { desc = "End of line" })
map("n", "<C-a>", "^", { desc = "Start of line" })
-- map("n", "<Leader>re", { desc = "Restart LSP" })

map("v", "<C-d>", "$", { desc = "End of line" })
map("v", "<C-a>", "^", { desc = "Start of line" })
