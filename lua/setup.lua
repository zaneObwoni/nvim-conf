vim.cmd([[
  " Default value is clap
  let g:dashboard_default_executive ='telescope'
]])


require('monokai').setup { palette = require('monokai').soda }

require("which-key").setup {
  -- your configuration comes here
  -- or leave it empty to use the default settings
  -- refer to the configuration section below
}
