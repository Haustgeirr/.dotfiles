-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("neo-tree").setup({
  window = {
    position = "right", -- Position the neo-tree window on the left
    width = 40, -- Set the width of neo-tree window (Adjust as needed)
  },
})
