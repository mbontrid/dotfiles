return {
  "obsidian-nvim/obsidian.nvim",
  version = "*", -- use latest release, remove to use latest commit
  dependencies = { "OXY2DEV/markview.nvim" },
  ft = "markdown",
  cmd = "Obsidian",
  ---@module 'obsidian'
  ---@type obsidian.config
  opts = {
    legacy_commands = false, -- this will be removed in the next major release
    workspaces = {
      {
        name = "main",
        path = "~/Documents/Obsidian/Obsidian-main",
      },
    },
    templates = {
      folder = "templates",
    },
    attachments = {
      folder = "./attachments",
    },
  },
}
