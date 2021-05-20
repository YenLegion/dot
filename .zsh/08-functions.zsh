zstyle-list-patterns () {
  local tmp
  zstyle -g tmp
  print -rl -- "${(@o)tmp}"
}
