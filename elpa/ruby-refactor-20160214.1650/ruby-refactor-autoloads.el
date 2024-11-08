;;; ruby-refactor-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from ruby-refactor.el

(autoload 'ruby-refactor-extract-to-method "ruby-refactor" "\
Extract region to method

(fn REGION-START REGION-END)" t)
(autoload 'ruby-refactor-add-parameter "ruby-refactor" "\
Add a parameter to the method point is in.

(fn VARIABLE-NAME)" t)
(autoload 'ruby-refactor-extract-to-let "ruby-refactor" "\
Converts initialization on current line to 'let', ala RSpec
When called with a prefix argument, flips the default location
for placement.
If a region is selected, the first line needs to have an assigment.
The let style is then a do block containing the region.
If a region is not selected, the transformation uses the current line.

(fn &optional FLIP-LOCATION)" t)
(autoload 'ruby-refactor-extract-local-variable "ruby-refactor" "\
Extracts selected text to local variable" t)
(autoload 'ruby-refactor-extract-constant "ruby-refactor" "\
Extracts selected text to a constant at the top of the current class or module" t)
(autoload 'ruby-refactor-remove-inline-temp "ruby-refactor" "\
Replaces temporary variable with direct call to method" t)
(autoload 'ruby-refactor-convert-post-conditional "ruby-refactor" "\
Convert post conditional expression to conditional expression" t)
(autoload 'ruby-refactor-mode "ruby-refactor" "\
Ruby Refactor minor mode

This is a minor mode.  If called interactively, toggle the
`Ruby-Refactor mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `ruby-refactor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(autoload 'ruby-refactor-mode-launch "ruby-refactor" "\
Turn on `ruby-refactor-mode'.")
(register-definition-prefixes "ruby-refactor" '("ruby-refactor-"))

;;; End of scraped data

(provide 'ruby-refactor-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; ruby-refactor-autoloads.el ends here
