.text

li $s0, 5

sll $s1, $s0, 2 #multiplica o valor do registrador s0 pela base 2 expoente 2 (2² = 4), resultando em 5*4 = 20
 

li $v0, 1
move $a0, $s1
syscall