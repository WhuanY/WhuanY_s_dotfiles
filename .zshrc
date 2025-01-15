# >>> my personal configuration for zsh >>>

# Set up the prompt (with git branch name)
setopt PROMPT_SUBST

# Check if we're in a Git repo and set the branch info
if [[ -n "${vcs_info_msg_0_}" ]]; then
    git_branch="(${vcs_info_msg_0_})"
else
    git_branch=""
fi

# Set colors
USER_COLOR="%F{cyan}"
HOST_COLOR="%F{magenta}"
DIR_COLOR="%F{green}"
BRANCH_COLOR="%F{yellow}"
RESET_COLOR="%f"

PROMPT='[${USER_COLOR}%n@%m${RESET_COLOR} ${DIR_COLOR}%1~${RESET_COLOR} ${BRANCH_COLOR}${git_branch}${RESET_COLOR}]$ '



# Alias
alias ll='ls -lh'
alias la='ls -alh'
alias dc="cd"
alias md='mkdir'

#Alias
alias ls='l'
alias ll='ls -lh'
alias la='ls -alh'
alias dc="cd"
alias md='mkdir'

# <<< my personal configuration for zsh <<<
