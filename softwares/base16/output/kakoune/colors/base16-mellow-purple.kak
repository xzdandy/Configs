## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Mellow Purple scheme by gidsi

%sh{
    base00='rgb:1e0528'
    base01='rgb:1A092D'
    base02='rgb:331354'
    base03='rgb:320f55'
    base04='rgb:873582'
    base05='rgb:ffeeff'
    base06='rgb:ffeeff'
    base07='rgb:f8c0ff'
    base08='rgb:00d9e9'
    base09='rgb:aa00a3'
    base0A='rgb:955ae7'
    base0B='rgb:05cb0d'
    base0C='rgb:b900b1'
    base0D='rgb:550068'
    base0E='rgb:8991bb'
    base0F='rgb:4d6fff'

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
