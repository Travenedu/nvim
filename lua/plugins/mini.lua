return {
    {
      "echasnovski/mini.nvim",
      version = false,
      config = function()
        require("mini.pairs").setup()
        -- require("mini.surround").setup()
        -- require("mini.comment").setup()
        -- require("mini.files").setup()
        -- Add more modules as needed
      end,
    },
}