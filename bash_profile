echo "source bash_profile"
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
[ -f ~/.bash.aliases ] && source ~/.bash.aliases
export PS1='[\t]\w>'
export BASH_SILENCE_DEPRECATION_WARNING=1
