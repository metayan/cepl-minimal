(asdf:defsystem #:cepl-minimal
  :description "Minimal CEPL project example"
  :author "Yan Gajdoš <metayan@metatem.net>"
  :license "BSD 2 Clause"
  :serial t
  :depends-on (#:cepl.sdl2 #:livesupport
               #:rtg-math #:rtg-math.vari)
  :components ((:file "package")
               (:file "main")))
