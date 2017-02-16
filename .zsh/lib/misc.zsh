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

## google-cloud-sdk completion 
##   (source: brew cask install Caskroom/cask/google-cloud-sdk)
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc'
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc'

## [for lms-verify] OCaml / OPAM
. ~/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

## [for lms-verify] CVC4
export PATH=$PATH:/opt/local/bin