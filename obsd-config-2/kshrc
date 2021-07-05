export EDITOR=/usr/local/bin/nvim
export VISUAL=emacs
export FCEDIT=$EDITOR
export PAGER=less
export LESS='-iMRS -x2'
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export CLICOLOR=1
HISTFILE=$HOME/.ksh_history
HISTSIZE=20000

LS='ls'
alias ls="$LS -FHh"
alias ll='ls -l'
alias la='ls -lA'
alias df='df -h'
alias du='du -ch'
alias weather='curl http://wttr.in/London'

_PS1_CLEAR='\[\033[0m\]'
_PS1_BLUE='\[\033[34m\]'
case "$(id -u)" in
	0) _PS1_COLOR='\[\033[1;31m\]' ;;
        *) _PS1_COLOR='\[\033[32m\]'   ;;
esac
PS1='$_PS1_COLOR\u@\h$_PS1_CLEAR:$_PS1_BLUE\w$_PS1_COLOR\$$_PS1_CLEAR '
