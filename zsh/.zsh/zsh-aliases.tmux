compdef tmuxMan=man
compdef tmuxSsh=ssh
compdef tmuxTelnet=telnet
compdef tmuxViRO=vim
compdef tmuxViRW=vim

alias ta="tmux attach"
alias tad="tmux attach -d"
alias tadt="tmux attach -d -t"
alias tat="tmux attach -t"
alias tlb=tmuxLoadBuffer
alias tlg=tmuxLog
alias tls="tmux list-sessions"
alias tlsb="tmux list-buffers"
alias tn="tmux new-session"
alias tns="tmux new-session -s"
alias tsb="tmux show-buffer"
alias tsbb="tmux show-buffer -b"

if [[ -n "$TMUX" ]]; then
  alias m=tmuxMan
  alias s=tmuxSsh
  alias v=tmuxViRW
  alias vr=tmuxViRO
else
  alias m=man
  alias s=ssh
  alias v=vi
  alias vr='vim -R'
fi
