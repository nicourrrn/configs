require 'plugins'
require 'lsp'

vim.opt.number = true 
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 0
vim.opt.expandtab = true 
vim.opt.swapfile = false


function map(mode, hotkey, command, additional_options)
    local options = { noremap = true } 
    if additional_options then
        options = vim.tbl_extend("force", options, additonal_options)
    end
    vim.api.nvim_set_keymap(mode, hotkey, command, options)
end

vim.g.mapleader = ' '

map('n', '<leader>w', ':w<CR>')
map('n', '<leader>qq', ':wq!<CR>')

map('n', 'py', ':!python %<cr>')

-- vim.cmd[[colorscheme neon]]
vim.o.background = "dark"
vim.cmd[[colorscheme gruvbox]]

