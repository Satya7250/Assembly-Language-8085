
;<Multiplication of two number using register pair>

mvi a,5
sta 0001H

lxi b,0001H
ldax b
mov d,a

mvi a,3
sta 0002H

lxi b,0002H
ldax b
mov e,a

mvi a,0

loop: add d
      dcr e
      jnz loop

sta 0008H

hlt