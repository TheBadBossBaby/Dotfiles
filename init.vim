call plug#begin('~/.local/share/nvim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

syntax enable
set background=dark
colorscheme gruvbox

hi Normal guibg=NONE ctermbg=NONE
hi NonText guibg=NONE ctermbg=NONE
hi LineNr guibg=NONE ctermbg=NONE
hi SignColumn guibg=NONE ctermbg=NONE
hi EndOfBuffer guibg=NONE ctermbg=NONE

set number
