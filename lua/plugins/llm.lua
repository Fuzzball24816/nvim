return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  build = ":Copilot auth",
  opts = {
    suggestion = { enabled = false },
    panel = { enabled = true, auto_refresh = true },
    filetypes = {
      markdown = true,
      help = true,
    },
  },
}
