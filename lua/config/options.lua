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

-- folding
vim.o.foldcolumn = '0'
vim.o.foldlevel = 99 -- Using ufo provider need a large value, feel free to decrease the value
vim.o.foldlevelstart = 99
vim.o.foldenable = true

