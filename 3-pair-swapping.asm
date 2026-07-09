
;<bc register>

lxi b,0000H
ldax b

mov e,a

lxi b,0001H
ldax b

sta 0000H
mov a,e

sta 0001H


hlt