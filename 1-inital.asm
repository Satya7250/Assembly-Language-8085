
;<Program title>

; Program to add 5 and 10 and store the result in memory

MVI A, 05H      ; Load 5 into accumulator A
MOV B, A        ; Copy value of A (5) into register B

MVI A, 0AH      ; Load 10 into accumulator A

ADD B           ; Add contents of register B (5) to A (10)
                ; Result (15) is stored in accumulator A

STA 0000H       ; Store the result from A into memory location 0000H

HLT             ; Stop program execution