# vim-upaste

> uPaste from vim (requires [upaste](https://github.com/jaemk/upaste))

## Options in your .vimrc
```vimscript
" location of your upaste binary if it's not on your PATH
g:upaste_binary = "upaste"

" UPaste visual select binding
vnoremap <C-t> :<C-U>UPaste<CR>
```

## Usage

Visually select or visual-block some lines, hit your binding, get a link to your paste.
