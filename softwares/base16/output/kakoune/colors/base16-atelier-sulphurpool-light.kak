## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Atelier Sulphurpool Light scheme by Bram de Haan (http://atelierbramdehaan.nl)

%sh{
    base00='rgb:f5f7ff'
    base01='rgb:dfe2f1'
    base02='rgb:979db4'
    base03='rgb:898ea4'
    base04='rgb:6b7394'
    base05='rgb:5e6687'
    base06='rgb:293256'
    base07='rgb:202746'
    base08='rgb:c94922'
    base09='rgb:c76b29'
    base0A='rgb:c08b30'
    base0B='rgb:ac9739'
    base0C='rgb:22a2c9'
    base0D='rgb:3d8fd1'
    base0E='rgb:6679cc'
    base0F='rgb:9c637a'

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
