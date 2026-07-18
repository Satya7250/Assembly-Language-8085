
;Multiplication of two number


mvi b,8
mvi c,2

mvi a,0

loop: add b
      dcr c
      jnz loop

sta 0008H


hlt