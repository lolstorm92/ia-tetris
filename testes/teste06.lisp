(load "proj.lisp")
;(executa-jogadas (problema-estado-inicial p1) (procura-pp p1))

;(desenha-estado (procura-pp p1))

;(princ (pA*a p1 #' qualidade))
;(princ (procura-best t1 '(i o j l t)))
(setf rdp (random-pecas 6))
 (executa-jogadas 
 	(problema-estado-inicial p1) 
  	(procura-best (estado-tabuleiro (problema-estado-inicial p1)) (estado-pecas-por-colocar (problema-estado-inicial p1)))
 )
;(desenha-estado (procura-pp p1))
;(princ e1)
;(princ (accoes e1))