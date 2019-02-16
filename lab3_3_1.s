main:
li $s0,2
li $s1,8
li $t0,1


LOOP:
srl  $s1,$s1,1
sll  $s0,$s0,1
bne  $s1,$t0,LOOP
beq  $s1,$t0,END


END:








