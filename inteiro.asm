.data
    idade: .word 24 #valor inteiro na RAM

.text

li $v0, 1
lw $a0, idade 

syscall