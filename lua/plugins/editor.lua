return {
  { "folke/flash.nvim", enabled = false },
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    opts = {
      view = {
        width = 35,
        relativenumber = true,
      },
      git = {
        ignore = false,
      },
      filesystem = {
        filtered_items = {
          visible = true,
          hide_dotfiles = false,
          hide_gitignored = true,
        },
      },
    },
  },
}
