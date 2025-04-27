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
      vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope for files'})
      vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope string'})
      vim.keymap.set('n', '<leader>gs', builtin.grep_string, { desc = 'Telescope string under your cursor or selection'})
      vim.keymap.set('n', '<leader>fo', builtin.oldfiles, { desc = 'Telescope previously open files'})
      vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags'})
      vim.keymap.set('n', '<leader>fx', builtin.git_files, { desc = 'Fuzzy search output of git ls-files command'})
      -- vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers'})
      vim.keymap.set('n', '<leader>km', builtin.keymaps, { desc = 'Lists normal mode keymappings'})
      vim.keymap.set('n', '<leader>mn', builtin.man_pages, { desc = 'Lists manpage entries'})
      vim.keymap.set('n', '<leader>ss', builtin.spell_suggest, { desc = 'Lists spelling suggestions'})
      vim.keymap.set('n', '<leader>ts', builtin.treesitter, { desc = 'Lists Function names, variables, from Treesitter'})
      require("telescope").load_extension("ui-select")
    end,
  },
}

-- vim.keymap.set('n', '<leader>fb', builtin.current_buffer_fuzzy_find, { desc = 'Live fuzzy search in open buffer'})
-- vim.keymap.set('n', '<leader>vo', builtin.vim_options, { desc = 'Lists vim options'})
-- vim.keymap.set('n', '<leader>ch', builtin.command_history, { desc = 'Lists recent commands'})
-- vim.keymap.set('n', '<leader>ltd', builtin.lsp_type_definitions, { desc = 'Goto the definition of the type of the word'})
-- vim.keymap.set('n', '<leader>ft', builtin.filetypes, { desc = 'Lists all available filetypes'})
-- vim.keymap.set('n', '<leader>ac', builtin.autocommands, { desc = 'Lists vim autocommands'})
-- vim.keymap.set('n', '<leader>lr', builtin.lsp_references, { desc = 'Lists LSP references for word'})
-- vim.keymap.set('n', '<leader>ld', builtin.lsp_definitions, { desc = 'Goto the definition of the word'})
-- vim.keymap.set('n', '<leader>gc', builtin.git_commits, { desc = 'Lists git commits with diff preview'})
-- vim.keymap.set('n', '<leader>gbc', builtin.git_bcommits, { desc = 'Lists buffers git commits'})
-- vim.keymap.set('n', '<leader>gbr', builtin.git_branches, { desc = 'Lists all branches'})
-- vim.keymap.set('n', '<leader>st', builtin.git_status, { desc = 'Lists current changes per file'})
-- vim.keymap.set('n', '<leader>gst', builtin.git_stash, { desc = 'Lists stash items'})
