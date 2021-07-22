programa{
	funcao inicio(){
		real valorDeposito, novoSaldo
		
		escreva("Depósito!\n\n")
		escreva("Digite o valor a ser depositado: ")
		leia(valorDeposito)

		novoSaldo = valorDeposito + (valorDeposito / 100 * 0.7)
		
		escreva("Seu saldo após um mês será de R$ " + novoSaldo)
	}
}