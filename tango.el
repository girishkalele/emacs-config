(defconst tango-style
  '("gnu"
    (c-offsets-alist . ((innamespace . [0])
			(arglist-intro . +)
			(arglist-close . 0)
			(statement-cont . 0)
			(member-init-intro . ++)))))

(c-add-style "tango-style" tango-style)

(add-hook 'c-mode-common-hook
  '(lambda ()
     (setq indent-tabs-mode nil)))

(add-hook 'c++-mode-hook
  '(lambda ()
     (c-set-style "tango-style")))

(add-hook 'python-mode-hook
  '(lambda ()
     (setq python-indent-offset 2)))
