" Remap Leader Key
" ---------------------------------------------------------------------------
let mapleader = "\<Space>"

" Deoplete Tab Completion
" ---------------------------------------------------------------------------
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
" vv to generate new vertical split
nnoremap <silent> vv <C-w>v
