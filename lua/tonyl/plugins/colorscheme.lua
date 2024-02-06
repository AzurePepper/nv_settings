return {
  {
    "bluz71/vim-nightfly-guicolors",
    -- "catppuccin/nvim",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme nightfly]])

      -- vim.cmd.colorscheme "catppuccin"
    end,
  },
  {
    "folke/tokyonight.nvim",
    config=true
  },
   {
    "arcticicestudio/nord-vim",
  },
  {
    "ellisonleao/gruvbox.nvim",
  },
}
