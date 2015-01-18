## smart urls
autoload -U url-quote-magic
zle -N self-insert url-quote-magic

## file rename magick
bindkey "^[m" copy-prev-shell-word

## jobs
setopt long_list_jobs

## pager
export PAGER=less
export LC_CTYPE=$LANG

## editors
alias subl="open -a Sublime\ Text\ 3"
export EDITOR=vim

alias timestamp="date +'%Y%m%d_%H%M'"