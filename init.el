(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("f50aa7409dff79a72d530a55fdd42cbaa8217d47f83cfb1c753a289e02e49a6b" default)))
 '(inhibit-startup-screen t))
;;(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 ;;'(default ((t (:inherit nil :stipple nil :background "gray17" :foreground "lime green" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 128 :width normal :foundry "unknown" :family "Ubuntu Mono")))))

(global-linum-mode t)

;; Display current column number
(setq column-number-mode t)

(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq indent-line-function 'insert-tab)
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'zenburn t)

;; Added to get hideshow feature to work 
(add-hook 'prog-mode-hook #'hs-minor-mode)
(global-set-key (kbd "C-c <right>") 'hs-show-block)
(global-set-key (kbd "C-c <left>") 'hs-hide-block)
