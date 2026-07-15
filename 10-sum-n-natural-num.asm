
;<Program title>

mvi b,1
mvi c,100

loop: add b
      inr b
      dcr c
      jnz loop

sta 0001h

hlt