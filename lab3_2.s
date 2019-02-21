

main:
li   $t0,1
li   $t1,5
li   $t2,6
li   $t3,4


mul  $t1,$t1,$t3
mul  $t3,$t3,$t3
mul  $t0,$t0,$t3
add  $t4,$t1,$t2
add  $t5,$t0,$t4

.end main

