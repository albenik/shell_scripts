bindkey '^[[H' beginning-of-line
bindkey '^[[F' end-of-line

PROMPT=$'\n%{$fg_bold[red]%}➜ %{$fg_bold[green]%}%n %{$fg_bold[red]%}@ %{$fg_bold[red]%}%M %{$reset_color%}:%{$fg_bold[red]%}$(git_prompt_info)%{$reset_color%}: %{$fg_bold[blue]%}%~\n%{$fg_bold[red]%}➜ %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}✗✗✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
