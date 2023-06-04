" Change key bindings
imap jk <Esc>
nmap <space> :

" Always show line numbers
set number

" Installed plugins via vim-plug
call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'HenryNewcomer/vim-theme-papaya'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
call plug#end()

" Color theme
colorscheme papaya

" Toggle NERDTree via Ctrl + b 
map <silent> <C-b> :NERDTreeToggle<CR>
