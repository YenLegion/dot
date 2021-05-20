## Custom Aliases
  alias cd..="cd .."
  alias l="exa -a"
  alias ls="exa -la"
  alias ll="exa -lahF@H"
  # alias cat="bat"
  alias sudo='sudo ' 						# aliases work with sudo	
  alias chmod='chmod --preserve-root'		# prevent breaking system with 'chmod 644 /*'
  alias open="xdg-open"
  # alias man="batman"
  alias path='echo $PATH | tr ":" "\n"'
  alias fpath='echo $FPATH | tr ":" "\n"'
  alias aliasd='sudo micro /home/yen/oh-my-zsh/custom/aliases.zsh'
  alias rmr='rmtrash -rfv'
  alias rm='rmtrash'
  alias rmdir='rmdirtrash -v'
  alias mkdir="mkdir -v"
  alias mv='mv -iv'
  alias cp='cp -iv'
  alias ln='ln -iv'
  alias rcp='rsync -v --progress'
  alias rmv='rsync -v --progress --remove-source-files'
  alias chmod='chmod -c'
  alias chown='chown -c'
  alias cd..="cd .."  
  alias mc='micro'
  alias zc='micro ~/.zshrc'
  alias df='df -h'                          # human-readable sizes
  alias free='free -m'                      # show sizes in MB
  alias fixit='sudo rm -f /var/lib/pacman/db.lck && sudo pacman-mirrors -g && sudo pacman -Syyuu && sudo pacman -Suu'
  # alias tree='exa --tree -a'
  alias zn='znap' 
  alias fzp="fzf --preview 'bat --color=always --style=numbers --line-range=:500 {}'"
  alias yay='paru'
  alias yayy='yay'

 # if [  -n "$(uname -a | grep Ubuntu)" ]; then
if grep -q Ubuntu /etc/os-release; then
     alias cat=batcat && alias man=man
else
     alias cat=bat
fi

