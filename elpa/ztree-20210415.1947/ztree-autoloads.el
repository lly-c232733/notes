;;; ztree-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from ztree-diff.el

(autoload 'ztreediff-mode "ztree-diff" "\
A minor mode for displaying the difference of the directory trees in text mode.

This is a minor mode.  If called interactively, toggle the
`ZtreeDiff mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `ztreediff-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(autoload 'ztree-diff "ztree-diff" "\
Create an interactive buffer with the directory tree of the path given.
Argument DIR1 left directory.
Argument DIR2 right directory.

(fn DIR1 DIR2)" t)
(register-definition-prefixes "ztree-diff" '("ztree"))


;;; Generated autoloads from ztree-diff-model.el

(register-definition-prefixes "ztree-diff-model" '("ztree-di"))


;;; Generated autoloads from ztree-dir.el

(autoload 'ztree-dir "ztree-dir" "\
Create an interactive buffer with the directory tree of the PATH given.

(fn PATH)" t)
(register-definition-prefixes "ztree-dir" '("ztree"))


;;; Generated autoloads from ztree-util.el

(register-definition-prefixes "ztree-util" '("def-ztree-local-fun" "ztree-"))


;;; Generated autoloads from ztree-view.el

(autoload 'ztree-mode "ztree-view" "\
A major mode for displaying the directory tree in text mode.

(fn)" t)
(autoload 'ztree-view-on-window-configuration-changed "ztree-view" "\
Hook called then window configuration changed to resize buffer's contents")
(register-definition-prefixes "ztree-view" '("ztree"))

;;; End of scraped data

(provide 'ztree-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; ztree-autoloads.el ends here
