## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Brogrammer scheme by Vik Ramanujam (http://github.com/piggyslasher)

%sh{
    base00='rgb:1f1f1f'
    base01='rgb:f81118'
    base02='rgb:2dc55e'
    base03='rgb:ecba0f'
    base04='rgb:2a84d2'
    base05='rgb:4e5ab7'
    base06='rgb:1081d6'
    base07='rgb:d6dbe5'
    base08='rgb:d6dbe5'
    base09='rgb:de352e'
    base0A='rgb:1dd361'
    base0B='rgb:f3bd09'
    base0C='rgb:1081d6'
    base0D='rgb:5350b9'
    base0E='rgb:0f7ddb'
    base0F='rgb:ffffff'

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
