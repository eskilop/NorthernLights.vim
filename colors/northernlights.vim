" Support only 256 or full colors
if !has('gui_running') && &t_Co < 256
  finish
endif

set background=dark

highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'northernlights'

hi! Normal  guibg=#121721 guifg=#9197A8
hi! EndOfBuffer guibg=#121721 guifg=#9197A8
hi! LineNr  guibg=#20222E guifg=#9197A8
