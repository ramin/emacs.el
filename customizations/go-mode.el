(add-hook 'before-save-hook 'gofmt-before-save)

(add-hook 'go-mode-hook
          (lambda ()
            (setq-default)
	    (setq c-basic-offset 2)
	    (setq indent-tabs-mode nil)
            (setq tab-width 2)
            (setq css-indent-offset 2)
))
