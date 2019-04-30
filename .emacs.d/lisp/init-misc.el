(setq make-backup-files nil)

(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(set-face-font 'default "WenQuanYi Zen Hei Mono-12")
(setq split-width-threshold 120)

(package-install 'which-key)
(which-key-mode 1)

(provide 'init-misc)
