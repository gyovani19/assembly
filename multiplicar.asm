.data
    car: .asciiz" & "
    msg2: .asciiz" foram os resultados das multiplicações"


.text
    li $s0, 10 #registra o inteiro 10 no registro s0
    li $s1, 2 #registra o inteiro 2 no registro s1
    mul $s2, $s1, $s0 # multiplica o registro s1 pelo s0
    mul $s3, $s2, $zero


    li $v0, 1 #imprimir inteiro
    move $a0, $s2
    syscall

    li $v0, 4 #imprimir caractere ou string
    la $a0, car
    syscall

    li $v0, 1 #imprimir inteiro
    move $a0, $s3
    syscall

    li $v0, 4 #imprimir caractere ou string
    la $a0, msg2
    syscall


    