local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
	spec = {
		{ import = "plugins" }
	}
}, nil)

-- https://github.com/nvim-treesitter/nvim-treesitter/issues/4754#issuecomment-1749946801
-- vim.api.nvim_create_autocmd("FileType", {
--   pattern = { "*" },
--   callback = function()
--     if pcall(vim.treesitter.start) then
--       vim.wo.foldmethod = "expr"
--       vim.wo.foldexpr = "v:lua.vim.treesitter.foldexpr()"
--       -- vim.wo.foldexpr = "nvim_treesitter#foldexpr()"
--     end
--   end,
-- })

-- vim.api.nvim_create_autocmd("BufEnter", {
--   callback = function()
--     if vim.opt.foldmethod:get() == "expr" then
--       vim.schedule(function()
--         print("buffff")
--         -- vim.wo.foldmethod = "expr"
--         -- vim.wo.foldexpr = "v:lua.vim.treesitter.foldexpr()"
--         -- vim.wo.foldlevel = 99
--         -- vim.opt.foldmethod = "expr"
--         -- vim.wo.foldexpr = "nvim_treesitter#foldexpr()"
--       end)
--     end
--   end,
-- })

