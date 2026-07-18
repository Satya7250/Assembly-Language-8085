
;<Multiplication of two number using register pair>

mvi a,5
sta 0001H

lxi h,0001H
mov d,m

mvi a,3
sta 0002H

inx h
mov e,m

mvi a,0

loop: add d
      dcr e
      jnz loop

sta 0008H
hlt