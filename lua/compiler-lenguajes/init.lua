--https://alpha2phi.medium.com/neovim-for-beginners-lua-autocmd-and-keymap-functions-3bdfe0bebe42	
-- https://gist.github.com/numToStr/1ab83dd2e919de9235f9f774ef8076da  
vim.api.nvim_create_autocmd('FileType',{
	pattern = 'python',
	command = [[nnoremap <silent> <F4> :sp<CR> :term python3 %<CR>]]
})

vim.api.nvim_create_autocmd('FileType',{
	pattern = 'javascript',
	command = [[nnoremap <silent> <F4> :sp<CR> :term node %<CR>]]
})

vim.api.nvim_create_autocmd('FileType',{
	pattern = 'lua',
	command = [[nnoremap <silent> <F4> :luafile %<CR>]]
})

--:sp --> :term find % -type f
