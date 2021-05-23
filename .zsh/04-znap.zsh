# Source Znap Plugin Manager
source ~/.config/zsh/zsh-snap/znap.zsh

zstyle ':autocomplete:tab:*' widget-style menu-select
zstyle ':autocomplete:*' min-input 1





# Znap
znap prompt romkatv/powerlevel10k





#### Need to make tests
# znap eval pyenv-init ${${:-=pyenv}:A}' init -'
# znap eval pip-completion 'pip completion --zsh'
# znap eval pipx-completion 'register-python-argcomplete pipx'
# znap eval pipenv-completion 'pipenv --completion'

# Real-time auto-completion
znap source marlonrichert/zsh-autocomplete

# Automatic alias expansion
znap source ohmyzsh/ohmyzsh plugins/globalias

# Better line editing tools
WORDCHARS='*?~\ '
znap source marlonrichert/zsh-edit

# History editing tools
# znap source marlonrichert/zsh-hist



# Auto-generated completion colors
# znap eval trapd00r/LS_COLORS 'dircolors -b LS_COLORS'
znap source marlonrichert/zcolors
znap eval zcolors "zcolors ${(q)LS_COLORS}"


eval "$(zoxide init zsh)"
#znap eval trapd00r/LS_COLORS 'dircolors -b LS_COLORS'
# zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"

# In-line suggestions
ZSH_AUTOSUGGEST_ACCEPT_WIDGETS=()
ZSH_AUTOSUGGEST_PARTIAL_ACCEPT_WIDGETS=( forward-char forward-word end-of-line )
ZSH_AUTOSUGGEST_STRATEGY=( history )
ZSH_AUTOSUGGEST_HISTORY_IGNORE=$'*\n*'
znap source zsh-users/zsh-autosuggestions

# Command-line syntax highlighting
ZSH_HIGHLIGHT_HIGHLIGHTERS=( main brackets )
znap source zsh-users/zsh-syntax-highlighting

## Tmux Plugin
# znap source zpm-zsh/tmux

# znap source wfxr/forgit     # https://github.com/wfxr/forgit ## Really cool plugin, don't know how to use with yadm yet, so disabling for now.
# znap source wting/autojump	# https://github.com/wting/autojump
