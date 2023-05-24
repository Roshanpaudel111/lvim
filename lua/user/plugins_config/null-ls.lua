local formatters = require("lvim.lsp.null-ls.formatters")
formatters.setup({
	{ command = "stylua" },
	{
		command = "prettier",
		extra_args = {
			"--tab-width 4",
			"--bracket-same-line",
			"--print-width 100",
			"--single-quote",
			"--jsx-single-quote",
		},
		filetypes = { "typescript", "typescriptreact", "javascript", "javascriptreact", "html" },
	},
})

local linters = require("lvim.lsp.null-ls.linters")
linters.setup({
	{ command = "flake8", filetypes = { "python" } },
	{ command = "eslint_d", filetypes = { "typescript", "typescriptreact", "javascript", "javascriptreact" } },
	{
		command = "shellcheck",
		args = { "--severity", "warning" },
	},
})

local code_actions = require("lvim.lsp.null-ls.code_actions")
code_actions.setup({
	{
		exe = "eslint",
		filetypes = { "typescript", "typescriptreact", "javascript", "javascriptreact" },
	},
})
