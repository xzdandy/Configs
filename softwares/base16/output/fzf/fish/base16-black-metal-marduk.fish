# Base16 Black Metal (Marduk)
# Author: metalelf0 (https://github.com/metalelf0)

set -l color00 '#000000'
set -l color01 '#121212'
set -l color02 '#222222'
set -l color03 '#333333'
set -l color04 '#999999'
set -l color05 '#c1c1c1'
set -l color06 '#999999'
set -l color07 '#c1c1c1'
set -l color08 '#5f8787'
set -l color09 '#aaaaaa'
set -l color0A '#626b67'
set -l color0B '#a5aaa7'
set -l color0C '#aaaaaa'
set -l color0D '#888888'
set -l color0E '#999999'
set -l color0F '#444444'

export FZF_DEFAULT_OPTS="
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
