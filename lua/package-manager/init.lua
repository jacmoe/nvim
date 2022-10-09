return require'packer'.startup(function()
	use 'wbthomason/packer.nvim'
	use "EdenEast/nightfox.nvim"
	use 'nvim-treesitter/nvim-treesitter'
	use {'nvim-orgmode/orgmode', config = function()
	        require('orgmode').setup{}
	end}
	use { 'TimUntersberger/neogit', requires = 'nvim-lua/plenary.nvim' }
	use 'junegunn/goyo.vim'
	use 'ethanholz/nvim-lastplace'
end)

