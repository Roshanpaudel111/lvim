lvim.leader = "space"

-- Normal mode keymapping
lvim.keys.normal_mode = {
	["<leader>mt"] = "<cmd>MarkdownPreviewToggle<CR>",
	["<leader>r"] = ":%s/",
	["<C-h>"] = "^",
	["<C-l>"] = "g_",
	["<S-l>"] = ":BufferLineCycleNext<CR>",
	["<S-h>"] = ":BufferLineCyclePrev<CR>",
	[";"] = ":",
}

--Insert mode
lvim.keys.insert_mode = {
	["<C-h>"] = "<C-o>h",
	["jj"] = "<esc>",
	["<C-l>"] = "<C-o>a",
}
