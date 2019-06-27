(setq make-backup-files nil)

(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(set-face-font 'default "WenQuanYi Zen Hei Mono-12")
(setq split-width-threshold 120)

(package-install 'which-key)
(which-key-mode 1)

(package-install 'projectile)
(setq projectile-use-git-grep t)
(projectile-mode 1)
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)

(package-install 'projectile-rails)
(projectile-rails-global-mode 1)

(package-install 'magit)
(setq magit-display-buffer-function 'magit-display-buffer-fullframe-status-v1)
(setq magit-diff-refine-hunk t)
(setq magit-delete-by-moving-to-trash nil)
(global-set-key (kbd "C-x g") 'magit-status)
(global-set-key (kbd "C-x M-g") 'magit-dispatch)

(package-install 'flycheck)
(global-flycheck-mode 1)

(package-install 'password-store)
(package-install 'restclient)

(provide 'init-misc)
