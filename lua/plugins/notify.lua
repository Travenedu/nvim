return {
--     {
--       "rcarriga/nvim-notify",
--       enable = false,
--     --   lazy = false,  -- load on startup (or use an event if you prefer lazy loading)
--       config = function()
--         local notify = require("notify")
  
--         notify.setup({
--           stages = "fade",         -- animation style: fade, slide, static, etc.
--           timeout = 3000,          -- how long notifications stay (ms)
--           background_colour = "#000000", -- background color
--           render = "default",      -- default | minimal | simple | wrapped
--           top_down = true,         -- newer notifs appear on top
--         })
  
--         -- Override the default vim.notify function
--         vim.notify = notify
--       end,
--     }
  }
  