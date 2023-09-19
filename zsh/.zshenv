export GIT_EDITOR=nvim


export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/.cargo/bin:$PATH
export PATH=$HOME/.npm/bin:$PATH
export PATH=$HOME/.dotnet/tools:$PATH
export PATH=$HOME/.local/share/bob/nvim-bin:$PATH 
# dotnet
export DOTNET_ROOT="/usr/share/dotnet"
# lua
export PATH=$(luarocks path --lr-bin):$PATH
export LUA_PATH=$(luarocks path --lr-path):$LUA_PATH
export LUA_CPATH=$(luarocks path --lr-cpath):$LUA_CPATH

PROJ="$HOME/Documents/Projects"
. "$HOME/.cargo/env" 2>/dev/null
