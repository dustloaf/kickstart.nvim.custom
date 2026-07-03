vim.keymap.set('i', '<C-s>', '<Esc>:w<CR>a', { noremap = true, desc='Save like a normal person' })
vim.keymap.set('n', '<Esc><Esc>', ':q<CR>', { noremap = true, desc='Exit like a normal person' })

-- tabs
vim.keymap.set('n', 'tn',       ':tabnew<CR>',      { noremap = true, silent = true, desc='[T]ab: new'})
vim.keymap.set('n', 't<up>',    ':tabnew<CR>',      { noremap = true, silent = true, desc='[T]ab: new'})

vim.keymap.set('n', 'tk',       ':tabnext<CR>',     { noremap = true, silent = true, desc='[T]ab: next'})
vim.keymap.set('n', 't<right>', ':tabnext<CR>',     { noremap = true, silent = true, desc='[T]ab: next'})

vim.keymap.set('n', 'tj',       ':tabprevious<CR>', { noremap = true, silent = true, desc='[T]ab: previous'})
vim.keymap.set('n', 't<left>',  ':tabprevious<CR>', { noremap = true, silent = true, desc='[T]ab: previous'})

vim.keymap.set('n', 'tc',       ':tabclose<CR>',    { noremap = true, silent = true, desc='[T]ab: close'})
vim.keymap.set('n', 't<down>',  ':tabclose<CR>',    { noremap = true, silent = true, desc='[T]ab: close'})
--vim.keymap.set('n', '<ctrl><down>',  ':tabclose<CR>',    { noremap = true, silent = true, desc='[T]ab: close'})