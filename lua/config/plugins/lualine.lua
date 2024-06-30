-- Lualine statusline configuration
-- Note: Icons only work on macOS if the Non-ASCII Font is set to Hack Nerd Font in iTerm2
-- brew install font-hack-nerd-font
return {
    "nvim-lualine/lualine.nvim",

    dependencies = {
        "nvim-tree/nvim-web-devicons"
    },
    
    config = function()
        require('lualine').setup({
            options = { theme = "gruvbox" },
            sections = {
                lualine_x = { "encoding", { "fileformat", symbols = { unix = "" } }, "filetype" },
            }
        })
    end,
}
