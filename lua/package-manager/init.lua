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
	use 'chentoast/marks.nvim'
	use({
	  	'glepnir/galaxyline.nvim',
		  branch = 'main',
		  -- your statusline
		  config = function()
		    require('galaxyline-settings')
		  end,
		  -- some optional icons
		  requires = { 'kyazdani42/nvim-web-devicons', opt = true },
	})
	use { 'rmagatti/auto-session',
		config = function()
			require("auto-session").setup {
				log_level = "error",
				auto_session_suppress_dirs = { "~/", "/"},
			}
		end}
end)

