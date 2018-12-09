;; Disable garbage collection while starting for speedup
(let ((gc-cons-threshold most-positive-fixnum))

  ;; ;; Use borg instead of package.el
  (setq package-enable-at-startup nil)

  (org-babel-load-file (expand-file-name "config.org" user-emacs-directory)))
