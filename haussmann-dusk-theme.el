;;; package --- Summary. -*- lexical-binding: t; -*-

;; Author: Bruno Dias <dias.h.bruno@gmail.com>
;; Version: 0.1.0
;; URL: http://github.com/diasbruno/haussmann-dusk-theme
;; Keywords: themes

;;; Commentary:

;; **Haussmann Dusk** is an Emacs theme inspired by the elegant
;; rooftops and warm twilight hues of Parisian architecture
;; from a picture published on [Davide's substack](https://substack.com/@davideor).
;; It blends deep slate grays, subtle gold highlights, and soft
;; warm neutrals to create a sophisticated, calming editing atmosphere.

;; This file is NOT part of GNU Emacs.

;;; Code:

(deftheme haussmann-dusk
  "A theme inspired by Parisian rooftops at dusk.")

(let ((bg "#1b1c1e")
      (bg2 "#2b2c2f")
      (bg-inactive "#18181a")
      (fg "#e7d6b8")
      (accent "#d0a86b")
      (accent2 "#7a8a92")
      (accent3 "#b68c6f")
      (string "#c6ad8e")
      (keyword "#dcb97e")
      (comment "#7b746a")
      (error "#d06767")
      (link "#88aabb"))
  (custom-theme-set-faces
   'haussmann-dusk
   `(default ((t (:height 104 :background ,bg :foreground ,fg))))
   `(cursor ((t (:background ,accent))))
   `(region ((t (:background ,bg2))))
   `(font-lock-comment-face ((t (:foreground ,comment :slant italic))))
   `(font-lock-keyword-face ((t (:foreground ,keyword :weight bold))))
   `(font-lock-string-face ((t (:foreground ,string))))
   `(font-lock-function-name-face ((t (:foreground ,accent))))
   `(font-lock-variable-name-face ((t (:foreground ,accent3))))
   `(minibuffer-prompt ((t (:foreground ,accent2))))
   `(mode-line ((t (:height 88 :background ,bg2 :foreground ,fg :weight normal :box nil))))
   `(mode-line-inactive ((t (:height 88 :background ,bg-inactive :foreground ,comment))))
   `(link ((t (:foreground ,link :underline t))))
   `(error ((t (:foreground ,error :weight bold))))))

;;;###autoload
(when (and load-file-name (boundp 'custom-theme-load-path))
 (add-to-list
      'custom-theme-load-path
      (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'haussmann-dusk)
;;; haussmann-dusk-theme.el ends here
