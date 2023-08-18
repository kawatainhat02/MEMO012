* (format t "Hello, World") 
*
debugger invoked on a SB-INT:SIMPLE-READER-ERROR in thread
#<THREAD "main thread" RUNNING {10005E85B3}>:
  unmatched close parenthesis

    Stream: #<SYNONYM-STREAM :SYMBOL SB-SYS:*STDIN* {1000025193}>

Type HELP for debugger help, or (SB-EXT:EXIT) to exit from SBCL.

restarts (invokable by number or by possibly-abbreviated name):
  0: [ABORT] Exit debugger, returning to top level.

(SB-IMPL::READ-RIGHT-PAREN #<SYNONYM-STREAM :SYMBOL SB-SYS:*STDIN* {1000025193}> #<unused argument>)
0]

* (+ 1 2 3)

* (+ (* 1 2) (- 3 4))

* (setq a (+ 1 2 3))
