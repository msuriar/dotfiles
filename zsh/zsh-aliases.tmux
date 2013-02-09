compdef "$_comps[man]" tmuxMan
compdef "$_comps[ssh]" tmuxSsh
compdef "$_comps[telnet]" tmuxTelnet
compdef "$_comps[vim]" tmuxViRO
compdef "$_comps[vim]" tmuxViRW


if [[ -n "$TMUX" ]]; then
  alias m=tmuxMan
  alias s=tmuxSsh
  alias t=tmuxTelnet
  alias tlb=tmuxLoadBufferFromCwd
  alias tlg=tmuxLog
  alias v=tmuxViRW
  unalias vr # Aliased to 'vi -R' earlier on
  alias vr=tmuxViRO
fi
