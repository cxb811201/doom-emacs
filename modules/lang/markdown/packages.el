;; -*- no-byte-compile: t; -*-
;;; lang/markdown/packages.el

(package! markdown-mode :pin "8aab017f4790f7a1e0d8403239cce989c88412f6")
(package! markdown-toc :pin "3d724e518a897343b5ede0b976d6fb46c46bcc01")
(package! edit-indirect :pin "82a28d8a85277cfe453af464603ea330eae41c05")

(when (modulep! +grip)
  (package! grip-mode :pin "7c42b8f61d148305dd3949d247903f9daa951eb4"))

(when (modulep! :editor evil +everywhere)
  (package! evil-markdown
    :recipe (:host github :repo "Somelauw/evil-markdown")
    :pin "8e6cc68af83914b2fa9fd3a3b8472573dbcef477"))

(when (modulep! :checkers syntax +flymake)
  (package! flymake-markdownlint :pin "59e3520668d9394c573e07b7980a2d48d9f6086c"))
