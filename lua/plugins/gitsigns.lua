return {
	"lewis6991/gitsigns.nvim",
  config = function()
    require('gitsigns').setup({
      -- signcolumn = false,
      numhl = true,
      max_file_length = 10000,
      current_line_blame = true,
      current_line_blame_opts = {
        virt_text = true,
        virt_text_pos = 'eol', -- 'eol' | 'overlay' | 'right_align'
        delay = 1000,
        ignore_whitespace = false,
        virt_text_priority = 100,
      },
      current_line_blame_formatter = '<author>, <author_time:%Y-%m-%d> - <summary>',
    })

    -- fix problem with lunar colorschemes
    vim.cmd([[
      highlight GitSignsCurrentLineBlame guifg=#808080 ctermfg=gray guibg=NONE ctermbg=NONE
      ]])
  end,
}
