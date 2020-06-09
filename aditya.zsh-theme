
 ORANGE=%{$FG[214]%}
 YELLOW=%{$FG[220]%}
 GREEN=%{$FG[154]%}
 PURPLE=%{$FG[104]%}
 BLUE=%{$FG[075]%}
 PROMPT='%{$fg_bold[white]%}$ORANGE%n%{$fg[white]%} in $GREEN%~%{$reset_color%}$(git_prompt_info) $BLUE$(git_prompt_status)%{$reset_color%}
 %(!.#.$) '

 ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[white]%} on $PURPLE"
 ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"

 ZSH_THEME_GIT_PROMPT_DIRTY=""
 ZSH_THEME_GIT_PROMPT_CLEAN=" (👌)"
 ZSH_THEME_GIT_PROMPT_ADDED="[+]"
 ZSH_THEME_GIT_PROMPT_MODIFIED="[*]"
 ZSH_THEME_GIT_PROMPT_DELETED="[x]"
 ZSH_THEME_GIT_PROMPT_RENAMED="[→]"
 ZSH_THEME_GIT_PROMPT_UNMERGED="[{]"
 ZSH_THEME_GIT_PROMPT_UNTRACKED="[✱]"
 ZSH_THEME_GIT_PROMPT_AHEAD="[↑]"
 ZSH_THEME_GIT_PROMPT_BEHIND="[↓]"
