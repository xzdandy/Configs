;; base16-papercolor-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Nguyen Nguyen (http://github.com/NLKNguyen)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-papercolor-light-colors
  '(:base00 "#f3f3f3"
    :base01 "#f3f3f3"
    :base02 "#d0d0d0"
    :base03 "#949494"
    :base04 "#808080"
    :base05 "#4d4d4c"
    :base06 "#262626"
    :base07 "#262626"
    :base08 "#8959a8"
    :base09 "#d75f00"
    :base0A "#4271ae"
    :base0B "#718c00"
    :base0C "#3e999f"
    :base0D "#005f87"
    :base0E "#d7005f"
    :base0F "#df0000")
  "All colors for Base16 PaperColor-Light are defined here.")

;; Define the theme
(deftheme base16-papercolor-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-papercolor-light base16-papercolor-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-papercolor-light)

(provide 'base16-papercolor-light-theme)

;;; base16-papercolor-light-theme.el ends here
