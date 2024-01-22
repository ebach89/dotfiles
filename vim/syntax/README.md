# About syntax

## cheat.vim
1) install cheat.vim into `~/.config/nvim/syntax/cheat.vim`
Note: `~/.config/nvim/` must be already in vim's runtimepath (to check call
`:set runtimepath`), so nvim will load all syntax files from
`<runtimepath>/syntax/*.vim`

2) Add to vimrc:
```
" Set syntax highlighting for navi tool's cheatsheets
au BufRead,BufNewFile *.cheat set filetype=cheat
```
