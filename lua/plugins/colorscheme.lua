return {
  -- "lunarvim/colorschemes",
  'kartikp10/noctis.nvim',
  dependencies = {
  'rktjmp/lush.nvim'
  },
	lazy=false,
	priority = 1000,
	config = function()
    vim.cmd([[set background=dark]])
    vim.cmd([[set termguicolors]])
    -- vim.cmd([[colorscheme lunar]])
    vim.cmd([[syntax on]])
    vim.cmd([[colorscheme noctis]])
	end,
}
