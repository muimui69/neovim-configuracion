local map = vim.api.nvim_set_keymap
local opts = {
	noremap = true, 
	silent = true
}
 
map('n','<F3>',':NvimTreeToggle<CR>',opts)

-- navegar entre paneles
vim.keymap.set('n', '<C-a>', ':NavigatorLeft<CR>')
vim.keymap.set('n', '<C-d>', ':NavigatorRight<CR>')
vim.keymap.set('n', '<C-w>', ':NavigatorUp<CR>')
vim.keymap.set('n', '<C-s>', ':NavigatorDown<CR>')
vim.keymap.set('n', '<C-p>', ':NavigatorPrevious<CR>')

-- guardar archivo actual
vim.keymap.set('i', '<C-f>','<esc>:w<CR>')

-- generar paneles
vim.keymap.set('n', '<C-h>',':sp<CR>')  --horizontal
vim.keymap.set('n', '<C-v>',':vs<CR>')	--vertical

-- salir del panel actual
vim.keymap.set('n', '<C-z>','<esc>:q<CR>')	

-- terminal
vim.keymap.set('n', '<C-t>','<esc>:term<CR>i')	

--	redimensionar ventanas
vim.keymap.set('n', '<C-q>',':vertical resize -4<CR>') --redimensionar ventana vertical --
vim.keymap.set('n', '<C-e>',':vertical resize +4<CR>') --redimensionar ventana vertical ++
vim.keymap.set('n', '<C-n>',':resize -4<CR>') --redimensionar ventana horizontal --
vim.keymap.set('n', '<C-m>',':resize +4<CR>') --redimensionar ventana horizontal ++



