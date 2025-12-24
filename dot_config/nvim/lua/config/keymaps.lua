-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- CellularAutomatton
vim.keymap.set(
  "n",
  "<leader>1",
  "<cmd>:CellularAutomaton make_it_rain<cr>",
  { desc = " CellularAutomaton make it rain " }
)
