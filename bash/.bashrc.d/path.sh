path_envs=()

# Example
export EXAMPLE=""
path_envs+=("$EXAMPLE")

PATH="$( IFS=":" ; echo "${path_envs[*]}" ):$PATH"
