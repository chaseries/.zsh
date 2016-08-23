#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$
# ZSH STUFF ZSH STUFF ZSH STUFF ZSH STUFF ZSH STUFF ZSH STUFF ZSH STUFF ZSH ST #
#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$

ZSH=$HOME/.oh-my-zsh
plugins=(git)
source $ZSH/oh-my-zsh.sh


#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$
# RELOAD MESSAGE RELOAD MESSAGE RELOAD MESSAGE RELOAD MESSAGE RELOAD MESSAGE R #
#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$

autoload -U colors
clear
echo "\n   Welcome to the shell.▋"
echo "\n   There is more to be seen than we have left behind,"
echo "   but in truth, only atoms and the void.\n"


#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$
# MAKE IT VIMMY MAKE IT VIMMY MAKE IT VIMMY MAKE IT VIMMY MAKE IT VIMMY MAKE I #
#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$

bindkey -v
bindkey -M viins 'jk' vi-cmd-mode
export KEYTIMEOUT=10


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

# Because why not
alias cmatrix="cmatrix -C cyan"
# To start PostgreSQL server ("ctpg" + "start" or "stop")
alias ctps="pg_ctl -D /usr/local/pgsql"
# Open Chrome allowing cross-origin
alias XOChrome="open -a 'Google Chrome' --args -allow-file-access-from-files"
# Because default case-sensitive grep is annoying
alias grep="grep -i"
# For some reason irssi doesn't work with the default xterm settings so I'm 
# aliasing it here
alias irssi='TERM=screen-256color irssi'
# To lolcat?
alias ll='ls -lhFA'


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

# All info from `man zshmisc`
# NB: Search "colour," not "color," for color expansion info
# %c: pwd
# %t: Current time
# %F: Start changing foreground color
# %f: Stop changing foreground color
 
setopt prompt_subst
autoload -Uz vcs_info
zstyle ':vcs_info:*' actionformats \
    '%F{5}(%f%s%F{5})%F{3}-%F{5}[%F{2}%b%F{3}|%F{1}%a%F{5}]%f '
zstyle ':vcs_info:*' formats       \
    '%F{5}(%f%s%F{5})%F{3}-%F{5}[%F{2}%b%F{5}]%f '
zstyle ':vcs_info:(sv[nk]|bzr):*' branchformat '%b%F{1}:%F{3}%r'

zstyle ':vcs_info:*' enable git cvs svn

# or use pre_cmd, see man zshcontrib
vcs_info_wrapper() {
  vcs_info
  if [ -n "$vcs_info_msg_0_" ]; then
    echo "%{$fg[grey]%}${vcs_info_msg_0_}%{$reset_color%}$del"
  fi
}

# show which vim mode we are in
precmd() {
  export PROMPT='教会 in %c @%t  %F{15}⚆%f  '
}
zle-keymap-select() {
  export PROMPT='教会 in %c @%t  %F{15}⚆%f  '
  [[ $KEYMAP = vicmd ]] && export PROMPT='教会 in %c @%t  %F{246}⚇%f  '
  () { return $__prompt_status }
  zle reset-prompt
}
zle-line-init() {
  typeset -g __prompt_status="$?"
}
zle -N zle-keymap-select
zle -N zle-line-init

export RPROMPT=$'$(vcs_info_wrapper)'

#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$
# TEMP VARS TEMP VARS TEMP VARS TEMP VARS TEMP VARS TEMP VARS TEMP VARS TEMP V #
#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$

