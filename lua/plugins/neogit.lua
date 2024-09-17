return {
  "NeogitOrg/neogit",
  dependencies = {
    "nvim-lua/plenary.nvim", -- required
    "sindrets/diffview.nvim", -- optional - Diff integration
    "nvim-telescope/telescope.nvim", -- optional
  },
  config = true,
  keys = {
    {
      "<leader>gg",
      function()
        require("neogit").open({ kind = "vsplit" })
      end,
      desc = "Open Neogit",
    },
  },
}
