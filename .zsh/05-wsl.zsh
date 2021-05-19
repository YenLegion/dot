
if [ "$WSL_DISTRO_NAME" = "ArchWSL" ]; then
## WSL
	# export LIBGL_ALWAYS_INDIRECT=1
## Vagrant
	export VAGRANT_WSL_ENABLE_WINDOWS_ACCESS="1"
	export VAGRANT_WSL_WINDOWS_ACCESS_USER_HOME_PATH="/mnt/c/Users/yen.ELEVENELEVEN/"
## Path
	typeset -U -g PATH path
	export path=('/home/yen/.gem/ruby/3.0.0' '$HOME/.local/bin' '/mnt/c/Program Files/Microsoft VS Code/bin' $path)
## fpath
	fpath=( /home/yen/.config/zsh/completions /home/yen/.config/zsh/zsh-completions/src /home/yen/.config/zsh/zsh-more-completions/src $fpath)
fi