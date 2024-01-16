-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jj", "<Esc>", { desc = "Insert Mode" })
vim.keymap.set("i", "<C-H>", "<C-w>", { desc = "Remove whole word" })
vim.keymap.set("i", "<S-Enter>", "<Esc>oi", { desc = "Insert new line", noremap = true, silent = true })
