call plug#begin('~/.local/share/nvim/plugged')

" Plugins

Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'

" Themes

Plug 'vim-airline/vim-airline-themes'
Plug 'liuchengxu/space-vim-dark'

call plug#end()

" Config

"" Airline

let g:airline_powerline_fonts = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='onedark'

colorscheme space-vim-dark

" Keymaps

nmap <S-D> :e ~/dotfiles
nmap <S-N> :e ~/dotfiles/nvim
nmap <C-S-R> :source ~/dotfiles/nvim/init.vim
