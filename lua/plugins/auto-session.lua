return {
  "rmagatti/auto-session",
  priority = 1,
  config = function()
    local auto_session = require("auto-session")

    auto_session.setup({
      -- auto_restore_enabled = false,
      auto_session_suppress_dirs = { "~/", "~/Dev/", "~/Downloads", "~/Documents", "~/Desktop/" },
      log_level = 'info',
      auto_session_enable_last_session = false,
      pre_save_cmds = { "NvimTreeClose" },
    })

    local keymap = vim.keymap

    keymap.set("n", "<leader>wr", "<cmd>SessionRestore<CR>", { desc = "Restore session for cwd" }) -- restore last workspace session for current directory
    keymap.set("n", "<leader>ws", "<cmd>SessionSave<CR>", { desc = "Save session for auto session root dir" }) -- save workspace session for current working directory
  end,
}
