;;; pkg.lisp --- PPCRE Packages

;;; Code:
(defpackage :ppcre
  (:nicknames :cl-ppcre)
  (:use :cl)
  (:shadow :digit-char-p :defconstant)
  (:export :parse-string
           :create-scanner
           :create-optimized-test-function
           :parse-tree-synonym
           :define-parse-tree-synonym
           :scan
           :scan-to-strings
           :do-scans
           :do-matches
           :do-matches-as-strings
           :count-matches
           :all-matches
           :all-matches-as-strings
           :split
           :regex-replace
           :regex-replace-all
           :regex-apropos
           :regex-apropos-list
           :quote-meta-chars
           :*regex-char-code-limit*
           :*use-bmh-matchers*
           :*allow-quoting*
           :*allow-named-registers*
           :*optimize-char-classes*
           :*property-resolver*
           :*look-ahead-for-suffix*
           :ppcre-error
           :ppcre-invocation-error
           :ppcre-syntax-error
           :ppcre-syntax-error-string
           :ppcre-syntax-error-pos
           :register-groups-bind
           :do-register-groups))

(pushnew :ppcre *features*)
