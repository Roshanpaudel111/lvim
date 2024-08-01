lvim.leader = "space"

-- Normal mode keymapping
lvim.keys.normal_mode = {
  ["<leader>mt"] = "<cmd>MarkdownPreviewToggle<CR>",
  ["<C-h>"] = "^",
  ["<C-l>"] = "g_",
  ["<Tab>"] = ":BufferLineCycleNext<CR>",
  ["<S-Tab>"] = ":BufferLineCyclePrev<CR>",
  ["<leader>x"] = ":BufferKill<CR>",
  [";"] = ":",
}

--Insert mode
lvim.keys.insert_mode = {
  ["<C-h>"] = "<C-o>h",
  ["jj"] = "<esc>",
  ["<C-l>"] = "<C-o>a",
}
