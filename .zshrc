export ZSH=$HOME/.oh-my-zsh
export PATH=$PATH:~/.spoof-dpi/bin

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

# -- env --
export EDITOR=nvim

# -- Add in $HOME/.zshrc
#if [[ -e $HOME/.config/.zshrc ]]; then
#  source $HOME/.config/.zshrc
#fi
