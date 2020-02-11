autoload -U colors && colors
PS1="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%% "
alias rsync='rsync -v'
alias wheeler='ssh -X -Y mokounko@wheeler.caltech.edu'
alias ligo='ligo-proxy-init maria.okounkova'
