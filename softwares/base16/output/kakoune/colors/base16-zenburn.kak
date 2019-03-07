## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Zenburn scheme by elnawe

%sh{
    base00='rgb:383838'
    base01='rgb:404040'
    base02='rgb:606060'
    base03='rgb:6f6f6f'
    base04='rgb:808080'
    base05='rgb:dcdccc'
    base06='rgb:c0c0c0'
    base07='rgb:ffffff'
    base08='rgb:dca3a3'
    base09='rgb:dfaf8f'
    base0A='rgb:e0cf9f'
    base0B='rgb:5f7f5f'
    base0C='rgb:93e0e3'
    base0D='rgb:7cb8bb'
    base0E='rgb:dc8cc3'
    base0F='rgb:000000'

    ## code
    echo "
        face value ${base09}
        face type ${base0A}+b
        face identifier ${base08}
        face string ${base0B}
        face keyword ${base0E}+b
        face operator ${base05}
        face attribute ${base0C}
        face comment ${base03}
        face meta ${base0D}
        face builtin ${base0D}+b
    "

    ## markup
    echo "
        face title ${base0D}+b
        face header ${base0D}+b
        face bold ${base0A}+b
        face italic ${base0E}
        face mono ${base0B}
        face block ${base0C}
        face link ${base09}
        face bullet ${base08}
        face list ${base08}
    "

    ## builtin
    echo "
        face Default ${base05},${base00}
        face PrimarySelection ${base06},${base0D}
        face SecondarySelection ${base06},${base0F}
        face PrimaryCursor ${base00},${base05}
        face SecondaryCursor ${base06},${base0C}
        face LineNumbers ${base02},${base00}
        face LineNumberCursor ${base0A},${base00}
        face MenuForeground ${base00},${base0D}
        face MenuBackground ${base00},${base0C}
        face MenuInfo ${base02}
        face Information ${base00},${base0A}
        face Error ${base00},${base08}
        face StatusLine ${base04},${base01}
        face StatusLineMode ${base0B}
        face StatusLineInfo ${base0D}
        face StatusLineValue ${base0C}
        face StatusCursor ${base00},${base05}
        face Prompt ${base0D},${base01}
        face MatchingChar ${base06},${base02}+b
        face BufferPadding ${base03},${base00}
    "
}
