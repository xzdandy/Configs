(progn
  ;; Base16 PaperColor-Light
  ;; Author: Nguyen Nguyen (http://github.com/NLKNguyen)

  (stumpwm:set-fg-color "#808080")
  (stumpwm:set-bg-color "#f3f3f3")
  (stumpwm:set-border-color "#949494")
  (stumpwm:set-focus-color "#808080")
  (stumpwm:set-unfocus-color "#f3f3f3")

  (setf stumpwm:*mode-line-foreground-color* "#d7005f"
	stumpwm:*mode-line-background-color* "#f3f3f3"
	stumpwm:*mode-line-border-color* "#949494")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f3f3f3"
	(car (last stumpwm:*colors*)) "#949494")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
