;;; .doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

(setq doom-font (font-spec :family "Iosevka" :size 14)
      doom-variable-pitch-font (font-spec :family "Iosevka")
      doom-unicode-font (font-spec :family "Fura Code Nerd Font")
      doom-big-font (font-spec :family "Iosevka" :size 36)
      projectile-project-search-path '("~/dev/")
      haskell-process-type 'cabal-new-repl)

(def-package! hindent
  :config
  (add-hook! haskell-mode
             #'hindent-mode)
  )
