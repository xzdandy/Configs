## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## iA Dark scheme by iA Inc. (modified by aramisgithub)

%sh{
    base00='rgb:1a1a1a'
    base01='rgb:222222'
    base02='rgb:1d414d'
    base03='rgb:767676'
    base04='rgb:b8b8b8'
    base05='rgb:cccccc'
    base06='rgb:e8e8e8'
    base07='rgb:f8f8f8'
    base08='rgb:d88568'
    base09='rgb:d86868'
    base0A='rgb:b99353'
    base0B='rgb:83a471'
    base0C='rgb:7c9cae'
    base0D='rgb:8eccdd'
    base0E='rgb:b98eb2'
    base0F='rgb:8b6c37'

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
