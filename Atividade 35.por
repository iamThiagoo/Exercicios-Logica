programa{
	funcao inicio(){
		inteiro idade
		cadeia nome, categoria

		escreva("Digite o nome do nadador: ")
		leia(nome)
		escreva("Digite a idade do atleta: ")
		leia(idade)

		se (idade >= 5 e idade <= 7) categoria = "Infantil A"
		senao se (idade >= 8 e idade <= 10) categoria = "Infanti B"
		senao se (idade >= 11 e idade <= 13) categoria = "Juvenil A"
		senao se (idade >= 14 e idade <= 17) categoria = "Juvenil B"
		senao se (idade >= 18 e idade <= 25) categoria = "Sênior"
		senao categoria = "Nula, nadador fora da faixa etária!"

		escreva("O nadador " + nome + " se encaixa na categoria: " + categoria + "\n")	
	}
}