;;; init.el -*- lexical-binding: t; -*-

(doom! :input
       :completion
       company
       ivy

       :ui
       doom
       doom-dashboard
       doom-quit
       hl-todo
       modeline
       nav-flash
       neotree
       ophints
       (popup
        +all
        +defaults)
       treemacs
       vc-gutter
       vi-tilde-fringe
       window-select
       workspaces

       :editor
       (evil +everywhere)
       file-templates
       fold
       multiple-cursors
       rotate-text
       snippets

       :emacs
       dired
       electric
       vc

       :term
       eshell

       :tools
       eval
       flycheck
       (lookup
        +docsets)
       magit
       lsp

       :lang
       assembly
       cc
       data
       emacs-lisp
       haskell
       javascript
       lua
       markdown
       nim
       nix
       (org
        +dragndrop
        +ipython
        +pandoc
        +present)
       python
       rust
       sh

       :email
       :app
       :config

       (default +bindings +smartparens))
