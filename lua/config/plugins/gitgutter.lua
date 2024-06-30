-- Gitgutter, show git changes in the sign column
return {
    "airblade/vim-gitgutter",
    
    config = function()
        vim.g.gitgutter_enabled = 1
        vim.g.gitgutter_map_keys = 0  -- Disable default key mappings if you want to define your own
    end,
}
