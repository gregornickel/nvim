-- nvim-deployment
return {
  dir = "~/fun/nvim-deployment",  -- dev path instead of "gregornickel/nvim-deployment"
  name = "deployment",
  lazy = true,  -- load only when one of the defined commands is used
  cmd = {"SyncSet", "SyncClear", "SyncStatus", "SyncPushProject", "SyncPullProject", "SyncPushFile", "SyncPullFile"},
  config = function()
    require("deployment").setup({
      config = "~/.cluster_sync/config.lua",
    })
  end,
}
