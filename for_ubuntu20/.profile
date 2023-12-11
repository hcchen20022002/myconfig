# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
#export PATH
export PATH=$PATH:/usr/local/go/bin

alias vi='vim -On'
alias vim='vim -On'
alias ls='ls --color'
alias ll='ls -al'
# let tmux same as terminal
alias tmux="tmux -2"
alias tmux-att='tmux attach -t'


bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Tell ls to be colourful
#export CLICOLOR=1
#export LSCOLORS=Exfxcxdxbxegedabagacad

# Tell grep to highlight matches
alias grep='grep --color=auto'

if [ -f /usr/share/powerline/bindings/bash/powerline.sh ]; then
    source /usr/share/powerline/bindings/bash/powerline.sh
fi

#export PATH="/home/norman/.pyenv/bin:$PATH"
#eval "$(pyvenv init -)"
#eval "$(pyvenv virtualenv-init -)"
