;; -*- no-byte-compile: t; lexical-binding: nil -*-
(define-package "smart-region" "20150903.1403"
  "Smartly select region, rectangle, multi cursors."
  '((emacs            "24.4")
    (expand-region    "0.10.0")
    (multiple-cursors "1.3.0")
    (cl-lib           "0.5"))
  :url "https://github.com/uk-ar/smart-region"
  :commit "5a8017fd8e8dc3483865951c4942cab3f96f69f6"
  :revdesc "5a8017fd8e8d"
  :keywords '("marking" "region")
  :authors '(("Yuuki Arisawa" . "yuuki.ari@gmail.com"))
  :maintainers '(("Yuuki Arisawa" . "yuuki.ari@gmail.com")))
