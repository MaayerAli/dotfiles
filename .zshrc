# Created by newuser for 5.9
#Aliases
alias vim="nvim"
alias nf="mkdir"
alias delf="rm -rf"
alias mnf="touch"
alias his="history"
alias cl="clear"
alias zshrc="nvim .zshrc"
alias p="paru"
alias tm="htop"
alias ls="ls -la"
#Plugins
source ~/.zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
fpath=(~/.zsh/plugins/zsh-completions/src $fpath)
autoload -Uz compinit && compinit
source ~/.zsh/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source ~/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#Starship
eval "$(starship init zsh)"
