;;;; driver.lisp --- symbol driver

(uiop:define-package #:${project}/src/driver
  (:nicknames #:${project})
  (:use #:uiop/common-lisp)
  (:use-reexport #:${project}/src/specials
                 #:${project}/src/core
                 #:${project}/src/main))

(provide "${project}")
(provide "${PROJECT}")
