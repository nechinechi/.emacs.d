(global-hl-line-mode t)                   ;; 現在行をハイライト
(custom-set-faces
'(hl-line ((t (:background "color-236"))))
)
(show-paren-mode t)                       ;; 対応する括弧をハイライト
(setq show-paren-style 'mixed)            ;; 括弧のハイライトの設定。
(transient-mark-mode t)                   ;; 選択範囲をハイライト

;;
;; volatile-highlights
;;
(require 'volatile-highlights)
(volatile-highlights-mode t)


(require 'highlight-symbol)
(setq highlight-symbol-colors '("DarkOrange" "DodgerBlue1" "DeepPink1")) ;; 使いたい色を設定、repeatしてくれる

;; 適宜keybindの設定
(global-set-key (kbd "<f3>") 'highlight-symbol-at-point)
(global-set-key (kbd "M-<f3>") 'highlight-symbol-remove-all)
