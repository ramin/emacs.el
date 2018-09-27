(add-to-list 'auto-mode-alist '("\\.scss$" . css-mode))

(add-hook 'css-mode-hook
          (lambda ()
            (setq-default)
	    (setq c-basic-offset 2)
            (setq tab-width 2)
            (setq css-indent-offset 2)
))
