set t_Co=256
set nocompatible
call pathogen#infect()
call pathogen#helptags()
set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set wildignore=*.swp,*.bak,*.pyc,*.class
set title                " change the terminal's title
set visualbell           " don't beep
set noerrorbells         " don't beep
syntax on
syntax enable
set background=dark
colorscheme solarized
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>
map <C-v> "+p
:set tags=./tags;/data/newwork


