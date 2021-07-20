programa{
	funcao inicio(){
		inteiro a, b, soma, subtracao , divisao, multiplicacao

		escreva("Somando, dividindo, multiplicando e dividindo!\n\n")
		escreva("Escreva o primeiro número: ")
		leia(a)
		escreva("Escreva o segundo número: ")
		leia(b)

		soma = a + b
		subtracao = a - b
		divisao = a / b
		multiplicacao = a * b

		escreva("\n" + "A soma dos dois é " + soma)
		escreva("\n" + "A subtração dos dois é " + subtracao)
		escreva("\n" + "A divisão dos dois é " + divisao)
		escreva("\n" + "A multiplicação dos dois é " + multiplicacao)
	}
}