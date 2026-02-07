return {
	"obsidian-nvim/obsidian.nvim",
	version = "*", -- use latest release, remove to use latest commit
	-- dependencies = { "OXY2DEV/markview.nvim" },
	ft = "markdown",
	cmd = "Obsidian",
	---@module 'obsidian'
	---@type obsidian.config
	opts = {
		ui = { enable = false },
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

		daily_notes = {
			folder = "Daily notes",
			date_foramt = "%Y-%m-%d",
			workdays_only = false,
			alias_format = "%dddd %DD %MMMM %YYYY",
		},
	},
}
