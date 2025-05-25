return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  init = function()
    require("which-key").add({
      { "ma", mode = "n", desc = "Harpoon add" },
      { "M", mode = "n", desc = "Harpoon menu" },
      { "S", mode = "v", desc = "Add surround visual" },
      { "<leader>c", group = "Column" },
      { "<leader>C", group = "Configurations" },
      { "<leader>l", group = "LSP" },
      { "<leader>n", group = "Notifications" },
      { "<leader>f", group = "File" },
      { "<leader>m", group = "Format or Linting" },
      { "<leader>r", group = "Rename" },
      { "<leader>s", group = "Search" },
      { "<leader><tab>", group = "Tabs" },
      { "<leader>u", group = "Toggles" },
      { "<leader>w", group = "Wins" },
      { "<leader>b", group = "Buffers" },
      { "<leader>y", group = "Yank" },
      { "<leader>g", group = "Git" },
    })
  end,
  opts = {
    preset = "helix",
    plugins = {
      presets = {
        operators = true,
			  motions = true,
			  text_objects = true,
			  windows = true,
			  nav = true,
			  z = true,
			  g = true,
      },
    },
    win = {
      height = { max = 20 },
      border = "single",
      padding = { 0, 1 },
    },
    keys = {
      scroll_down = "<c-f>",
      scroll_up = "<c-u>",
    },
    replace = {
      key = {
        { "<BS>", "ret" },
        { "<Space>", "spc" },
        { "<S%-Tab>", "stab" },
      },
    },
    icons = {
      rules = false,
      separator = "→",
    },
    show_help = false,
  },
}
