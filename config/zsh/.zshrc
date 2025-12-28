autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats '%b '

setopt PROMPT_SUBST
PROMPT='%F{green}%*%f %F{blue}%1d%f %F{red}${vcs_info_msg_0_}%f$ '

export PATH="/opt/homebrew/opt/postgresql@17/bin:$PATH"
export PATH="/opt/homebrew/opt/node@22/bin:$PATH"
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
