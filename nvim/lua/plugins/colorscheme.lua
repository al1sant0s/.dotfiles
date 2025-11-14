--- vim: softtabstop=2 shiftwidth=2
return {
  -- add gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      transparent_mode = false,
    },
  },
  -- add another theme
  { "Skalyaeve/a-nvim-theme" },

  {
    "maxmx03/fluoromachine.nvim",
  },

  {
    "rebelot/kanagawa.nvim",
  },

  -- Configure LazyVim to load specific theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
    },
  },
}
