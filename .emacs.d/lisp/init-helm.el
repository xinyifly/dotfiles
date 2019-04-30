(package-install 'helm)
(require 'helm-config)
(setq helm-always-two-windows t)
(setq helm-show-completion-display-function
      'helm-show-completion-default-display-function)
(helm-mode 1)

(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-x C-f") 'helm-find-files)
(global-set-key (kbd "C-x b") 'helm-mini)
(global-set-key (kbd "M-s o") 'helm-occur)
(global-set-key (kbd "M-y") 'helm-show-kill-ring)

(add-hook 'eshell-mode-hook
          '(lambda ()
             (define-key eshell-mode-map
               (kbd "C-c C-l") 'helm-eshell-history)))

(provide 'init-helm)
