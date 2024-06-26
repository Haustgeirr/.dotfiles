-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("neo-tree").setup({
  filesystem = {
    filtered_items = {
      visible = true, -- This is what you want: If you set this to `true`, all "hide" just mean "dimmed out"
      hide_dotfiles = false,
      hide_gitignored = true,
    },
  },
  window = {
    position = "right", -- Position the neo-tree window on the left
    width = 40, -- Set the width of neo-tree window (Adjust as needed)
  },
})
