return {
  "sourcegraph/sg.nvim",
  event = "VeryLazy",
  dependencies = { "nvim-lua/plenary.nvim", "nvim-telescope/telescope.nvim" },
  opts = { enable_cody = false },
  keys = {
    {
      "<leader>sz",
      function()
        require("sg.extensions.telescope").fuzzy_search_results()
      end,
    },
  },
}
