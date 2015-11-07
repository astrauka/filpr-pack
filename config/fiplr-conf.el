;; Add evil-mode to the load path
(live-add-pack-lib "fiplr")

(require 'fiplr)
(global-set-key (kbd "C-x f") 'fiplr-find-file)
