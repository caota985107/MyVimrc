call plug#begin('~/.vim/plugged')

"Plug 'HonkW93/automatic-verilog',{ 'dir':'~/.vim/automatic-verilog', 'do':'./install --all' }

"Plug 'mhinz/vim-startify',{ 'dir':'~/.vim/vim-startify', 'do':'./install --all' }
Plug 'mhinz/vim-startify'
Plug 'HonkW93/automatic-verilog'
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'


call plug#end()

" 利用ctrl+t 來開關列表
nnoremap <C-t> :NERDTreeToggle<CR>


" ----------------------------- lightline插件設定 -------------
set laststatus=2 " 解決沒有顯示

" 關閉原本的insert mode 顯示
set noshowmode

" 顏色設定

let g:lightline = {
      \ 'colorscheme': 'deus',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'readonly', 'filename', 'modified', 'helloworld' ] ]
      \ },
      \ 'component': {
      \   'helloworld': 'WTF!'
      \ },
      \ }
