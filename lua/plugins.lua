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

    Plug 'tomasiser/vim-code-dark'
	call plug#end()
]])


