;; don't accidentally close emacs
(global-unset-key (kbd "C-z"))

;; remove menubar
(menu-bar-mode -1)

;; spread love
(add-hook 'before-save-hook 'delete-trailing-whitespace)

(setq-default truncate-lines t)
(delete-selection-mode 1)

(setq ring-bell-function 'ignore)

(setq visible-bell t
      inhibit-startup-message t
      color-theme-is-global t
      sentence-end-double-space nil
      shift-select-mode nil
      mouse-yank-at-point t
      uniquify-buffer-name-style 'forward
      whitespace-style '(face trailing lines-tail tabs)
      whitespace-line-column 80
      ediff-window-setup-function 'ediff-setup-windows-plain
      oddmuse-directory "~/.emacs.d/oddmuse"
      save-place-file "~/.emacs.d/places"
      backup-directory-alist `(("." . ,(expand-file-name "~/.emacs.d/backups")))
      diff-switches "-u")

(show-paren-mode 1)

(ido-mode 1)
(ido-everywhere 1)
