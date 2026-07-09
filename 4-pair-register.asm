
;<de register>

lxi d,0000H
ldax d

mov b,a

lxi d,0001H
ldax d

sta 0000H
mov a,d

sta 0001H


hlt