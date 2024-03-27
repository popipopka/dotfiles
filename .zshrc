export ZSH=$HOME/.oh-my-zsh

plugins=(
	#git 
	zsh-autosuggestions
	zsh-syntax-highlighting
	zsh-completions
	zsh-history-substring-search
	dirhistory
	)

source $ZSH/oh-my-zsh.sh

# -- Source my-zsh-configuration --
if [[ -e $HOME/.config/my-zsh-config ]]; then
  source $HOME/.config/my-zsh-config
fi

# -- other --
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"


# -- Add in $HOME/.zshrc
#if [[ -e $HOME/.config/.zshrc ]]; then
#  source $HOME/.config/.zshrc
#fi
