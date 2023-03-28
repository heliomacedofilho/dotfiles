# Setup the PATH for pyenv binaries and shims
#type -a pyenv > /dev/null && eval "$(pyenv init --path)"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(/opt/homebrew/bin/brew shellenv)"
