return {
  auto_session_enabled = false,
  'goolord/alpha-nvim',
  enabled = false,
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function ()
    require'alpha'.setup(require'alpha.themes.startify'.config) 

    -- Disable folding on alpha buffer
    -- vim.cmd([[autocmd FileType alpha setlocal nofoldenable]])
  end
};
