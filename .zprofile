. ~/.zshrc

## Letting us copy the location from one terminal to the other
C() {
  echo LOC=$(pwd) > ~/CopyPaste
}
P() {
  source ~/CopyPaste
  cd $LOC
}

GLOBUS_LOCATION=/opt/ldg
export GLOBUS_LOCATION
if [ -f ${GLOBUS_LOCATION}/etc/globus-user-env.sh ] ; then
	. ${GLOBUS_LOCATION}/etc/globus-user-env.sh
fi

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

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
