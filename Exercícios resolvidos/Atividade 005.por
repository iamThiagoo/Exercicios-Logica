programa{
	funcao inicio(){
		cadeia nomeAluno, situacao
		inteiro nota1, nota2, nota3, media

		escreva("Sistema de nota \n")
		escreva("Qual é o nome do Aluno? ")
		leia(nomeAluno)
		escreva("Qual foi a primeira nota? ")
		leia(nota1)
		escreva("Qual foi a segunda nota? ")
		leia(nota2)
		escreva("Qual foi a terceira nota? ")
		leia(nota3)

		media = (nota1 + nota2 + nota3)/3

		se (media >= 7){
			situacao = "Aprovado."
		} 
		senao{
			situacao = "Reprovado."
		}

		escreva("\nA média do aluno " + nomeAluno + " foi de " + media + " nas avaliações. Situação: " + situacao)
	}
}