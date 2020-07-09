;;; c0-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "c0-mode" "c0-mode.el" (0 0 0 0))
;;; Generated autoloads from c0-mode.el

(add-to-list 'auto-mode-alist '("\\.[ch][01]\\'" . c0-mode))

(autoload 'c0-mode "c0-mode" "\
Major mode for editing C0 (pronounced \"see nod\") code.
Derived from cc-mode.

The hook `c-mode-common-hook' is run with no args at mode
initialization, then `c0-mode-hook'.

Key bindings:
\\{c0-mode-map}

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "c0-mode" '("cc0-path" "c0-")))

;;;***

;;;### (autoloads nil nil ("c0-allman.el" "c0-mode-pkg.el") (0 0
;;;;;;  0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; c0-mode-autoloads.el ends here
