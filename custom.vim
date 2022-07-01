" 全局配置
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

set nu
set shiftwidth=4
set softtabstop=4
set tabstop=4

" Golang
let g:go_version_warning = 0

"Vim AirLine
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'
"let g:lightline = {
"      \ 'colorscheme': 'wombat',
"      \ }
"let g:tmuxline_powerline_separators = 0
let g:airline_theme='violet'
