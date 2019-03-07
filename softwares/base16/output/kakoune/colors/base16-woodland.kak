## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Woodland scheme by Jay Cornwall (https://jcornwall.com)

%sh{
    base00='rgb:231e18'
    base01='rgb:302b25'
    base02='rgb:48413a'
    base03='rgb:9d8b70'
    base04='rgb:b4a490'
    base05='rgb:cabcb1'
    base06='rgb:d7c8bc'
    base07='rgb:e4d4c8'
    base08='rgb:d35c5c'
    base09='rgb:ca7f32'
    base0A='rgb:e0ac16'
    base0B='rgb:b7ba53'
    base0C='rgb:6eb958'
    base0D='rgb:88a4d3'
    base0E='rgb:bb90e2'
    base0F='rgb:b49368'

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
