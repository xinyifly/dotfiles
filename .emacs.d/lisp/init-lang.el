;; Erlang
(package-install 'erlang)

;; HTML
(package-install 'web-mode)
(setq web-mode-markup-indent-offset 2)
(setq web-mode-attr-indent-offset 2)
(setq web-mode-code-indent-offset 2)
(add-to-list 'auto-mode-alist '("\\.html\\." . web-mode))

(setq css-indent-offset 2)

(package-install 'emmet-mode)
(add-hook 'web-mode-hook 'emmet-mode)

;; Java
(add-hook 'java-mode-hook
          (lambda ()
            (c-set-offset 'arglist-intro '+)
            (c-set-offset 'arglist-close 0)))

;; JavaScript
(package-install 'coffee-mode)
(setq coffee-tab-width 2)

;; Ruby
(package-install 'rubocopfmt)
(add-hook 'ruby-mode-hook 'rubocopfmt-mode)

;; Misc
(package-install 'nix-mode)
(package-install 'yaml-mode)

(provide 'init-lang)
