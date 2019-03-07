## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Heetch Light scheme by Geoffrey Teale (tealeg@gmail.com)

%sh{
    base00='rgb:feffff'
    base01='rgb:392551'
    base02='rgb:7b6d8b'
    base03='rgb:9c92a8'
    base04='rgb:ddd6e5'
    base05='rgb:5a496e'
    base06='rgb:470546'
    base07='rgb:190134'
    base08='rgb:27d9d5'
    base09='rgb:bdb6c5'
    base0A='rgb:5ba2b6'
    base0B='rgb:f80059'
    base0C='rgb:c33678'
    base0D='rgb:47f9f5'
    base0E='rgb:bd0152'
    base0F='rgb:dedae2'

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
