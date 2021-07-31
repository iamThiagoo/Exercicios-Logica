programa{
	funcao inicio(){
		inteiro numeroMatricula, nota1, nota2, nota3, notaFinal
		cadeia nome, opcao, classificacao = "?"

		escreva("Deseja fechar a nota de um aluno (S/N)? ")
		leia(opcao)
		enquanto(opcao == "S" ou opcao == "s"){
			escreva("Digite o nome do aluno: ")
			leia(nome)
			escreva("Digite o número da matrícula: ")
			leia(numeroMatricula)
			escreva("Digite a primeira nota (Laborátorio): ")
			leia(nota1)
			enquanto (nota1 > 2){
				escreva("Nota inválida! A nota do laboratório pode ir até 2.")
				escreva("\nPor favor, digite novamente a nota do laboratório: ")
				leia(nota1)
			}
			
			escreva("Digite a segunda nota (Avaliação Semestral): ")
			leia(nota2)
			enquanto (nota2 > 3){
				escreva("Nota inválida! A nota da avaliação semestral pode ir até 3.")
				escreva("\nPor favor, digite novamente a nota da avaliação semestral: ")
				leia(nota2)
			}
			
			escreva("Digite a terceira nota (Exame final): ")
			leia(nota3)
			enquanto (nota3 > 5){
				escreva("Nota inválida! A nota do exame final pode ir até 5.")
				escreva("\nPor favor, digite novamente a nota do exame final: ")
				leia(nota3)
			}

			notaFinal = nota1 + nota2 + nota3
			se(notaFinal >= 8 e notaFinal <= 10) classificacao = "A"
			se(notaFinal >= 7 e notaFinal < 8) classificacao = "B"
			se(notaFinal >= 6 e notaFinal < 7) classificacao = "C"
			se(notaFinal >= 5 e notaFinal < 6) classificacao = "D"
			se(notaFinal >= 0 e notaFinal < 5) classificacao = "R"

			escreva("\nO aluno(a) " + nome + " (n° matrícula: " + numeroMatricula + ") teve a nota final igual a " + notaFinal + " ,terminando o semestre com a classificação " + classificacao + ".\n")
			
			escreva("\nDeseja cadastrar as notas de outros alunos? ")
			leia(opcao)
		}
		se(opcao == "N" ou opcao == "n"){
			escreva("Até a próxima!")
		}
		senao{
			escreva("Desculpa mas não entendi. Comece novamente por favor!")
		}
	}
}