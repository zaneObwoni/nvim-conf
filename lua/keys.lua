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

]])


