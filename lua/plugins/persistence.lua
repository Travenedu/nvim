return {
  {
    "folke/persistence.nvim",
    event = "BufReadPre", -- start session saving only when a file is opened
    opts = {
      -- You can set `dir`, `options`, `pre_save`, etc. here
    },
    config = function()
      -- Keymaps
      vim.keymap.set("n", "<leader>qs", function() require("persistence").load() end, { desc = "Load session for cwd" })
      vim.keymap.set("n", "<leader>qS", function() require("persistence").select() end, { desc = "Select session" })
      vim.keymap.set("n", "<leader>ql", function() require("persistence").load({ last = true }) end, { desc = "Load last session" })
      vim.keymap.set("n", "<leader>qd", function() require("persistence").stop() end, { desc = "Don't save session on exit" })
    end,
  }
}

