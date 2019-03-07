// Base16 PaperColor-Light
// Scheme: Nguyen Nguyen (http://github.com/NLKNguyen)

var color_scheme = {
        'base00': '#f3f3f3',
        'base01': '#f3f3f3',
        'base02': '#d0d0d0',
        'base03': '#949494',
        'base04': '#808080',
        'base05': '#4d4d4c',
        'base06': '#262626',
        'base07': '#262626',
        'base08': '#8959a8',
        'base09': '#d75f00',
        'base0A': '#4271ae',
        'base0B': '#718c00',
        'base0C': '#3e999f',
        'base0D': '#005f87',
        'base0E': '#d7005f',
        'base0F': '#df0000',
};

term_.prefs_.set('background-color', color_scheme.base00);
term_.prefs_.set('foreground-color', color_scheme.base05);
term_.prefs_.set('cursor-color', "rgba(77, 77, 76, 0.5)");

term_.prefs_.set('color-palette-overrides', 
                        [color_scheme.base00,
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base05,
                        color_scheme.base03,
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base07,
                        color_scheme.base09,
                        color_scheme.base0F,
                        color_scheme.base01,
                        color_scheme.base02,
                        color_scheme.base04,
                        color_scheme.base06]);
