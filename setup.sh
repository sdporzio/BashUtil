# Setup the utils
export SHU_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
export PATH=${SHU_DIR}/bin:${PATH}

# Useful generic use aliases
alias fav='less ~/.bash_aliases'
alias sourcefav='source  ~/.bash_aliases'
alias modfav='emacs -nw ~/.bash_aliases'
alias sl='ls'
alias ls='ls -p'
alias root='root -l'
alias lss='ls -lhS'
alias emacs='emacs -nw'