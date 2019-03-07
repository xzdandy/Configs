(progn
  ;; Base16 Eighties
  ;; Author: Chris Kempson (http://chriskempson.com)

  (stumpwm:set-fg-color "#a09f93")
  (stumpwm:set-bg-color "#2d2d2d")
  (stumpwm:set-border-color "#747369")
  (stumpwm:set-focus-color "#a09f93")
  (stumpwm:set-unfocus-color "#2d2d2d")

  (setf stumpwm:*mode-line-foreground-color* "#cc99cc"
	stumpwm:*mode-line-background-color* "#393939"
	stumpwm:*mode-line-border-color* "#747369")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#2d2d2d"
	(car (last stumpwm:*colors*)) "#747369")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
