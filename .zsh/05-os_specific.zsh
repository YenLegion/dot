
if [ "$WSL_DISTRO_NAME" = "ArchWSL" ]; then
## WSL
	# export LIBGL_ALWAYS_INDIRECT=1
## Vagrant
	export VAGRANT_WSL_ENABLE_WINDOWS_ACCESS="1"
	export VAGRANT_WSL_WINDOWS_ACCESS_USER_HOME_PATH="/mnt/c/Users/yen.ELEVENELEVEN/"
## Path
	typeset -U -g PATH path
	export path=('/mnt/c/HashiCorp/Vagrant/bin/OVF-Tool/' '/home/yen/.gem/ruby/3.0.0' '$HOME/.local/bin' '/mnt/c/Program Files/Microsoft VS Code/bin' $path)
## fpath
	fpath=( /home/yen/.config/zsh/completions /home/yen/.config/zsh/zsh-completions/src /home/yen/.config/zsh/zsh-more-completions/src $fpath)
## WSL Specific Aliases	
	alias wsl=/mnt/c/Windows/System32/wsl.exe
	alias explorer=/mnt/c/Windows/explorer.exe
	alias ovftool=/mnt/c/HashiCorp/Vagrant/bin/OVF-Tool/ovftool.exe
fi
