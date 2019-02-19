# Easier navigation: .., ..., ...., .....
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# Long ls colorized output, single line, show dotfiles, slashes at end for dir
alias ls="ls -AlaGp"

# Reload the shell
alias reload="exec ${SHELL} -l"


# Git Aliases
alias unstage='git reset'
alias giff='git diff' # unstaged differences
alias stiff='git diff --cached' # staged differences
