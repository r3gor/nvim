return {
  "lunarvim/colorschemes",
	lazy=false,
	priority = 1000,
	config = function()
    vim.cmd([[set background=dark]])
    vim.cmd([[set termguicolors]])
    vim.cmd([[colorscheme lunar]])
	end,
}
