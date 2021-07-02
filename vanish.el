(defun v--make-minor-mode-alist-empty()
  "Sets the minor-mode-alist to empty list"
  (setq minor-mode-alist ()))

(define-minor-mode vanish-mode
  "Hides all the minor-mode lighters from the modeline."
  nil
  :global t
  (if vanish-mode
      (progn
        (v--make-minor-mode-alist-empty)
        (message "Vanish enabled!"))
    (message "Vanish disabled :-(")))
(provide 'vanish)

;;; vanish.el ends here
