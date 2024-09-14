# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"
#Themes
ZSH_THEME="powerlevel10k/powerlevel10k"
#Plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh
#Aliases
alias vim="nvim"
alias nf="mkdir"
alias delf="rm -rf"
alias mnf="touch"
alias his="history"
alias cl="clear"
alias zshrc="nvim .zshrc"
alias aur="paru"
alias tm="htop"
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
