

# Reload message

autoload -U colors
clear
echo "\n   Welcome to the shell."
echo "\n   There is more to be seen than we have left behind,"
echo "   but in truth, only atoms and the void.\n"


# Make it vimmy

bindkey -v
bindkey -M viins 'jk' vi-cmd-mode
export KEYTIMEOUT=10


# Path

export PATH=$HOME/.local/bin:/usr/local/Cellar/mozjpeg/3.3.1/bin:$HOME/bin:$PATH:/Users/$HOME/.local/bin:$HOME/:/Users/$HOME/Library/Haskell/bin


# Python stuff
alias python="/usr/local/bin/python3"

# Path for VIPS usage.
# export PYTHONPATH="/usr/local/Cellar/vips/7.42.3/lib/python2.7/site-packages"

# Python interactive session customization
export PYTHONSTARTUP=$HOME/.python/python_startup.py


# Server addressess

RIES="192.34.59.235"
RBG="ashenrose@104.236.103.218"
RBGip="104.236.103.218"
RBG2="159.203.99.186"
RR="45.55.173.69"
EAGLE="104.236.57.64"
FREEDOM="45.55.145.40"
PERSONAL="162.243.78.100"
ACAD="104.236.87.217"
HI="104.131.184.246"

# Prompt

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
  export PROMPT='リース・チェイス in %c @ %t  %F{15}⚆%f  '
}
zle-keymap-select() {
  export PROMPT='リース・チェイス in %c @ %t  %F{15}⚆%f  '
  [[ $KEYMAP = vicmd ]] && export PROMPT='リース・チェイス in %c @ %t  %F{243}⚇%f  '
  () { return $__prompt_status }
  zle reset-prompt
}
zle-line-init() {
  typeset -g __prompt_status="$?"
}
zle -N zle-keymap-select
zle -N zle-line-init

export RPROMPT=$'$(vcs_info_wrapper)'


# Miscellaneuous

export TERM="screen-256color"

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

# `pman` is nicer `man` styling that opens in Preview
pman() {
  man -t "${1}" | open -f -a /Applications/Preview.app/
}
