"                            M O O N L I G H T
"      _..._         _..._         _..._         _..._         _..._
"    .:::::::.     .::::. `.     .::::  `.     .::'   `.     .'     `.
"   :::::::::::   :::::::.  :   ::::::    :   :::       :   :         :
"   :::::::::::   ::::::::  :   ::::::    :   :::       :   :         :
"   `:::::::::'   `::::::' .'   `:::::   .'   `::.     .'   `.       .'
"     `':::''       `'::'-'       `'::.-'       `':..-'       `-...-'
"
" Colorscheme name:    moonlight.nvim
" Description:         Port of VSCode's Moonlight colorscheme for NeoVim
" Author:              https://github.com/shaunsingh

lua << EOF
package.loaded['moonlight'] = nil
package.loaded['moonlight.util'] = nil
package.loaded['moonlight.colors'] = nil
package.loaded['moonlight.theme'] = nil
package.loaded['moonlight.functions'] = nil

require('moonlight').set()
EOF


lua << EOF
variable_number_fg = "#EE82EE"
-- variable_number_fg = "#ba42ff"
vim.cmd('highlight @variable guifg=#38d5d5')
vim.cmd('highlight Identifier guifg=#2aa2a2')

-- print, require, numbers etc.
vim.cmd('highlight Special guifg=' .. variable_number_fg)
vim.cmd('highlight Number guifg=' .. variable_number_fg)
vim.cmd("highlight WinBar guibg=NONE ctermbg=NONE")
EOF
