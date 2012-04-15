;;set marmalade as a source
(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/") t)
(package-initialize)

;; set colortheme
(require 'color-theme)
(color-theme-initialize)
(color-theme-hober)
