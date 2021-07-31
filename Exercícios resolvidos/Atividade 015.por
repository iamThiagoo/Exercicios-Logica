programa{
	funcao inicio(){
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)
		se (numero >= 100 e numero <= 200){
			escreva("Seu número está entre 100 e 200.")
		}
		senao se (numero > 200){
			escreva("Seu número é maior que 200.")
		}
		senao{
			escreva("Seu número é menor que 100.")
		}
	}
}
