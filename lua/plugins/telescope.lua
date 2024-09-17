return {
  "nvim-telescope/telescope.nvim",
  opts = {
    defaults = {
      path_display = { "truncate", "filename_first" },
    },
  },
  config = function()
    local open_with_trouble = require("trouble.sources.telescope").open
    local add_to_trouble = require("trouble.sources.telescope").add
    local telescope = require("telescope")

    telescope.setup({
      defaults = {
        mappings = {
          i = { ["<c-t>"] = open_with_trouble, ["<c-a>"] = add_to_trouble },
          n = { ["<c-t>"] = open_with_trouble, ["<c-a>"] = add_to_trouble },
        },
      },
    })
  end,
}
