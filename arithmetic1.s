@ second program
 .section .data
 .section .text
 .globl _start
 _start:
     mov r1, #10     @ load r1 with 10     (A)
     mov r2, #11     @ load r2 with 11     (B)
     mov r3, #7      @ load r3 with 7      (C)
     mov r4, #2      @ load r4 with 2      (D)
     add r1, r1, r2  @ add r2 to r1        (A + B)
     mul r0, r3, r4  @ multiply r3 by r4   (C * D)
     sub r1, r1, r0  @ subtract r0 from r1 ((A + B) - (C * D)

     svc #0
 .end
