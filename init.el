;; (require 'linum)

(global-linum-mode t)
(setq linum-format "%4d ")

(setq require-final-newline t) ; 最終行に必ず1行追加
(add-hook 'before-save-hook 'delete-trailing-whitespace) ; 保存時に行末の空白を削除
