""" Relative Line Numbering

:set number relativenumber
:set nu rnu

""" Set pasting copyies to empty reg 
xnoremap p "_dP

""" Set leader to spacebar
nnoremap <SPACE> <Nop>
nnoremap <C-w> <Nop>
map <Space> <Leader>

""" search visually selected text with //
vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>

""" Move visible lines
noremap <silent> k gk
noremap <silent> j gj
noremap <silent> 0 g0
noremap <silent> $ g$
