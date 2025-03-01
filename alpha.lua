<<<<<<< HEAD
-- return {
--   "goolord/alpha-nvim",
--   dependencies = {
--     "echasnovski/mini.icons",
--     "nvim-lua/plenary.nvim",
--   },
--   opts = function()
--     local dashboard = require("alpha.themes.theta")
--     local logo = [[
--                                                      
--       	      ████ ██████           █████      ██
--       	     ███████████             █████ 
--       	     █████████ ███████████████████ ███   ███████████
--       	    █████████  ███    █████████████ █████ ██████████████
--       	   █████████ ██████████ █████████ █████ █████ ████ █████
--       	 ███████████ ███    ███ █████████ █████ █████ ████ █████
--       	██████  █████████████████████ ████ █████ █████ ████ ██████
--     ]]
--
--     dashboard.config.header = vim.split(logo, "\n")
--     return dashboard.config
--   end,
-- }
=======
return {
  "goolord/alpha-nvim",
  dependencies = {
    "echasnovski/mini.icons",
    "nvim-lua/plenary.nvim",
  },
  opts = function()
    local dashboard = require("alpha.themes.theta")
    local logo = [[
                                                                           
      	      ████ ██████           █████      ██                    
      	     ███████████             █████                            
      	     █████████ ███████████████████ ███   ███████████  
      	    █████████  ███    █████████████ █████ ██████████████  
      	   █████████ ██████████ █████████ █████ █████ ████ █████  
      	 ███████████ ███    ███ █████████ █████ █████ ████ █████ 
      	██████  █████████████████████ ████ █████ █████ ████ ██████
    ]]

    dashboard.config.header = vim.split(logo, "\n")
    return dashboard.config
  end,
}
>>>>>>> master
