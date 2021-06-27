#VARIABLES
set -e fish_user_paths
set -U fish_user_paths $HOME/.local/bin $HOME/Applications $fish_user_paths
set fish_greeting                                 # Supresses fish's intro message
set TERM "xterm-256color"                         # Sets the terminal type
set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"

#VI MODE
function fish_user_key_bindings
  # fish_default_key_bindings
  fish_vi_key_bindings
end

#PLUGINS IN A BETTER WAY
source ~/.config/fish/colors.fish
set -g async_prompt_functions _pure_prompt_git

#THE FUCKKKKKK
thefuck --alias | source
# THEME PURE #
set fish_function_path /home/samurai/.config/fish/functions/theme-pure/functions/ $fish_function_path
source /home/samurai/.config/fish/functions/theme-pure/conf.d/pure.fish
