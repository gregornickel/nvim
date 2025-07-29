-- Vimspector
return {
    "puremourning/vimspector",
    cmd = { "VimspectorInstall", "VimspectorUpdate" },
    fn = { "vimspector#Launch()", "vimspector#ToggleBreakpoint", "vimspector#Continue" },
    config = function()
        -- Enable default mappings for Vimspector
        vim.g.vimspector_enable_mappings = 'HUMAN'

        -- Call your custom setup
        -- require("config.plugins.vimspector").setup()

        -- Install gadgets for Python
        vim.cmd("VimspectorInstall debugpy")
    end,
    lazy = true,  -- Change this to `true` if you want to defer loading until the command is used
}
