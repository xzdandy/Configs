## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Brush Trees Dark scheme by Abraham White &lt;abelincoln.white@gmail.com&gt;

%sh{
    base00='rgb:485867'
    base01='rgb:5A6D7A'
    base02='rgb:6D828E'
    base03='rgb:8299A1'
    base04='rgb:98AFB5'
    base05='rgb:B0C5C8'
    base06='rgb:C9DBDC'
    base07='rgb:E3EFEF'
    base08='rgb:b38686'
    base09='rgb:d8bba2'
    base0A='rgb:aab386'
    base0B='rgb:87b386'
    base0C='rgb:86b3b3'
    base0D='rgb:868cb3'
    base0E='rgb:b386b2'
    base0F='rgb:b39f9f'

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
