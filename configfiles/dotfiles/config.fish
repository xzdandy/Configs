# Start tmux #
if begin; set -q DISPLAY; and status is-interactive; and not set -q TMUX; end
    exec tmux
end

# Key bindings #
fish_vi_key_bindings

# Alias #
alias rm="safe-rm"
alias vimf="vim (fzf)"
alias g='googler -n 5 --colors nXigxy'

# PATH #
set PATH $PATH $HOME/.cargo/bin
set PATH $PATH $HOME/Tools/azure-cli/bin

# THEME PURE #
set fish_function_path /home/xzdandy/.config/fish/functions/theme-pure/functions/ $fish_function_path
source /home/xzdandy/.config/fish/functions/theme-pure/conf.d/pure.fish

# Start X at login #
if status --is-login
    if test -z "$DISPLAY" -a $XDG_VTNR = 1
        exec startx
    end
end

