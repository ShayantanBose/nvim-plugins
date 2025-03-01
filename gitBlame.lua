return {
  {
    "FabijanZulj/blame.nvim",
    lazy = false,
    config = function()
      require("blame").setup({})
    end,
    opts = {
      blame_options = { "-w" },
    },
    keys = {
      { "<leader>gb", "<cmd>BlameToggle window<CR>", desc = "Toggle Git Blame (Window)" },
    },
  },
}
