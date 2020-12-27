"Custom Keymaps
"
let g:mapleader = ','  "custom keymap leader key ','


"Normal mode keymaps:
  " ,s toggle spellchecker
  nnoremap <leader>s :set invspell<CR>
  " ,p paste from tmpfile
  nmap <leader>p :r! cat ~/.tmp/vitmp<CR>

"Insert mode keymaps:

"Visual mode keymaps
  " ,y copy to tmpfile
  vmap <leader>y :w! ~/.tmp/vitmp<CR>
