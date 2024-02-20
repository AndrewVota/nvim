vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Remap jk to <ESC> to exit insert mode
vim.api.nvim_set_keymap('i', 'jk', '<ESC>', {noremap = true})

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
