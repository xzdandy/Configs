## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## XCode Dusk scheme by Elsa Gonsiorowski (https://github.com/gonsie)

%sh{
    base00='rgb:282B35'
    base01='rgb:3D4048'
    base02='rgb:53555D'
    base03='rgb:686A71'
    base04='rgb:7E8086'
    base05='rgb:939599'
    base06='rgb:A9AAAE'
    base07='rgb:BEBFC2'
    base08='rgb:B21889'
    base09='rgb:786DC5'
    base0A='rgb:438288'
    base0B='rgb:DF0002'
    base0C='rgb:00A0BE'
    base0D='rgb:790EAD'
    base0E='rgb:B21889'
    base0F='rgb:C77C48'

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
