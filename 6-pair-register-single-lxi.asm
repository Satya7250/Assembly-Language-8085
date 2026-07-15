
;<bc register pair with single lxi>

lxi b,0000H
ldax b

mov e,a

inx b
ldax b

sta 0000H
mov a,e

sta 0001H


hlt