programa{
	funcao inicio(){
		cadeia nome, categoria = "?"
		inteiro idade, grupoRisco
		escreva("Digite o nome do pretendente: ")
		leia(nome)
		escreva("Digite a idade de " + nome + ": ")
		leia(idade)

		se(idade >= 17 e idade <= 20){
			escreva("O cliente é considerado de qual grupo de risco (1/2/3): ")
			leia(grupoRisco)
			enquanto (grupoRisco < 1 ou grupoRisco > 3){
				escreva("[ERRO] Coloque um valor válido!")
				escreva("\nO cliente é considerado de qual grupo de risco (1/2/3): ")
				leia(grupoRisco)
			}
			se (grupoRisco == 1) categoria = "BAIXO"
			se (grupoRisco == 2) categoria = "MÉDIO"
			se (grupoRisco == 3) categoria = "ALTO"
			escreva("O cliente " + nome + " de " + idade + " anos, se encaixou no grupo de risco " + categoria + ".\n")
			
		}
		senao se(idade > 20 e idade <= 24){
			escreva("O cliente é considerado de qual grupo de risco (2/3/4): ")
			leia(grupoRisco)
			enquanto (grupoRisco < 2 ou grupoRisco > 4){
				escreva("[ERRO] Coloque um valor válido!")
				escreva("\nO cliente é considerado de qual grupo de risco (2/3/4): ")
				leia(grupoRisco)
			}
			se (grupoRisco == 2) categoria = "BAIXO"
			se (grupoRisco == 3) categoria = "MÉDIO"
			se (grupoRisco == 4) categoria = "ALTO"
			escreva("O cliente " + nome + " de " + idade + " anos, se encaixou no grupo de risco " + categoria + ".\n")
		}
		senao se(idade > 24 e idade <= 34){
			escreva("O cliente é considerado de qual grupo de risco (3/4/5): ")
			leia(grupoRisco)
			enquanto (grupoRisco < 3 ou grupoRisco > 5){
				escreva("[ERRO] Coloque um valor válido!")
				escreva("\nO cliente é considerado de qual grupo de risco (3/4/5): ")
				leia(grupoRisco)
			}
			se (grupoRisco == 3) categoria = "BAIXO"
			se (grupoRisco == 4) categoria = "MÉDIO"
			se (grupoRisco == 5) categoria = "ALTO"
			escreva("O cliente " + nome + " de " + idade + " anos, se encaixou no grupo de risco " + categoria + ".\n")
			
		}
		senao se(idade > 34 e idade <= 64){
			escreva("O cliente é considerado de qual grupo de risco (4/5/6): ")
			leia(grupoRisco)
			enquanto (grupoRisco < 4 ou grupoRisco > 6){
				escreva("[ERRO] Coloque um valor válido!")
				escreva("\nO cliente é considerado de qual grupo de risco (4/5/6): ")
				leia(grupoRisco)
			}
			se (grupoRisco == 4) categoria = "BAIXO"
			se (grupoRisco == 5) categoria = "MÉDIO"
			se (grupoRisco == 6) categoria = "ALTO"
			escreva("O cliente " + nome + " de " + idade + " anos, se encaixou no grupo de risco " + categoria + ".\n")
			
		}
		senao se(idade > 64 e idade <= 70){
			escreva("O cliente é considerado de qual grupo de risco (7/8/9): ")
			leia(grupoRisco)
			enquanto (grupoRisco < 7 ou grupoRisco > 9){
				escreva("[ERRO] Coloque um valor válido!")
				escreva("\nO cliente é considerado de qual grupo de risco (7/8/9): ")
				leia(grupoRisco)
			}
			se (grupoRisco == 7) categoria = "BAIXO"
			se (grupoRisco == 8) categoria = "MÉDIO"
			se (grupoRisco == 9) categoria = "ALTO"
			escreva("O cliente " + nome + " de " + idade + " anos, se encaixou no grupo de risco " + categoria + ".\n")
		}
		senao escreva("Infelizmente o seguro não está disponível para essa faixa-etária!")
	}
}