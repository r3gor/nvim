return {
	"nvim-treesitter/nvim-treesitter",
	dependencies = {
		"nvim-treesitter/nvim-treesitter-textobjects",
	},
	build = ":TSUpdate",
	event = "VeryLazy",
	main = "nvim-treesitter.configs",
	opts = {
    ensure_installed = {
      'vim',
      'help',
      "lua",
      "luadoc",
      "javascript",
      "python",
      "typescript",
      "go",
      "html",
      "json",
      "markdown",
      'c', 'cpp', 'rust', 'cmake',
    },
    ignore_install = { "help" },
		highlight = {
			enable = true,
		},
		indent = {
			enable = true,
		},
		textobjects = {
			select = {
				enable = true,
				lookahead = true,
				keymaps = {
					["af"] = "@function.outer",
					["if"] = "@function.inner",
					["ac"] = "@conditional.outer",
					["ic"] = "@conditional.inner",
					["al"] = "@loop.outer",
					["il"] = "@loop.inner",
				},
			},
		},
	}
}

