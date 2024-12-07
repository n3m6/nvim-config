return {
  {
    'babidiii/rust-cfg.nvim',
    dependencies = {
      'nvim-telescope/telescope.nvim',
      'nvim-lua/plenary.nvim',
      'simrat39/rust-tools.nvim',
    },
    config = function()
      require('telescope').load_extension 'rust_cfg'
    end,
  },
}
