return {
  {
    'kkoomen/vim-doge',
    config = function()
      vim.g.doge_enable_mappings = false
    end,
    run = function()
      vim.fn['doge#install']()
    end,
  },
}
