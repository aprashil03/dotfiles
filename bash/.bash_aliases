alias bat="batcat"
alias sha="sha256sum"
alias c="clear"

alias update="sudo apt update && sudo apt upgrade"
alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'
alias gt='cd `git rev-parse --show-toplevel`'

alias .1="cd .."
alias .2="cd ../.."
alias .3="cd ../../.."

alias baliases="bat ~/.bash_aliases"
alias bhistory="bat ~/.bash_history"
alias bfunctions="bat ~/.bash_functions"
alias bcleanhist="grep -E '^(sudo|git (commit|config))' ~/.bash_history"
