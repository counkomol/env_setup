(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (wombat)))
 '(menu-bar-mode nil)
 '(visible-bell t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(setq
 backup-directory-alist
 '(("." . "~/.emacs.d/backups"))
 )

;; Highlight lines with over 80 columns
;; Credit: https://emacs.stackexchange.com/a/14066
(setq
 whitespace-line-column 79
 whitespace-style `(face lines-tail)
 )
(add-hook `prog-mode-hook `whitespace-mode)

;; Packages
;; elpy, markdown-mode
;; (require 'package)
;; (add-to-list 'package-archives
;; 	     '("elpy" . "http://jorgenschaefer.github.io/packages/"))
;; (require 'package)  
;; (add-to-list 'package-archives  
;; 	     '("melpa-stable" . "https://stable.melpa.org/packages/"))
(package-initialize)
(elpy-enable)
