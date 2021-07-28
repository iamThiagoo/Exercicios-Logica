programa{
	funcao inicio(){
		inteiro idade, salarioFixo, abono = 0, salarioComAbono
		cadeia nome, sexo, opcao

		escreva("Deseja calcular o abono (S/N)? ")
		leia(opcao)

		enquanto(opcao == "S" ou opcao == "s"){
			escreva("Digite o nome do funcionário: ")
			leia(nome)
			escreva("Digite o sexo (M/F): ")
			leia(sexo)
	
			enquanto((sexo != "M" e sexo != "m") e (sexo != "F" e sexo != "f")){
				escreva("Sexo Inválido. Tente novamente!\n")
				escreva("Digite o sexo (M/F): ")
				leia(sexo)
			}
	
			escreva("Qual a idade do funcionário(a): ")
			leia(idade)
	
			se((sexo == "M" ou sexo == "m") e (idade >= 30)){
				abono = 100
			}
			senao se((sexo == "M" ou sexo == "m") e (idade < 30)){
				abono = 50
			}
			senao se((sexo == "F" ou sexo == "f") e (idade >= 30)){
				abono = 200
			}
			senao se((sexo == "F" ou sexo == "f") e (idade < 30)){
				abono = 80
			}
			senao {
				escreva("Valor do abono não identificado!")
			}
	
			escreva("Qual o salário fixo do funcionário(a): ")
			leia(salarioFixo)
	
			salarioComAbono = salarioFixo + abono
	
			escreva("\nO salário com o abono do funcionário " + nome + " será de R$" + salarioComAbono)
	
			escreva("\nDeseja recomeçar (S/N)? ")
			leia(opcao)
		}

		se (opcao == "N" ou opcao == "n") escreva("Então bye bye!")
		senao escreva("Desculpa, mas não entendi! Recomece novamente para continuarmos.")
	}
}