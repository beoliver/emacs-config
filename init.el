
;;; init.el
;;; beoliver 2020

;;; This file serves the sole purpose of bootsrapping `init.org` on startup
;;; note that if `#+PROPERTY: header-args :tangle <some-file-name>.el` is not set in the `init.org`
;;; then this file will be overwritten!

(require 'org)

(let ((init-path (car (org-babel-tangle-file "~/.emacs.d/init.org"))))
  (load init-path))
