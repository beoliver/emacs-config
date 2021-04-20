;;; init.el
;;; beoliver 2020

;;; This file serves the sole purpose of bootstrapping `init.org` on startup.

;;; WARNING: if `#+PROPERTY: header-args :tangle <file>` is not set in `init.org`
;;; where <file> is the name of the file to be created (eg `generated-init.el`)
;;; then this file will be overwritten!

(require 'org)

(load (car (org-babel-tangle-file "~/.emacs.d/init.org")))
