# History: live append/read and sane sizes
export HISTCONTROL=ignoredups
export HISTSIZE=1000
export HISTFILESIZE=2000
shopt -s histappend

# Write each command as executed and read appended history from other shells
PROMPT_COMMAND='history -a; history -n; '"${PROMPT_COMMAND:-}"
