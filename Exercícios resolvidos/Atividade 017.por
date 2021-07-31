programa{
	funcao inicio(){
		inteiro numero, quantidade = 0, contador = 80

		enquanto(contador > 0){
			escreva("Digite um número: ")
			leia(numero)
			contador--
			escreva("Resta " + contador + " para serem digitados.\n")
			se (numero >= 10 e numero <= 150){
				quantidade++	
			}
		}
		escreva("\nHá " + quantidade + " números que estão entre 10 e 150!\n")
	}
}