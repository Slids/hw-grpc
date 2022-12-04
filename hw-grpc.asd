(defsystem :hw-grpc
  :author "Jonathan Godbout <jgodbout@google.com>"
  :description
  "Tutorial Program to go along with blog posts about using gRPC."
  :license "MIT"
  :defsystem-depends-on (:cl-protobufs.asdf)
  :depends-on (:cl-protobufs :grpc)
  :serial t
  :components ((:protobuf-source-file "hello")
	       (:file "server")))
