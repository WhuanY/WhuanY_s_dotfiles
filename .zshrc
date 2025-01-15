# >>> my personal configuration for zsh >>>

# prompt template from https://stackoverflow.com/questions/67587439/show-current-branch-on-prompt-on-zsh-shell
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats '%b'

# Set up the prompt (with git branch name)
setopt PROMPT_SUBST

PROMPT='[%n@%m %1~]%F{green}(${vcs_info_msg_0_})%F{white}$ '

#Alias
alias ls='l'
alias ll='ls -lh'
alias la='ls -alh'
alias dc="cd"
alias md='mkdir'

# <<< my personal configuration for zsh <<<
