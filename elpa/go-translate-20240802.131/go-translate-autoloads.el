;;; go-translate-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from go-translate.el

(autoload 'gt-do-translate "go-translate" "\
Translate using `gt-default-translator'.

Define your default translator like this:

  (setq gt-default-translator
    (gt-translator :engines (gt-bing-engine)))

  (setq gt-default-translator
    (gt-translator :taker (gt-taker :langs '(en fr) :text 'sentence :prompt t)
                   :engines (list (gt-google-engine) (gt-deepl-engine))
                   :render (gt-buffer-render)))

Or define several different translators and put them in `gt-preset-translators',
and switch with `gt-do-setup' at any time.

This is just a simple wrapper of `gt-start' method. Create other translate
commands in the same way using your creativity.

If ARG is not nil, translate with translator select by `gt-preset-translators'.

(fn &optional ARG)" t)
(register-definition-prefixes "go-translate" '("gt-"))


;;; Generated autoloads from gt-core.el

(autoload 'gt-do-speak "gt-core" "\
Speak content around point.

If the text under point or with selection has `gt-task' or `gt-tts-url'
property, try to speak it with current translation engine.

Otherwise try to TTS with local program or using selected engine.

When TTS with specific engine, you can specify the language with `lang.' prefix." t)
(register-definition-prefixes "gt-core" '("gt-"))


;;; Generated autoloads from gt-engine-bing.el

(register-definition-prefixes "gt-engine-bing" '("gt-bing-"))


;;; Generated autoloads from gt-engine-chatgpt.el

(register-definition-prefixes "gt-engine-chatgpt" '("gt-chatgpt-"))


;;; Generated autoloads from gt-engine-deepl.el

(register-definition-prefixes "gt-engine-deepl" '("gt-deepl-"))


;;; Generated autoloads from gt-engine-echo.el

(register-definition-prefixes "gt-engine-echo" '("gt-"))


;;; Generated autoloads from gt-engine-google.el

(register-definition-prefixes "gt-engine-google" '("gt-google-"))


;;; Generated autoloads from gt-engine-google-rpc.el

(register-definition-prefixes "gt-engine-google-rpc" '("gt-google-rpc-"))


;;; Generated autoloads from gt-engine-libre.el

(register-definition-prefixes "gt-engine-libre" '("gt-libre-"))


;;; Generated autoloads from gt-engine-stardict.el

(register-definition-prefixes "gt-engine-stardict" '("gt-stardict-"))


;;; Generated autoloads from gt-engine-youdao.el

(register-definition-prefixes "gt-engine-youdao" '("gt-youdao-"))


;;; Generated autoloads from gt-extension.el

(register-definition-prefixes "gt-extension" '("gt-"))


;;; Generated autoloads from gt-faces.el

(register-definition-prefixes "gt-faces" '("gt-p"))


;;; Generated autoloads from gt-httpx.el

(register-definition-prefixes "gt-httpx" '("gt-"))


;;; Generated autoloads from gt-text-utility.el

(autoload 'gt-qrcode "gt-text-utility" "\
Genrate QR Code for STR.

(fn STR)" t)
(register-definition-prefixes "gt-text-utility" '("gt-text-"))

;;; End of scraped data

(provide 'go-translate-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; go-translate-autoloads.el ends here
