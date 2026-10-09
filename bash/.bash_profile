# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# User specific environment and startup programs
path_envs=()

# Example
export APPIMAGES="$HOME/AppImages"
path_envs+=("$APPIMAGES")

PATH="$( IFS=":" ; echo "${path_envs[*]}" ):$PATH"
