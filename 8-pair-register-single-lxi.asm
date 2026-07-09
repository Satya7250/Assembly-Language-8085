
;<de register pair with single lxi>

lxi h,0000H
mov a,m

mov b,a

inx h

sta 0000H
mov a,b

sta 0001H


hlt