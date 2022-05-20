"{{{ Relative number
set relativenumber
set number
"}}}

"{{{ Folding
set foldmethod=marker
set foldmarker={{{,}}}
"}}}

"{{{ Search down into subfolders (Disactivated)
"set path+=**
"}}}

"e(){{{ Import config.lua (NeoVim pluggins and stuff)
lua require('config')
"}}}
