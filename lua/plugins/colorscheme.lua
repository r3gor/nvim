return {
	--"wuelnerdotexe/vim-enfocado",
	--"fneu/breezy",
  --"nanotech/jellybeans.vim",
  -- "bluz71/vim-moonfly-colors",
  "lunarvim/colorschemes",
	lazy=false,
	priority = 1000,
	config = function()
    vim.cmd([[set background=dark]])
    vim.cmd([[set termguicolors]])
		-- vim.cmd([[colorscheme moonfly]])
    vim.cmd([[colorscheme lunar]])
	end,
}
