(defpackage :cl-batteries/base64-asd
  (:use :cl :asdf))

(in-package :cl-batteries/base64-asd)

(defsystem :cl-batteries/base64
  :name "cl-batteries/base64"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "Base64 encoding and decoding for Common Lisp."
  :serial t
  :components ((:file "base64")))
