# vim-upaste

> uPaste from vim (requires [upaste](https://github.com/jaemk/upaste))

## Options in your .vimrc
```vimscript
" location of your upaste binary if it's not on your PATH
g:upaste_binary = "upaste"

" Your binding during visual selection
vnoremap <C-t> :call <SID>UPaste()<CR>
```

## Usage

Visually select or visual-block some lines, hit your binding, get a link to your paste.
