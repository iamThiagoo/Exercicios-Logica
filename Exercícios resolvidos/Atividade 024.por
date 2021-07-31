programa{
	funcao inicio(){
		inteiro numero
		cadeia opcao, resultado

		escreva("Deseja digitar um número (S/N)? ")
		leia(opcao)

		se(opcao == "S" ou opcao == "s"){
			enquanto(opcao == "S" ou opcao == "s"){
				escreva("Pode digitar: ")
				leia(numero)
				se(numero > 0) resultado = "positivo."
				senao se(numero == 0) resultado = "zero."
				senao resultado = "negativo."

				escreva("Seu número é " + resultado)
				
				escreva("\nQuer digitar outro número (S/N)? ")
				leia(opcao)	
			}
		}
		senao se(opcao == "N" ou opcao == "n"){
			escreva("Então.... Tchau!")
		}
		senao{
			escreva("Não entendi. Podemos começar novamente?")
		}
	}
}