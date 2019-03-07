## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Atlas scheme by Alex Lende (https://ajlende.com)

%sh{
    base00='rgb:002635'
    base01='rgb:00384d'
    base02='rgb:517F8D'
    base03='rgb:6C8B91'
    base04='rgb:869696'
    base05='rgb:a1a19a'
    base06='rgb:e6e6dc'
    base07='rgb:fafaf8'
    base08='rgb:ff5a67'
    base09='rgb:f08e48'
    base0A='rgb:ffcc1b'
    base0B='rgb:7fc06e'
    base0C='rgb:14747e'
    base0D='rgb:5dd7b9'
    base0E='rgb:9a70a4'
    base0F='rgb:c43060'

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
