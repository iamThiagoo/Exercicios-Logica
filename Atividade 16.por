programa{
	funcao inicio(){
		cadeia nome
		real nota1, nota2, nota3, media
	
		escreva("Notas dos alunos!\n\n")
		escreva("Qual é o nome do aluno? ")
		leia(nome)
		escreva("Qual foi a primeira nota? ")
		leia(nota1)
		escreva("Qual foi a segunda nota? ")
		leia(nota2)
		escreva("Qual foi a terceira nota? ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3
		se (media > 10){
			escreva("[ERRO] A média precisa estar entre 0 a 10!.")
		}
		senao{
			se (media >= 7){
				escreva("O aluno " + nome + " está APROVADO.")
			}
			senao se(media >= 5.1 e media <= 6.9){
				escreva("O aluno " + nome + " está de RECUPERAÇÃO.")
			}
			senao{
				escreva("O aluno " + nome + " está REPROVADO.")
			}	
		}
	}
}