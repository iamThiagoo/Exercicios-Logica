programa{
	funcao inicio(){
		inteiro idade, maiorDeIdade = 0 , pessoas = 75

		enquanto(pessoas > 0){
			escreva("Digite a idade da pessoa: ")
			leia(idade)
			se(idade >= 18){
				maiorDeIdade++
			}
			pessoas--
			escreva("Falta digitar a idade de mais " + pessoas + " pessoas.\n")
		}
		
		escreva("\nTemos " + maiorDeIdade + " pessoa(s) maiores de idade.")
	}
}