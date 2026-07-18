
;<factorial of number>

mvi b,5
mov c,b
dcr c

outer: mov h,c
       mvi a,0
       inner: add b
              dcr h
              jnz inner
       
       mov b,a
       dcr c
       jnz outer

sta 0000H

hlt