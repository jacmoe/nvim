return require'packer'.startup(function()
	use 'wbthomason/packer.nvim'
	use "EdenEast/nightfox.nvim"
	use {'nvim-treesitter/nvim-treesitter'}
	use {'nvim-orgmode/orgmode', config = function()
	        require('orgmode').setup{}
	end}
<<<<<<< HEAD
=======
	use { 'TimUntersberger/neogit', requires = 'nvim-lua/plenary.nvim' }
>>>>>>> 9a5c084 (Neogit added)
end)

