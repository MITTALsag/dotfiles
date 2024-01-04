# Paths
typeset -U path
path=(/sbin $path)
path=(/snap/bin $path)
path=(~/.cargo/bin $path)
path=(~/.krew/bin $path)
path=(~/.local/bin $path)

if [ -d "$HOME/.asdf" ]; then
    . $HOME/.asdf/asdf.sh
fi

export PAGER='most'
export NNTPSERVER='news.epita.fr'
export EDITOR='nvim'
export LANG='en_US.UTF-8'
export LC_ALL='en_US.UTF-8'
