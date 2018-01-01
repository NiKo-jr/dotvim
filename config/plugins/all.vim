
" Plugin Settings
"--------------------------------------------------------

if dein#tap('vim-peekaboo')
	nnoremap <buffer> <silent> " :<c-u>call peekaboo#peek(v:count1, 'quote', 0)<cr>
	xnoremap <buffer> <silent> " :<c-u>call peekaboo#peek(v:count1, 'quote', 1)<cr>
	nnoremap <buffer> <silent> @ :<c-u>call peekaboo#peek(v:count1, 'replay',0)<cr>
	inoremap <buffer> <silent> <c-r> <c-o>:call peekaboo#peek(1, 'ctrl-r', 0)<cr>
endif
