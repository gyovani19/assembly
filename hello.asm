.data 
	#área para dados na memória principal
	msg: .asciiz"Olá, Mundo!"  #mensagem a ser exibida para o usuário

.text
	#área para instruções do programa
	
	li $v0, 4 #instrução para impressão de string
	la $a0, msg #indicar endereço em que está a mensagem
	syscall #faça, imprima"
