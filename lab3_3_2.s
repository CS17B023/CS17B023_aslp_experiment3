main:
li $s0,16
li $s1,2
li $t0,1


LOOP:
srl  $s1,$s1,1
srl  $s0,$s0,1
bne  $s1,$t0,LOOP
beq  $s1,$t0,END


END:








