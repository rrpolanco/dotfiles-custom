" Remap Leader Key
" ---------------------------------------------------------------------------
let mapleader = "\<Space>"

" Deoplete Tab Completion
" ---------------------------------------------------------------------------
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

" vv to generate new vertical split
nnoremap <silent> vv <C-w>v

" Easier Split Navigation
" https://robots.thoughtbot.com/vim-splits-move-faster-and-more-naturally#easier-split-navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Fzf.vim Mappings
nmap ; :Buffers<CR>
nmap <Leader>t :Files<CR>
nmap <Leader>r :Tags<CR>
