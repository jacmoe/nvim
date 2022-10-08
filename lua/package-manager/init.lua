return require'packer'.startup(function()
	use 'wbthomason/packer.nvim'
	use "EdenEast/nightfox.nvim"
	use {'nvim-treesitter/nvim-treesitter'}
	use {'nvim-orgmode/orgmode', config = function()
	        require('orgmode').setup{}
	end}
end)

