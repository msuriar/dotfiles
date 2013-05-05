compdef tmuxMan=man
compdef tmuxSsh=ssh
compdef tmuxTelnet=telnet
compdef tmuxViRO=vim
compdef tmuxViRW=vim

alias ta="tmux attach"
alias tls="tmux list-sessions"
alias tn="tmux new-session"

if [[ -n "$TMUX" ]]; then
  alias m=tmuxMan
  alias s=tmuxSsh
  alias t=tmuxTelnet
  alias tlb=tmuxLoadBufferFromCwd
  alias tlg=tmuxLog
  alias v=tmuxViRW
  alias vr=tmuxViRO
else
  alias m=man
  alias s=ssh
  alias t=telnet
  alias v=vi
  alias vr='vim -R'
fi
