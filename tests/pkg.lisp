;;; pkg.lisp --- PPCRE Test Packages

;;; Code:
(defpackage :ppcre/tests
  (:use :cl :ppcre)
  (:import-from :ppcre 
   :*standard-optimize-settings* :string-list-to-simple-string))
