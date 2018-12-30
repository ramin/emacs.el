(add-hook 'js-mode-hook
          (lambda ()
            (setq-default)
	    (setq js-indent-level 2)
	    (setq indent-tabs-mode nil)
            (setq tab-width 2)
))
