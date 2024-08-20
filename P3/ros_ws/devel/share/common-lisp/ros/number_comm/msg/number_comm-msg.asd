
(cl:in-package :asdf)

(defsystem "number_comm-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ThreeInts" :depends-on ("_package_ThreeInts"))
    (:file "_package_ThreeInts" :depends-on ("_package"))
  ))