;nomodule.scm
;Dorai Sitaram
;Nov 23, 2001

;If your version of MzScheme doesn't support
;the module syntax yet, load this file before
;loading quaternion.scm.  This file provides
;dummy definitions for the macros "module"
;and "provide".


(define-macro module 
              (lambda (a b . c)
                `(begin ,@c)))

(define-macro provide
              (lambda a
                #f))
