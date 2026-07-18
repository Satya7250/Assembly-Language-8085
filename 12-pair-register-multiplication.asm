
;<Multiplication of two number using register pair>

mvi a,5
sta 0001H

lxi d,0001H
ldax d
mov b,a

mvi a,3
sta 0002H

lxi d,0002H
ldax d
mov c,a

mvi a,0

loop: add b
      dcr c
      jnz loop

sta 0008H


hlt