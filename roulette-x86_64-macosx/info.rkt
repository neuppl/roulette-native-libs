#lang info

(define pkg-name "roulette-x86_64-macosx")
(define collection "roulette")

(define version "0.0")
(define pkg-desc "native libraries for \"roulette\" on \"x86_64-macosx\"")
(define pkg-authors '(camoy))

(define install-platform #rx"^x86_64-((macosx)|(darwin))$")
(define copy-foreign-libs '("librsdd.dylib"))

(define license 'MIT)

(define deps '("base"))
