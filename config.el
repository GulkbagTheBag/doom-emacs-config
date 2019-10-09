;;; .doom.d/config.el -*- lexical-binding: t; -*-

(setq doom-font (font-spec :family "Iosevka" :size 14)
      doom-variable-pitch-font (font-spec :family "Iosevka")
      doom-unicode-font (font-spec :family "Fura Code Nerd Font")
      doom-big-font (font-spec :family "Iosevka" :size 36)
      projectile-project-search-path '("~/dev/")
      haskell-process-type 'cabal-new-repl)

(after! org
  (setq org-directory "~/Notes/"
        org-bullets-bullet-list '("")
        org-agenda-files (list "~/Notes/Todo.org")))

(def-package! hindent
  :config
  (add-hook! haskell-mode
             #'hindent-mode)
  )

(map! (:when (featurep! :lang rust)
        :after cargo-minor-mode
        :map cargo-minor-mode-map
        "SPC-b-r" rustic-cargo-run))
