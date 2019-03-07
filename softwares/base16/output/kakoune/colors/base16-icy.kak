## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Icy Dark scheme by icyphox (https://icyphox.ga)

%sh{
    base00='rgb:021012'
    base01='rgb:031619'
    base02='rgb:041f23'
    base03='rgb:052e34'
    base04='rgb:064048'
    base05='rgb:095b67'
    base06='rgb:0c7c8c'
    base07='rgb:109cb0'
    base08='rgb:16c1d9'
    base09='rgb:b3ebf2'
    base0A='rgb:80deea'
    base0B='rgb:4dd0e1'
    base0C='rgb:26c6da'
    base0D='rgb:00bcd4'
    base0E='rgb:00acc1'
    base0F='rgb:0097a7'

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
