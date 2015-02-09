# zsh configuration
autoload -U colors && colors
PROMPT='$ '

setopt APPEND_HISTORY
setopt SHARE_HISTORY
HISTFILE=$HOME/.zsh_history
SAVEHIST=5000
HISTSIZE=5000

pathdir=('/usr/games/bin')
for dir in $pathdir; do
    if [ -d $dir ]; then
    path+=$dir
    fi
done

