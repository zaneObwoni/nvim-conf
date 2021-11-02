-----------------------------------------------------------
-- Neovim settings
-----------------------------------------------------------

-----------------------------------------------------------
-- Neovim API aliases
-----------------------------------------------------------
--local map = vim.api.nvim_set_keymap  -- set global keymap
local cmd = vim.cmd     				-- execute Vim commands
local exec = vim.api.nvim_exec 	-- execute Vimscript
local fn = vim.fn       				-- call Vim functions
local g = vim.g         				-- global variables
local opt = vim.opt         		-- global/buffer/windows-scoped options
local keymap = vim.api.nvim_set_keymap


vim.api.nvim_set_keymap('n', '<Space>', '<NOP>', {noremap = true, silent = true})

cmd([[
  let mapleader = " "


  " telescope
    nnoremap <leader>ff <cmd>Telescope find_files<cr>
    nnoremap <leader>fg <cmd>Telescope live_grep<cr>
    nnoremap <leader>fb <cmd>Telescope buffers<cr>
    nnoremap <leader>fh <cmd>Telescope help_tags<cr>

    " floating terminal
    let g:floaterm_keymap_toggle = '<Leader>t'
    let g:floaterm_keymap_new = '<Leader>ft'

    "split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <leader>vs :vsplit<cr>

" clear highlight
nnoremap <leader>m :noh<return>
nno <BS> :set hls!\|set hls?<CR>

" init.vim quick edits
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" Searching
set smartcase
set ignorecase
set wildmenu "graphical auto complete menu

" GITSIGNS
lua require('gitsigns').setup()
nnoremap <silent><leader>gn :Gitsigns next_hunk<cr>zzzv
nnoremap <silent><leader>gp :Gitsigns prev_hunk<cr>zzzv
nnoremap <silent><leader>gg :Gitsigns preview_hunk<cr>
nnoremap <leader>gs :Gitsigns stage_hunk<cr>
nnoremap <leader>gc :!git commit -m "


]])

