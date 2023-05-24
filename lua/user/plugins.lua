lvim.plugins = {
	{ "lunarvim/colorschemes" },

	{
		"stevearc/dressing.nvim",
		config = function()
			require("dressing").setup({
				input = { enabled = false },
			})
		end,
	},

	{
		"nvim-neorg/neorg",
		ft = "norg", -- lazy-load on filetype
		config = true, -- run require("neorg").setup()
	},

	{
		"Mofiqul/vscode.nvim",
		config = function()
			require("vscode").setup({
				color_overrides = {
					vscTabOutside = "#1e1e1e",
					vscLeftDark = "#1e1e1e",
					-- vscGray = '#1e1e1e',
				},
			})
		end,
	},

	{
		"iamcco/markdown-preview.nvim",
		build = "cd app && npm install",
		init = function()
			vim.g.mkdp_filetypes = { "markdown" }
			vim.g["mkdp_theme"] = "light"
			vim.g["mkdp_browser"] = "firefox"
			vim.g["mkdp_auto_close"] = 0
		end,
		ft = { "markdown" },
	},

	{ "windwp/nvim-ts-autotag", after = "nvim-treesitter" },
}
