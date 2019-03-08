source $HOME/.bashrc 

# Bash auto complete
autoload -U +X bashcompinit && bashcompinit

# Use pure prompt
autoload -U promptinit; promptinit
prompt pure
# Remove extra spaces
unsetopt prompt_cr

# Preserve history
HISTFILE=$HOME/.zsh/.zsh_history
HISTSIZE=50000
SAVEHIST=10000
setopt extended_history       # record timestamp of command in HISTFILE
setopt hist_expire_dups_first # delete duplicates first when HISTFILE size exceeds HISTSIZE
setopt hist_ignore_dups       # ignore duplicated commands history list
setopt hist_ignore_space      # ignore commands that start with space
setopt hist_verify            # show command with history expansion to user before running it
setopt inc_append_history     # add commands to HISTFILE in order of execution
setopt share_history          # share command history data

# Enable vi binding
bindkey -v

# Arrow key history completion
if [[ "${terminfo[kcuu1]}" != "" ]]; then
  autoload -U up-line-or-beginning-search
  zle -N up-line-or-beginning-search
  bindkey "${terminfo[kcuu1]}" up-line-or-beginning-search
fi
if [[ "${terminfo[kcud1]}" != "" ]]; then
  autoload -U down-line-or-beginning-search
  zle -N down-line-or-beginning-search
  bindkey "${terminfo[kcud1]}" down-line-or-beginning-search
fi

# Arrow key in tab-completion
autoload -Uz compinit
compinit
zstyle ':completion:*' menu select

# Fish-like suggestion
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

source '/home/xzdandy/Tools/azure-cli/az.completion'

# zsh highlight
source $HOME/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
