# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && . "$HOME/.fig/shell/zshrc.pre.zsh"
# # Fix for foot terminfo not installed on most servers
# alias ssh="TERM=xterm-256color ssh"
source ~/.config/zsh/var.conf
source ~/.config/zsh/aliases.conf
source ~/.config/zsh/functions.sh
source ~/.config/zsh/style.conf
source ~/.config/zsh/init.sh
fpath=($fpath "/Users/ali/.zfunctions")

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship

 [[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && . "$HOME/.fig/shell/zshrc.post.zsh"
