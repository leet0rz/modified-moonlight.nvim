
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
-- package.loaded['moonlight.after'] = nil

require('moonlight').set()
EOF


lua << EOF
-- vim.cmd("highlight @variable.lua guifg=#38d5d5")
-- vim.cmd('highlight Identifier guifg=#38d5d5')

-- vim.cmd('highlight @variable.lua guifg=#38d5d5')
vim.cmd('highlight @variable guifg=#38d5d5')
vim.cmd('highlight Identifier guifg=#2aa2a2')
EOF
