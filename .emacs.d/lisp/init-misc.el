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

(provide 'init-misc)
