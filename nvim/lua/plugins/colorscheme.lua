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
    opts = {
      transparent = true,
      colors = {
        palette = {
          -- change all usages of these colors
          sumiInk0 = "#000000",
          fujiWhite = "#FFFFFF",
        },
        theme = {
          -- change specific usages for a certain theme, or for all of them
          wave = {
              ui = {
                  float = {
                      bg = "none",
                  },
              },
          },
          dragon = {
              syn = {
                  parameter = "yellow",
              },
          },
          all = {
              ui = {
                  bg_gutter = "none",
              }
          }
        }
      },
    },
  },

  -- Configure LazyVim to load specific theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
    },
  },
}
