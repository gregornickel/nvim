-- Gruvbox colorscheme
-- Colors might only be correctly displayed in a terminal with truecolor support. The macOS Terminal App only supports 8-bit color.
-- Note: Custom colorscheme creation or adaptation is possible with lush: https://github.com/rktjmp/lush.nvim
return {
    "ellisonleao/gruvbox.nvim",
    name = "gruvbox",
    priority = 1000,
    config = function()
        -- Default options:
        require("gruvbox").setup({
            terminal_colors = true, -- add neovim terminal colors
            undercurl = true,
            underline = false,
            bold = false,
            italic = {
                strings = false,
                emphasis = false,
                comments = false,
                operators = false,
                folds = true,
            },
            strikethrough = true,
            invert_selection = false,
            invert_signs = false,
            invert_tabline = false,
            invert_intend_guides = false,
            inverse = true, -- invert background for search, diffs, statuslines and errors
            contrast = "", -- can be "hard", "soft" or empty string
            palette_overrides = {},
            overrides = {},
            dim_inactive = false,
            transparent_mode = false,
        })

        vim.cmd("colorscheme gruvbox")
    end,
}
