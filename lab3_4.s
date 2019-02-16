main:
li $t0,20
li $t1,21


and  $t2,$t0,$t1
or   $t3,$t0,$t1
xor  $t4,$t0,$t1
add  $t5,$t4,$zero
xor  $t5,$t5,$t5

#FOR XNOR
nor  $t5,$t6,$zero

#FOR AND MASKING(x and 1 = x)
andi $s0,$t2,15

#FOR OR MASKING(x or 1 = 1, x or 0 = x)
ori  $s1,$t2,3








