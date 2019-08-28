" Single quotation marks act as comments in vimrc
" First, source the version controlled global vimrc options
if filereadable($HOME.'/GlobalVimrc')
    source ~/GlobalVimrc
endif
