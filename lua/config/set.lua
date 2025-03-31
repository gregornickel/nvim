vim.opt.nu = true               -- Show current line as absolute number
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false            -- No line wrapping, extend lines beyond the right edge of the screen

vim.opt.swapfile = false
vim.opt.backup = false


vim.opt.hlsearch = true         -- Enable search highlighting
vim.opt.incsearch = true        -- Enable incremental search
vim.opt.ignorecase = true       -- Make search case-insensitive

vim.opt.scrolloff = 8           -- Have at least 8 lines at the top or bottom when scrolling
vim.opt.signcolumn = "yes"      -- Show the sign column, e.g. for git changes, etc.

vim.opt.updatetime = 50

vim.opt.termguicolors = true    -- Enable true color support

vim.opt.clipboard = 'unnamed'   -- Automatically use the system clipboard for copy and paste (yy, dd, etc)

vim.api.nvim_create_user_command('PythonOutput', 'edit! ~/.python_output.txt', {})  -- Create custom command :PythonOutput to open the hidden file ~/.python_output.txt in the home directory with the last console output

