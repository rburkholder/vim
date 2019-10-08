" my collection of keystrokes:
" http://blog.raymond.burkholder.net/index.php?/archives/678-VIM-Key-Strokes.html

" http://vim.wikia.com/wiki/Keep_your_cursor_centered_vertically_on_the_screen
set scrolloff=5

" http://jeffkreeftmeijer.com/2013/vims-new-hybrid-line-number-mode/
set relativenumber " show line number
set number         " show relative line numbers

" http://unix.stackexchange.com/questions/5310/how-can-i-disable-bells-visualbells-in-vim
set visualbell
set t_vb=

set ff=unix

if !has("gui_running")
  set mouse=
endif
