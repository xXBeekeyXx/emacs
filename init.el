(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#2d3743" "#ff4242" "#74af68" "#dbdb95" "#34cae2" "#008b8b" "#00ede1" "#e1e1e0"])
 '(custom-enabled-themes (quote (doom-Iosvkem)))
 '(custom-safe-themes
   (quote
    ("0fe9f7a04e7a00ad99ecacc875c8ccb4153204e29d3e57e9669691e6ed8340ce" "5e0b63e0373472b2e1cf1ebcc27058a683166ab544ef701a6e7f2a9f33a23726" "a2286409934b11f2f3b7d89b1eaebb965fd63bc1e0be1c159c02e396afb893c8" "7f74a3b9a1f5e3d31358b48b8f8a1154aab2534fae82c9e918fb389fca776788" "66d53738cc824d0bc5b703276975581b8de2b903d6ce366cd62207b5dd6d3d13" "428754d8f3ed6449c1078ed5b4335f4949dc2ad54ed9de43c56ea9b803375c23" "071f5702a5445970105be9456a48423a87b8b9cfa4b1f76d15699b29123fb7d8" "f951343d4bbe5a90dba0f058de8317ca58a6822faa65d8463b0e751a07ec887c" "f2b83b9388b1a57f6286153130ee704243870d40ae9ec931d0a1798a5a916e76" "84d2f9eeb3f82d619ca4bfffe5f157282f4779732f48a5ac1484d94d5ff5b279" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "82358261c32ebedfee2ca0f87299f74008a2e5ba5c502bde7aaa15db20ee3731" default)))
 '(fci-rule-color "#5c5e5e")
 '(jdee-db-active-breakpoint-face-colors (cons "#0d0d0d" "#81a2be"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#0d0d0d" "#b5bd68"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#0d0d0d" "#5a5b5a"))
 '(objed-cursor-color "#cc6666")
 '(package-selected-packages
   (quote
    (geiser evil-magit jdee auctex emms evil-org evil evil-mode smex org ido-vertical-mode dashboard page-break-lines undo-tree magit anaconda-mode company autopair doom-themes nordless-theme nord-theme)))
 '(sml/mode-width
   (if
       (eq
        (powerline-current-separator)
        (quote arrow))
       (quote right)
     (quote full)))
 '(sml/pos-id-separator
   (quote
    (""
     (:propertize " " face powerline-active1)
     (:eval
      (propertize " "
                  (quote display)
                  (funcall
                   (intern
                    (format "powerline-%s-%s"
                            (powerline-current-separator)
                            (car powerline-default-separator-dir)))
                   (quote powerline-active1)
                   (quote powerline-active2))))
     (:propertize " " face powerline-active2))))
 '(sml/pos-minor-modes-separator
   (quote
    (""
     (:propertize " " face powerline-active1)
     (:eval
      (propertize " "
                  (quote display)
                  (funcall
                   (intern
                    (format "powerline-%s-%s"
                            (powerline-current-separator)
                            (cdr powerline-default-separator-dir)))
                   (quote powerline-active1)
                   (quote sml/global))))
     (:propertize " " face sml/global))))
 '(sml/pre-id-separator
   (quote
    (""
     (:propertize " " face sml/global)
     (:eval
      (propertize " "
                  (quote display)
                  (funcall
                   (intern
                    (format "powerline-%s-%s"
                            (powerline-current-separator)
                            (car powerline-default-separator-dir)))
                   (quote sml/global)
                   (quote powerline-active1))))
     (:propertize " " face powerline-active1))))
 '(sml/pre-minor-modes-separator
   (quote
    (""
     (:propertize " " face powerline-active2)
     (:eval
      (propertize " "
                  (quote display)
                  (funcall
                   (intern
                    (format "powerline-%s-%s"
                            (powerline-current-separator)
                            (cdr powerline-default-separator-dir)))
                   (quote powerline-active2)
                   (quote powerline-active1))))
     (:propertize " " face powerline-active1))))
 '(sml/pre-modes-separator (propertize " " (quote face) (quote sml/modes)))
 '(vc-annotate-background "#1d1f21")
 '(vc-annotate-color-map
   (list
    (cons 20 "#b5bd68")
    (cons 40 "#c8c06c")
    (cons 60 "#dcc370")
    (cons 80 "#f0c674")
    (cons 100 "#eab56d")
    (cons 120 "#e3a366")
    (cons 140 "#de935f")
    (cons 160 "#d79e84")
    (cons 180 "#d0a9a9")
    (cons 200 "#c9b4cf")
    (cons 220 "#ca9aac")
    (cons 240 "#cb8089")
    (cons 260 "#cc6666")
    (cons 280 "#af6363")
    (cons 300 "#936060")
    (cons 320 "#765d5d")
    (cons 340 "#5c5e5e")
    (cons 360 "#5c5e5e")))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(setq gc-cons-threshold (* 50 1000 1000))

(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
;(setq coding-system-for-read 'utf-8)
;(setq coding-system-for-write 'utf-8)

(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/"))
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(eval-when-compile
  (require 'use-package))

(package-initialize)



(add-to-list 'load-path "~/.emacs.d/evil")
(add-to-list 'custom-theme-load-path (expand-file-name "~/.emacs.d/themes/"))

(use-package evil
  :ensure t
  :defer .1 ;; don't block emacs when starting, load evil immediately after startup
  :init
  (setq evil-want-integration nil) ;; required by evil-collection
  (setq evil-search-module 'evil-search)
  (setq evil-ex-complete-emacs-commands nil)
  (setq evil-vsplit-window-right t) ;; like vim's 'splitright'
  (setq evil-split-window-below t) ;; like vim's 'splitbelow'
  (setq evil-shift-round nil)
  (setq evil-want-C-u-scroll t)
  :config
  (evil-mode))

(use-package ido
  :ensure t
  :defer .1 ;; don't block emacs when starting, load evil immediately after startup
  :config
  (ido-mode t))

(menu-bar-mode -1)
(tool-bar-mode -1)
(toggle-scroll-bar -1)
(blink-cursor-mode -1)

(line-number-mode +1)
(global-display-line-numbers-mode 1)
(column-number-mode t)
(size-indication-mode t)

(setq inhibit-startup-screen t)

(setq frame-title-format
      '((:eval (if (buffer-file-name)
       (abbreviate-file-name (buffer-file-name))
       "%b"))))

(setq scroll-margin 0
      scroll-conservatively 100000
      scroll-preserve-screen-position 1)

(set-frame-font "Hack 16" nil t)

;; DOOM THEMES
(use-package doom-themes
  :ensure t
  :config
  (load-theme 'doom-tomorrow-night t)
  (doom-themes-visual-bell-config))

;;SMART-MODE-LINE
;(use-package smart-mode-line-powerline-theme
;  :ensure t)
;(use-package smart-mode-line
;  :ensure t
;  :config
;  (setq sml/theme 'powerline)
;  (add-hook 'after-init-hook 'sml/setup))

(fset 'yes-or-no-p 'y-or-n-p)

(global-auto-revert-mode t)

(setq-default tab-width 4
              indent-tabs-mode nil)

(use-package smartparens
  :ensure t
  :defer 2
  :diminish smartparens-mode
  :config
  (progn
    (require 'smartparens-config)
    (smartparens-global-mode 1)
    (show-paren-mode t)))

(use-package company
  :ensure t
  :defer 5
  :diminish company-mode
  :config
  (setq company-dabbrev-downcase 0)
  (setq company-idle-delay 0)
  (setq company-minimum-prefix-length 2)
  (add-hook 'after-init-hook #'global-company-mode))

(use-package flycheck
  :ensure t
  :defer 2
  :diminish flycheck-mode
  :config
  (add-hook 'after-init-hook #'global-flycheck-mode))

(use-package magit
  :ensure t
  :defer 5
  :bind (("C-M-g" . magit-status)))

(use-package evil-magit
  :ensure t)

(global-undo-tree-mode)

(global-page-break-lines-mode)

(use-package dashboard
  :ensure t
  :config
  (dashboard-setup-startup-hook))

(use-package ido-vertical-mode
  :ensure t
  :defer 1
  :config
  (ido-mode 1)
  (ido-vertical-mode 1)
  (setq ido-vertical-define-keys 'C-n-and-C-p-only))

(use-package smex
  :ensure t
  :defer 1
  :config
  (smex-initialize))

; when Smex is auto-initialized on its first run.
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
;; This is your old M-x.
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

(setq gc-cons-threshold (* 2 1000 1000))

(use-package recentf
  ;; Loads after 1 second of idle time.
  :defer 1)

(use-package whitespace
  :defer 1)

(global-auto-revert-mode nil)

(use-package org
  :ensure t
  :config
  (define-key global-map "\C-cl" 'org-store-link)
  (define-key global-map "\C-ca" 'org-agenda)
  (setq org-log-done t)
  (setq org-agenda-files '("~/gtd/inbox.org"
                           "~/gtd/gtd.org"
                           "~/gtd/tickler.org"))
  (setq org-capture-templates '(("t" "Todo [inbox]" entry
                                 (file+headline "~/gtd/inbox.org" "Tasks")
                                 "* TODO %i%?")
                                ("T" "Tickler" entry
                                 (file+headline "~/gtd/tickler.org" "Tickler")
                                 "* %i%? \n %U")))
  (setq org-refile-targets '(("~/gtd/gtd.org" :maxlevel . 3)
                             ("~/gtd/someday.org" :level . 1)
                             ("~/gtd/tickler.org" :maxlevel . 2))))

(global-set-key (kbd "C-c c") 'org-capture)

(use-package evil-org
  :ensure t
  :after org
  :config
  (add-hook 'org-mode-hook 'evil-org-mode)
  (add-hook 'evil-org-mode-hook
            (lambda ()
              (evil-org-set-key-theme)))
  (require 'evil-org-agenda)
  (evil-org-agenda-set-keys))

(use-package emms
  :ensure t
  :config
  (setq emms-source-file-default-directory "c:/Users/fsram/Documents/emms-music"))

(use-package tex-mik
  :config
  (load "auctex.el" nil t t))

(setq TeX-auto-save t)
(setq TeX-parse-self t)
(setq-default TeX-master nil)

(add-hook 'LaTeX-mode-hook 'visual-line-mode)
(add-hook 'LaTeX-mode-hook 'flyspell-mode)
(add-hook 'LaTeX-mode-hook 'LaTeX-math-mode)
(add-hook 'LaTeX-mode-hook 'turn-on-reftex)
(setq reftex-plug-into-AUCTeX t)

(setq TeX-PDF-mode t)

;;(setq-default TeX-master "document")

(setq-default mode-line-format
              '("%e" ; print error message about full memory.
                mode-line-front-space
                ; mode-line-mule-info
                ; mode-line-client
                ; mode-line-modified
                ; mode-line-remote
                ; mode-line-frame-identification
                mode-line-buffer-identification
                "   "
                 mode-line-position
                ; (vc-mode vc-mode)
                ; "  "
                ;mode-line-modes
                "   "
                ; mode-line-misc-info
                display-time-string
                "   "
                battery-mode-line-string
                mode-line-end-spaces))

(display-time-mode 1)
(setq display-time-format "| %a %d. %m. | %t%R |")
(display-battery-mode 1)
(setq battery-mode-line-format "%p%%") ; Default: "[%b%p%%]"

(set-variable (quote scheme-program-name) "scheme")

(use-package geiser
  :ensure t)
