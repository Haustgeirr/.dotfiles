return {
  "alexghergh/nvim-tmux-navigation",
  config = function()
    require("nvim-tmux-navigation").setup({})
  end,
  keys = {
    { "<C-h>", "<cmd>NvimTmuxNavigateLeft<CR>", desc = "Navigate to left Tmux pane" },
    { "<C-j>", "<cmd>NvimTmuxNavigateDown<CR>", desc = "Navigate to down Tmux pane" },
    { "<C-k>", "<cmd>NvimTmuxNavigateUp<CR>", desc = "Navigate to up Tmux pane" },
    { "<C-l>", "<cmd>NvimTmuxNavigateRight<CR>", desc = "Navigate to right Tmux pane" },
  },
}
