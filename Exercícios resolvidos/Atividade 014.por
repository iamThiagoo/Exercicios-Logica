programa{
	funcao inicio(){
		inteiro num1, num2
		
		escreva("Escreva um número: ")
		leia(num1)
		escreva("Escreva outro número: ")
		leia(num2)
		
		se (num1 > num2){
			escreva(num1 + " é maior que " + num2)
		}
		senao se (num1 == num2){
			escreva("Os dois são iguais.")
		}
		senao {
			escreva(num2 + " é maior que " + num1)
		}
	}
}