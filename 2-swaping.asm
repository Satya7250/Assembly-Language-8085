
;<swapping of two number>

lda 0000H

mov d,a

lda 0001H

sta 0000H

mov a,d

sta 0001H


hlt