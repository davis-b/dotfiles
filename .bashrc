if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

if [ -f ~/.bash_functions ]; then
    . ~/.bash_functions
fi

# Enable vim mode
set -o vi

# Change PS1
export PS1=" \[\e[0;31m\]\W \[\033[0m\]> "

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

# i3-sensible-terminal is called with QT_QPA set to KDE, allowing konsole to use its KDE skin. This reverts the variable back so that anything called from konsole that interacts with the variable doesn't break (e.g. vlc)
export QT_QPA_PLATFORMTHEME=i3

# Safer pasting into terminal
bind 'set enable-bracketed-paste on'
