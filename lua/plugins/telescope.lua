return {
  {
    "nvim-telescope/telescope-ui-select.nvim",
  },
  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
      require("telescope").setup({
          extensions = {
              ["ui-select"] = {
                  require("telescope.themes").get_dropdown({}),
              },
          },
      })
      local builtin = require("telescope.builtin")
      -- vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope for files'})
      -- vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope string'})
      -- vim.keymap.set('n', '<leader>gs', builtin.grep_string, { desc = 'Telescope string under your cursor or selection'})
      -- vim.keymap.set('n', '<leader>fo', builtin.oldfiles, { desc = 'Telescope previously open files'})
      -- vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags'})
      -- vim.keymap.set('n', '<leader>fx', builtin.git_files, { desc = 'Fuzzy search output of git ls-files command'})
      -- -- vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers'})
      -- vim.keymap.set('n', '<leader>km', builtin.keymaps, { desc = 'Lists normal mode keymappings'})
      -- vim.keymap.set('n', '<leader>mn', builtin.man_pages, { desc = 'Lists manpage entries'})
      -- vim.keymap.set('n', '<leader>ss', builtin.spell_suggest, { desc = 'Lists spelling suggestions'})
      -- vim.keymap.set('n', '<leader>ts', builtin.treesitter, { desc = 'Lists Function names, variables, from Treesitter'})
      require("telescope").load_extension("ui-select")
    end,
  },
}
