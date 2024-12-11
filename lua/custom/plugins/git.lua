return {
  {
    'NeogitOrg/neogit',
    dependencies = {
      'nvim-lua/plenary.nvim', -- required
      -- "sindrets/diffview.nvim",        -- optional - Diff integration

      -- Only one of these is needed.
      'nvim-telescope/telescope.nvim', -- optional
      -- "ibhagwan/fzf-lua",              -- optional
      -- "echasnovski/mini.pick",         -- optional
    },
    config = true,
  },
  --{
  --  'pwntester/octo.nvim',
  --  dependencies = {
  --    'nvim-lua/plenary.nvim',
  --    'nvim-telescope/telescope.nvim',
  --    -- 'kyazdani42/nvim-web-devicons',
  --    'nvim-tree/nvim-web-devicons',
  --  },
  --  config = function()
  --    require('octo').setup()
  --  end,
  --},
  {
    'petertriho/cmp-git',
    dependencies = { 'hrsh7th/nvim-cmp' },
    opts = {
      -- options go here
    },
    init = function()
      table.insert(require('cmp').get_config().sources, { name = 'git' })
    end,
  },
}
