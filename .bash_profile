. ~/.bashrc

## Letting us copy the location from one terminal to the other
C() {
  echo LOC=$(pwd) > ~/CopyPaste
}
P() {
  source ~/CopyPaste
  cd $LOC
}

export PATH=/Users/mokounkova/Library/Python/2.7/bin:$PATH
export PATH=/Users/mokounkova/Library/Python/3.7/bin:$PATH
export PATH=/Library/TeX/texbin:$PATH

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

## Colors
# Set CLICOLOR if you want Ansi Colors in iTerm2·
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

#export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH

export CLICOLOR=1
LS_COLORS=$LS_COLORS:'di=0;31:' ; export LS_COLORS
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh --color'
