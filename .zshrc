# Find and set branch name var if in git repository.
function git_branch_name()
{
  branch=$(git symbolic-ref HEAD 2> /dev/null | awk 'BEGIN{FS="/"} {print $NF}')
  if [[ $branch == "" ]];
  then
    :
  else
    echo ' ('$branch')'
  fi
}

# Enable substitution in the prompt.
setopt prompt_subst

# Edit prompt
PROMPT='%F{green}%n%f@%m:%F{cyan}${(%):-%~}%f$(git_branch_name)%(?.. %F{red}[%?]%f)$ '
