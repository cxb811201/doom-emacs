;; -*- no-byte-compile: t; -*-
;;; emacs/vc/packages.el

(package! vc :built-in t)
(package! vc-annotate :built-in t)
(package! smerge-mode :built-in t)

(package! browse-at-remote :pin "76aa27dfd469fcae75ed7031bb73830831aaccbf")
(package! git-commit :pin "b9948f9571928bb7f39f4b3a112bd76e52a072ce")
(package! git-timemachine
  ;; The original lives on codeberg.org; which has uptime issues.
  :recipe (:host github :repo "emacsmirror/git-timemachine")
  :pin "3780835fcd67c3703ffa768206121851e6895ece")
(package! git-modes :pin "d96fa7a3c7d754812675b37247c6a77e459eec53")
