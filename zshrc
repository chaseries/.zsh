#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$
# ZSH STUFF ZSH STUFF ZSH STUFF ZSH STUFF ZSH STUFF ZSH STUFF ZSH STUFF ZSH ST #
#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$

ZSH=$HOME/.oh-my-zsh
plugins=(git)
source $ZSH/oh-my-zsh.sh


#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$
# RELOAD MESSAGE RELOAD MESSAGE RELOAD MESSAGE RELOAD MESSAGE RELOAD MESSAGE R #
#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$

echo "\n   Welcome to the shell."
echo "   There is more to be seen than we have left behind,"
echo "   But in truth, only atoms and the void.\n"


#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$
# PATH PATH PATH PATH PATH PATH PATH PATH PATH PATH PATH PATH PATH PATH PATH P #
#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$

export PATH=$HOME/bin:$PATH:/Users/jules/.local/bin:$HOME/:/Users/jules/Library/Haskell/bin


#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$
# PYTHON PYTHON PYTHON PYTHON PYTHON PYTHON PYTHON PYTHON PYTHON PYTHON PYTHON #
#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$
alias python="/usr/local/bin/python3"

# Python path for VIPS usage.
# export PYTHONPATH="/usr/local/Cellar/vips/7.42.3/lib/python2.7/site-packages"

#Python interactive session customization
export PYTHONSTARTUP=$HOME/.python/python_startup.py


#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$
# TERM TERM TERM TERM TERM TERM TERM TERM TERM TERM TERM TERM TERM TERM TERM T #
#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$

export TERM="screen-256color"


#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$
# HELPFUL ALIASES HELPFUL ALIASES HELPFUL ALIASES HELPFUL ALIASES HELPFUL ALIA #
#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$

alias cmatrix="cmatrix -C cyan"
# Alias hub to git
eval "$(hub alias -s)"
# To start PostgreSQL server ("ctpg" + "start" or "stop")
alias ctps="pg_ctl -D /usr/local/pgsql"
# Projects folder alias
alias proj="/Users/jules/projects/"
# Better "ls"
alias ll="ls -lhFA"
alias XOChrome="open -a 'Google Chrome' --args -allow-file-access-from-files"
alias grep="grep -i"
# For some reason irssi doesn't work with the default xterm settings so I'm 
# aliasing it here
alias irssi='TERM=screen-256color irssi'
# Shortcut to get to passwords file
alias pw='cat ~/.pw/.passwords | grep -i -A'


#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$
# SERVER ADDRESSES SERVER ADDRESSES SERVER ADDRESSES SERVER ADDRESSES SERVER A #
#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$

RIES="chaseries@192.34.59.235"
RBG="ashenrose@104.236.103.218"
RBGip="104.236.103.218"
RBG2="159.203.99.186"
RR="45.55.173.69"
EAGLE="104.236.57.64"
FREEDOM="45.55.145.40"
PERSONAL="162.243.78.100"
ACAD="104.236.87.217"

#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$
# PROMPT PROMPT PROMPT PROMPT PROMPT PROMPT PROMPT PROMPT PROMPT PROMPT PROMPT #
#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$

# Old version:
# export PS1="ジュルズ %c %*  %F{yellow}♕%F{cyan}   "

# export PS1="%ir:%1d "
# export PROMPT="%{\e[0;36m%ジュルズ : %}%1d "
export PROMPT=%{\e[0;35m%}%m%{\e[0m%}

#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$
# TEMP VARS TEMP VARS TEMP VARS TEMP VARS TEMP VARS TEMP VARS TEMP VARS TEMP V #
#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$

