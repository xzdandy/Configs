# Base16 PaperColor-Light
# Author: Nguyen Nguyen (http://github.com/NLKNguyen)

set -l color00 '#f3f3f3'
set -l color01 '#f3f3f3'
set -l color02 '#d0d0d0'
set -l color03 '#949494'
set -l color04 '#808080'
set -l color05 '#4d4d4c'
set -l color06 '#262626'
set -l color07 '#262626'
set -l color08 '#8959a8'
set -l color09 '#d75f00'
set -l color0A '#4271ae'
set -l color0B '#718c00'
set -l color0C '#3e999f'
set -l color0D '#005f87'
set -l color0E '#d7005f'
set -l color0F '#df0000'

export FZF_DEFAULT_OPTS="
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
