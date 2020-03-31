set ruler
set number
set tabstop=4
set textwidth=80
set colorcolumn=+1
set hlsearch
set incsearch
set autoindent
set smartcase
set display+=lastline

" Special text width for git commit messages
autocmd FileType gitcommit set textwidth=72
autocmd FileType gitcommit set colorcolumn=73

" Powerline setup
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim
set laststatus=2
set t_Co=256

