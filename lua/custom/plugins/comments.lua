return {
  {
    'numToStr/Comment.nvim',
    config = function()
      require('Comment').setup()
    end,
  },
  {
    'JoosepAlviste/nvim-ts-context-commentstring',
  },
  {
    'danymat/neogen',
    config = function()
      require('neogen').setup {}
    end,
    -- Uncomment next line if you want to follow only stable versions
    -- tag = "*"
  },
}
