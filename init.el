;Christopher Pearce .init.el file
;07.19.14
 ;;;; The Help Key
     ; Control-h is the help key;
     ; after typing control-h, type a letter to
     ; indicate the subject about which you want help.
     ; For an explanation of the help facility,
     ; type control-h two times in a row.

; Each section in this file is introduced by a
     ; line beginning with four semicolons; and each
     ; entry is introduced by a line beginning with
     ; three semicolons.

;manually added custom themes zenburn and solarized

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(add-to-list 'custom-theme-load-path "~/.emacs.d/solarized-emacs/manual_installation")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (zenburn)))
 '(custom-safe-themes (quote ("d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "3c9d994e18db86ae397d077b6324bfdc445ecc7dc81bb9d528cd9bba08c1dac1" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
