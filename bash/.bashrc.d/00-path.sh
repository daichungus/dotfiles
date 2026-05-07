# Prepend user bins if not already present
if [[ ":$PATH:" != *":$HOME/.local/bin:"* ]]; then
  PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi

export PATH="$PATH:/usr/share/texlive"
