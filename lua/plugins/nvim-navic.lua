return {
  "SmiteshP/nvim-navic",
  dependencies = {
    "neovim/nvim-lspconfig"
  },
  config = function()
    local navic = require("nvim-navic")
    navic.setup({
      click = true,
      lsp = {
        auto_attach = false,
      },
    })
    -- vim.o.winbar = "%{%v:lua.require'nvim-navic'.get_location()%}"
    vim.opt.winbar = "%{expand('%:t') .. ' ' .. v:lua.require'nvim-navic'.get_location()}"

  end
}
