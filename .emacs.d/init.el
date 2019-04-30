(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'init-prelude)
(require 'init-helm)
(require 'init-misc)
(require 'init-postlude)
(require 'init-local nil t)

(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(when (file-exists-p custom-file)
  (load custom-file))
