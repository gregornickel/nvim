-- Map leader to space
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Set netrw directory listing command :Ex
vim.keymap.set("n", "<leader>t", vim.cmd.Ex)

-- Clear search highlighting by pressing enter again
vim.keymap.set("n", "<CR>", ":noh<CR><CR>", { noremap = true, silent = true })

-- Move lines in visual mode with "J" and "K"
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Keep the cursor in the middle of the window when moving half a window up or down
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Keep the search term in the middle of the window
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Replace selected text without saving the deleted text to any register
vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set('i', 'jj', '<Esc>')
vim.keymap.set('i', 'jk', '<Esc>:w<CR>')
vim.keymap.set('n', '<S-U>', '<C-R>')
vim.keymap.set('n', '<leader>r', ':w<CR>:!python % | tee ~/.python_output.txt<CR>', { silent = false })

