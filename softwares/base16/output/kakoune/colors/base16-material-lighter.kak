## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Material Lighter scheme by Nate Peterson

%sh{
    base00='rgb:FAFAFA'
    base01='rgb:E7EAEC'
    base02='rgb:CCEAE7'
    base03='rgb:CCD7DA'
    base04='rgb:8796B0'
    base05='rgb:80CBC4'
    base06='rgb:80CBC4'
    base07='rgb:FFFFFF'
    base08='rgb:FF5370'
    base09='rgb:F76D47'
    base0A='rgb:FFB62C'
    base0B='rgb:91B859'
    base0C='rgb:39ADB5'
    base0D='rgb:6182B8'
    base0E='rgb:7C4DFF'
    base0F='rgb:E53935'

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
