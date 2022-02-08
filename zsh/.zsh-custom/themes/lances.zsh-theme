# Set the git_prompt_info text
ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""


# My zsh prompt
PROMPT='%F{green}%n%f:%F{cyan}${(%):-%~}%f$(git_prompt_info)%(?..%F{red}[%?]%f)$ '

# With hostname
#PROMPT='%F{green}%n%f@%m:%F{cyan}${(%):-%~}%f$(git_prompt_info)%(?.. %F{red}[%?]%f)$ '

