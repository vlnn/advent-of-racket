#lang racket/base

    (require rackunit
        "Program.rkt")

    (check-equal? (my-+ 1 1) 2 "Simple addition")

