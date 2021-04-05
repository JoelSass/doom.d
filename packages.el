;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

(package! org-super-agenda :pin "f5e80e4d0d...")

(package! doct
  :recipe (:host github :repo "progfolio/doct")
  :pin "8ac08633ae...")

(package! org-pretty-table
  :recipe (:host github :repo "Fuco1/org-pretty-table") :pin "474ad84a8f...")

(package! org-fragtog :pin "0151cabc7a...")

(package! org-appear :recipe (:host github :repo "awth13/org-appear")
  :pin "0b3b029d58...")

(package! org-pretty-tags :pin "5c7521651b...")

(package! org-roam-server :pin "2122a61e9e...")

(package! anki-editor)
