programa{
	funcao inicio(){
		cadeia nome, sexo, saude, opcao
		inteiro idade, contagem = 0

		escreva("Serviço militar obrigatório\n\n")

		escreva("Fazer uma nova inscrição (S/N)? ")
		leia(opcao)

		enquanto(opcao == "S" ou opcao == "s"){
			escreva("Digite o nome do candidato(a): ")
			leia(nome)
			escreva("Digite o sexo do candidato(a): ")
			leia(sexo)
			escreva("Digite a idade do candidato: ")
			leia(idade)
			escreva("O candidato possui alguma deficiência (S/N)? ")
			leia(saude)	

			se(idade >= 18 e (saude == "N" ou saude == "n")){
				contagem++
			}

			escreva("\nFazer uma nova inscrição (S/N)? ")
			leia(opcao)
		}
		escreva("Estão aptas a servir ao exército: " + contagem + " pessoas.")
	}
}