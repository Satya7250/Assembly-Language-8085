
;<hl register>

lxi h,0000H
mov a,m

mov b,a

lxi h,0001H
mov a,m

sta 0000H
mov a,b

sta 0001H

hlt