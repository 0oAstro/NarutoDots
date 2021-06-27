###EXPORT###
export PATH="~/Scripts/bin:$PATH"
#Scripts/bin/ directory contains all of my custom scripts.
export TERM="xterm-256color"                      	# getting proper colors
export HISTCONTROL=ignoredups:erasedups           	# no duplicate entries
export ALTERNATE_EDITOR="micro"                        	# setting for micro
export EDITOR="nvim"              			# $EDITOR use NeoVim in terminal

###STARSHIP###
eval "$(starship init bash)"

###THE FUCK###
eval "$(thefuck --alias)"
