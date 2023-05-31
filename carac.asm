.data
    caractere: .byte 'G' #caractere a ser impresso


.text
    li $v0, 4 #imprimir char ou string
    la $a0, caractere #(la = load adress)indicar endereço em que está o caractere
    
    syscall

    li $v0, 10 #encerrar o programa imediatamente 
    syscall