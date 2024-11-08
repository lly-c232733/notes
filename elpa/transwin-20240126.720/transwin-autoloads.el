;;; transwin-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from transwin.el

(autoload 'transwin-inc "transwin" "\
Increment the frame transparency by a certain percentage, DEL-TRANS.

(fn &optional DEL-TRANS)" t)
(autoload 'transwin-dec "transwin" "\
Decrement the frame transparency by a certain percentage, DEL-TRANS.

(fn &optional DEL-TRANS)" t)
(autoload 'transwin-ask "transwin" "\
Set the frame transparency by ALPHA-LEVEL.

(fn ALPHA-LEVEL)" t)
(autoload 'transwin-toggle "transwin" "\
Toggle frame's transparency between `recorded'% and 100%." t)
(register-definition-prefixes "transwin" '("transwin-"))

;;; End of scraped data

(provide 'transwin-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; transwin-autoloads.el ends here
