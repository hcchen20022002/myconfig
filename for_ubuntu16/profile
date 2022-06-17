# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
#export PATH

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
export GREP_OPTIONS='--color=auto'

#set fish_function_path $fish_function_path "/usr/share/powerline/bindings/fish"
#POWERLINE_PATH=/home/norman/Documents/workspace/lib/python3.5/site-packages
#if [ -f $POWERLINE_SCRIPT ]; then
#    $POWERLINE_PATH/scripts/powerline-daemon -q
#  source $POWERLINE_SCRIPT
#fi

POWERLINE_PATH=/home/norman/.pyenv/versions/3.8.8/lib/python3.8/site-packages
POWERLINE_SCRIPT=$POWERLINE_PATH/powerline/bindings/bash/powerline.sh
if [ -f $POWERLINE_SCRIPT ]; then
      source $POWERLINE_SCRIPT
fi

export PATH="/home/norman/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
