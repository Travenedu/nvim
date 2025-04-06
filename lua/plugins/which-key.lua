return {
	{
		"folke/which-key.nvim",
		event = "VeryLazy",
		opts = {
			-- personal configuration here
		},
		keys = {
			{
				"<leader>?",
				function()
					require("which-key").show({ global = false })
				end,
				desc = "Buffer Local Keymaps (which-key)",
			},
			{
				"<leader>w",
				function()
					require("which-key").show({ global = true })
				end,
				desc = "Global Keymaps (which-key)",
			},
		},
	},
}
