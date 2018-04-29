;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(setq package-archives
 '(("gnu" . "http://elpa.gnu.org/packages/")
  ("melpa" . "http://melpa.org/packages/")))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("e11569fd7e31321a33358ee4b232c2d3cf05caccd90f896e1df6cab228191109" default)))
 '(package-selected-packages (quote (ibuffer-projectile zenburn-theme go-mode go-tag))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; REVISIT THIS
;; (add-to-list 'load-path "~/.emacs.d/modules")
;; (add-to-list 'load-path "~/.emacs.d/customizations")

(load "~/.emacs.d/modules/core")
(load "~/.emacs.d/modules/bindings")
(load "~/.emacs.d/modules/themes")
(load "~/.emacs.d/modules/pasteboard")

(load "~/.emacs.d/customizations/go-mode")
