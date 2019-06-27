(setq-default indent-tabs-mode nil)

(package-install 'undo-tree)
(global-undo-tree-mode 1)

(package-install 'avy)
(global-set-key (kbd "C-;") 'avy-goto-char-timer)
(global-set-key (kbd "M-g g") 'avy-goto-line)

(package-install 'expand-region)
(global-set-key (kbd "C-=") 'er/expand-region)

(package-install 'yasnippet)
(setq yas-triggers-in-field t)
(yas-global-mode 1)

(show-paren-mode 1)
(package-install 'smartparens)
(require 'smartparens-config)
(setq sp-highlight-pair-overlay nil)
(smartparens-global-mode 1)

(package-install 'symbol-overlay)
(global-set-key (kbd "M-i") 'symbol-overlay-put)
(global-set-key (kbd "M-I") 'symbol-overlay-remove-all)
(global-set-key (kbd "M-n") 'symbol-overlay-jump-next)
(global-set-key (kbd "M-p") 'symbol-overlay-jump-prev)

(package-install 'multiple-cursors)
(require 'mc-mark-more)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C->") 'mc/mark-all-like-this)
(global-set-key (kbd "C-M->") 'mc/mark-next-like-this-symbol)
(global-set-key (kbd "C-M-<") 'mc/mark-previous-like-this-symbol)
(global-set-key (kbd "C-c C-M->") 'mc/mark-all-symbols-like-this)

(provide 'init-edit)
