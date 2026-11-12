#lang info

(define name "sonar")

(define collection 'multi)
(define deps
  '(["base" #:version "9.0"]
    ["switchboard" #:version "0.1"]
    "rackunit-lib"))
(define build-deps '("racket-doc" "scribble-lib"))
(define pkg-desc "In-memory vector search: chunk, embed, store, and retrieve text")
(define version "0.1")
(define pkg-authors '(turlamai))
(define license 'Apache-2.0)
