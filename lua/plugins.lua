vim.cmd([[
	" Specify a directory for plugins
	" - For Neovim: stdpath('data') . '/plugged'
	" - Avoid using standard Vim directory names like 'plugin'
	call plug#begin('~/.vim/plugged')
		" Initialize plugin system
		Plug 'nvim-lua/plenary.nvim'
		Plug 'nvim-telescope/telescope.nvim'

    " lsp
    Plug 'neovim/nvim-lspconfig'
    Plug 'ray-x/guihua.lua', {'do': 'cd lua/fzy && make' }
    Plug 'ray-x/navigator.lua'

    " optional, if you need treesitter symbol support
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

    " floating terminal
    Plug 'voldikss/vim-floaterm'


    Plug 'tomasiser/vim-code-dark'
	call plug#end()
]])


