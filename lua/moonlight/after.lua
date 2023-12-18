-- fix statusline
vim.cmd('hi StatusLine guibg=NONE')
vim.cmd('hi StatusLineNC guibg=NONE')

-- fix neovim nightly errors:

-- first
-- vim.cmd("highlight @variable.lua guifg=#38d5d5")
-- vim.cmd('highlight Identifier guifg=#38d5d5')

vim.cmd('highlight @variable.lua guifg=#38d5d5')
vim.cmd('highlight Identifier guifg=#2aa2a2')
