programa{
	funcao inicio(){
		inteiro numero1, numero2

		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite outro número: ")
		leia(numero2)

		se(numero1 > numero2) escreva("Os dois NÃO são iguais. E o maior entre eles é o " + numero1)
		senao se(numero1 < numero2) escreva("Os dois NÃO são iguais. E o maior entre eles é o " + numero2)
		senao escreva("Os dois são iguais")
	}	
}