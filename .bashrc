#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# silly quotes from an silly cow
# fortune | cowsay

# set console font to terminus 
alias setconsolefont='setfont /usr/share/kbd/consolefonts/ter-118n.psf.gz'

# check battery status
alias checkbattery='upower --dump | less'

# i3 - remake config
alias i3-remakeconfig='bash ~/.config/i3/makeconfig'

# i3status - remake config
alias i3status-remakeconfig='bash ~/.config/i3status/makeconfig'
