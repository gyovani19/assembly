.text
    li $t0, 10 #registra o inteiro 10 no registro t0
    li $t1, 30 #registra o inteiro 30 no registro t1
    sub $s0, $t0, $t1 # subtrai o registro t0 pelo t1 armazenando o resultado em s0
    subi $s1, $s0, -100 # subtrai o registro s0 pelo inteiro 100

    li $v0, 1 #imprimir inteiro
    move $a0, $s0 #passar o valor de s0 para a0 usando o move para imprimir
    syscall

    li $v1, 1 #imprimir inteiro     
    move $a0, $s1 #passar o valor de s1 para a1 usando o move para imprimir
    syscall