return {
  {
    "marko-cerovac/material.nvim",
    config = function()
      require("material").setup({
        contrast = {
          terminal = true, -- Enable contrast for terminal
          sidebars = true, -- Enable contrast for sidebars
          floating_windows = true, -- Enable contrast for floating windows
        },
        styles = {
          comments = { italic = true },
          strings = { bold = true },
          keywords = { underline = true },
          functions = { bold = true, italic = true },
          variables = { bold = true },
        },
        plugins = { -- Enable integrations with plugins
          "nvim-tree",
          "telescope",
          "gitsigns",
          "nvim-cmp",
        },
        disable = {
          background = false, -- Keep the background (disable transparency)
        },
      })
      vim.g.material_style = "deep ocean" -- Choose your theme variant
      vim.cmd("colorscheme material")
    end,
  },
}
