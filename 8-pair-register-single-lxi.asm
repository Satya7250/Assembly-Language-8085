
;<hl register pair with single lxi>

lxi h,0000H
mov d,m

inx h
mov a,m

sta 0000H
mov a,d

sta 0001H


hlt
