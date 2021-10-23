vim.cmd([[
	" Specify a directory for plugins
	" - For Neovim: stdpath('data') . '/plugged'
	" - Avoid using standard Vim directory names like 'plugin'
	call plug#begin('~/.vim/plugged')
		" Initialize plugin system
		Plug 'nvim-lua/plenary.nvim'
		Plug 'nvim-telescope/telescope.nvim'

	    " optional, if you need treesitter symbol support
	    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

	    " floating terminal
	    Plug 'voldikss/vim-floaterm'


	    Plug 'tomasiser/vim-code-dark'

	    " neovim lsp
	    Plug 'neovim/nvim-lspconfig'
	    Plug 'hrsh7th/cmp-nvim-lsp'
	    Plug 'hrsh7th/cmp-buffer'
	    Plug 'hrsh7th/nvim-cmp'
	    Plug 'ray-x/guihua.lua', {'do': 'cd lua/fzy && make' }
	    Plug 'ray-x/navigator.lua'

	call plug#end()
]])


