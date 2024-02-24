vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Remap jk to <ESC> to exit insert mode
vim.api.nvim_set_keymap('i', 'jk', '<ESC>', {noremap = true})

-- Use ctrl-v to make a new vsplit
vim.api.nvim_set_keymap('n', '<C-v>', ':vsplit<CR>', {noremap = true, silent = true})

-- Use ctrl-[hjkl] to select the active split in Neovim using Lua
vim.api.nvim_set_keymap('n', '<c-k>', '<cmd>wincmd k<CR>', {silent = true, noremap = true})
vim.api.nvim_set_keymap('n', '<c-j>', '<cmd>wincmd j<CR>', {silent = true, noremap = true})
vim.api.nvim_set_keymap('n', '<c-h>', '<cmd>wincmd h<CR>', {silent = true, noremap = true})
vim.api.nvim_set_keymap('n', '<c-l>', '<cmd>wincmd l<CR>', {silent = true, noremap = true})

-- Unset arrow keys
-- vim.cmd([[
--  noremap <Left> <Nop>
--  noremap <Right> <Nop>
--  noremap <Up> <Nop>
--  noremap <Down> <Nop>


--  inoremap <Left> <Nop>
--  inoremap <Right> <Nop>
--  inoremap <Up> <Nop>
--    inoremap <Down> <Nop>
-- ]])

-- Disable mouse
-- vim.cmd([[ set mouse= ]])
