require('lazy_config')
require('theme')

require('options')

require('tree_config')
require('mason_config')
require('lualune_config')

require('coc_config')

print(vim.bo.filetype)

require('langs.golang')
