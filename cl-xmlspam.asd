;;;; -*- Mode: lisp; indent-tabs-mode: nil -*-

(defpackage #:cl-xmlspam-asd
  (:use :cl :asdf))

(in-package :cl-xmlspam-asd)

(defsystem cl-xmlspam
  :name "cl-xmlspam"
  :maintainer "Roger Peppe"
  :author "Roger Peppe"
  :description "Streaming pattern matching for XML"
  :components ((:file "xspam"))
  :depends-on ("cxml" "cl-ppcre"))
