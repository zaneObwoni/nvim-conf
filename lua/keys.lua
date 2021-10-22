vim.api.nvim_command('command! TSRehighlight :write | edit | TSBufEnable highlight')

local opts = {noremap = true, silent = true}

vim.g.mapleader = ' '


-- telescope
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>


