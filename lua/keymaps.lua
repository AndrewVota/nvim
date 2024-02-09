vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Unset arrow keys
vim.cmd([[
    noremap <Left> <Nop>
    noremap <Right> <Nop>
    noremap <Up> <Nop>
    noremap <Down> <Nop>


    inoremap <Left> <Nop>
    inoremap <Right> <Nop>
    inoremap <Up> <Nop>
    inoremap <Down> <Nop>
]])

-- Disable mouse
vim.cmd([[ set mouse= ]])
