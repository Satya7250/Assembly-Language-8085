
;<de register pair with single lxi>

lxi d,0000H
ldax d

mov b,a

inx d

sta 0000H
mov a,b

sta 0001H


hlt