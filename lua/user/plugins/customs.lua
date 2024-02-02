return {
  {
    "mg979/vim-visual-multi",
    enabled = true,
    lazy = false,
  },
  {
    "tpope/vim-surround",
    enabled = true,
    lazy = false,
  },
  {
    "easymotion/vim-easymotion",
    enabled = true,
    lazy = false,
  },
  {
    "jinh0/eyeliner.nvim",
    enabled = true,
    lazy = false,
    config = function()
      require("eyeliner").setup {
        highlight_on_key = true,
        dim = true,
      }
    end,
  },
  {
    "jwalton512/vim-blade",
    enabled = true,
    lazy = false
  }
}
