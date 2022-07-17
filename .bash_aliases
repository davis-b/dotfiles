# Gets the size of any given files/folders
alias sizeof='du -sh'

# Notification from scripts (can also use 'notify-send')
alias center-notification='kdialog --geometry 500X500+960+540 --passivepopup'

# Pipe input to the clipboard
alias clip='xclip -selection clipboard'

# Set a background image for i3 (can also use feh)
alias setbackground='display -backdrop -window root'

# Rebind capslock to hyper (aka the Windows key)
alias capshyper="setxkbmap -option caps:hyper"

# Move safely. Uses "no clobber" flag
alias mvs="mv -n"

alias todo="vim ~/documents/todo"
alias ls="ls -I __pycache__ --color=auto --group-directories-first"
