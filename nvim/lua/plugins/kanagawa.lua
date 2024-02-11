return {
  -- { "rebelot/kanagawa.nvim" },

  -- {
  --   "AlexvZyl/nordic.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     require("nordic").load()
  --   end,
  -- },

  -- { "rose-pine/neovim", name = "rose-pine" },

  { "catppuccin/nvim", name = "catppuccin", lazy = false },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-macchiato",
    },
  },
}
