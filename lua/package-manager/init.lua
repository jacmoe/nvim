return require'packer'.startup(function()
	use 'wbthomason/packer.nvim'
	use "EdenEast/nightfox.nvim"
	use {'nvim-treesitter/nvim-treesitter'}
	use {'nvim-orgmode/orgmode', config = function()
	        require('orgmode').setup{}
	end}
	use { 'TimUntersberger/neogit', requires = 'nvim-lua/plenary.nvim' }
    use {
  "folke/zen-mode.nvim",
  config = function()
    require("zen-mode").setup {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    }
  end
}
end)

