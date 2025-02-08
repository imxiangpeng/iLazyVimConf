return {
  -- disable treesitter, you can open it manual: SPC + u + T
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      highlight = { enable = false },
      indent = { enable = false },
    },
  },
}
