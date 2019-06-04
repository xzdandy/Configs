# Start tmux #
if begin; set -q DISPLAY; and status is-interactive; and not set -q TMUX; end
    exec tmux
end

# Key bindings #
fish_vi_key_bindings

# Alias #
alias rm="safe-rm"
alias g='googler -n 5 --colors nXigxb'

# PATH #
set PATH $PATH $HOME/.cargo/bin
set PATH $PATH $HOME/Tools/azure-cli/bin

# THEME PURE #
set fish_function_path /home/xzdandy/.config/fish/functions/theme-pure/functions/ $fish_function_path
source /home/xzdandy/.config/fish/functions/theme-pure/conf.d/pure.fish

# Fix color in light terminal theme#
set fish_pager_color_prefix red --bold --underline
set fish_color_selection white --bold --background=grey
set fish_color_search_match bryellow --background=grey

# Colorful man page
set -x LESS_TERMCAP_mb (set_color brred)
set -x LESS_TERMCAP_md (set_color brred)
set -x LESS_TERMCAP_me (set_color normal)
set -x LESS_TERMCAP_se (set_color normal)
set -x LESS_TERMCAP_so (set_color -b normal brcyan)
set -x LESS_TERMCAP_ue (set_color normal)
set -x LESS_TERMCAP_us (set_color brgreen)

# Start X at login #
if status --is-login
    if begin; test -z "$DISPLAY"; and test -n "$XDG_VTNR"; and test "$XDG_VTNR" = 1; end
        exec startx
    end
end

