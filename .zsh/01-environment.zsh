XDG_DATA_HOME=~/.local/share
XDG_CONFIG_HOME=~/.config

export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:/home/yen/.local/bin:$PATH"

# Load dir stack from file and continue where we left off.
setopt autocd autopushd cdsilent chaselinks pushdignoredups pushdminus pushdsilent
#() {
#  local dirs=( ${(f@Q)$(< $XDG_DATA_HOME/zsh/chpwd-recent-dirs)} )
#  cd $dirs[1]
#  dirs $dirs[@] >/dev/null
#}

export LANG='en_US.UTF-8'
[[ -a /usr/bin/micro ]]; 
export EDITOR=/usr/bin/micro

typeset -U PATH path FPATH fpath MANPATH manpath # Remove duplicates.

## Cod - autocomplete from --help pages
# source <(cod init $$ zsh)

typeset -g POWERLEVEL9K_INSTANT_PROMPT=quiet
