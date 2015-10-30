" Startup {{{
  execute pathogen#infect()
  autocmd vimenter * NERDTree           " have NERDTree run on startup
" }}}

" Directories {{{
  set backupdir=~/.vim/backup//         " default directory for backup store
  set directory=~/.vim/swap//           " default directory for swap store
  set undodir=~/.vim/undo//             " default firector for undo store
" }}}

" Indentation {{{
  set autoindent                        " turn on auto indentation
  set expandtab                         " tabs are spaces
  set shiftwidth=2                      " number of spaces for indent operators
  set softtabstop=2                     " number of visual spaces per TAB
" }}}

" Visuals {{{
  colorscheme solarized                 " set colourscheme
  set cursorline                        " highlight current line
  set hlsearch                          " highlight search result matches
  set lazyredraw                        " only redraw when needed
  set number                            " show line numbers
  set showmatch                         " highlight matching brackets
  syntax enable                         " enable syntax highlighting
" }}}

" Key bindings {{{
  nnoremap gV `[v`]                     " highlight text from last insert mode session
  inoremap jk <esc>                     " remap esc
  let mapleader=","                     " , is leader key
  nnoremap <leader>s :mksession<CR>     " ,s to save session
" }}}

" Folding {{{
  set foldmethod=marker                   " fold based on markers
  set foldenable                          " don't fold files by default on open
" }}}

" vim:foldmethod=marker:foldlevel=0
