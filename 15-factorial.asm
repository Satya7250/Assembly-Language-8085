
;factorial of number using register pair

mvi a,5
sta 0001H

lxi b,0001H
ldax b

mov d,a
mov e,d
dcr e

outer: mov h,e
       mvi a,0
       inner: add d
              dcr h
              jnz inner

       mov d,a
       dcr e
       jnz outer

sta 0008H

hlt
