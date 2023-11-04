vim.o.number = true
vim.o.relativenumber = true
vim.o.autoindent = true
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.smarttab = true
vim.o.softtabstop = 2
vim.o.mouse = 'a'
vim.g.mapleader = " "
vim.opt.ignorecase = true     -- Search ignoring case
vim.opt.smartcase = true      -- Do not ignore case if the search patter has uppercase
vim.opt.splitright = true     -- New vert splits are on the right
vim.opt.splitbelow = true     -- New horizontal splits, like `:help`, are on the bottom window

-- vim.o.foldcolumn = '1' -- '0' is not bad
vim.o.foldlevel = 99 -- Using ufo provider need a large value, feel free to decrease the value
vim.o.foldlevelstart = 99
vim.o.foldenable = true

-- vim.opt.foldmethod = "expr"
-- vim.o.foldlevel = 99
-- vim.o.nofoldenable = true
-- vim.o.foldmethod = "expr"
-- vim.o.foldexpr = "nvim_treesitter#foldexpr()"


-- vim.o.foldmethod = 'syntax'
-- vim.o.foldlevel = 99


-- vim.opt.hlsearch = true       -- Highlight search results

-- vim.cmd('colorscheme ron')
-- vim.cmd('colorscheme slate')


