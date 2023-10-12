vim.g.mapleader = ","


-- open explorer
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- move lines around when highlighted
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- modify default J behavior to keep cursor inplace
vim.keymap.set("n", "J", "mzJ`z")


-- C-d and C-u keep cursor in middle of the terminal
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")


-- when searching keeps found term in the middle of the terminal
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- preserve paste when pasting over
vim.keymap.set("x", "<leader>p", [["_dP]])

-- copy to system clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
