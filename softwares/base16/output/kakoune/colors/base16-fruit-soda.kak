## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Fruit Soda scheme by jozip

%sh{
    base00='rgb:f1ecf1'
    base01='rgb:e0dee0'
    base02='rgb:d8d5d5'
    base03='rgb:b5b4b6'
    base04='rgb:979598'
    base05='rgb:515151'
    base06='rgb:474545'
    base07='rgb:2d2c2c'
    base08='rgb:fe3e31'
    base09='rgb:fe6d08'
    base0A='rgb:f7e203'
    base0B='rgb:47f74c'
    base0C='rgb:0f9cfd'
    base0D='rgb:2931df'
    base0E='rgb:611fce'
    base0F='rgb:b16f40'

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
