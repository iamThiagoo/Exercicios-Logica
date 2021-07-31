programa{
	funcao inicio(){
		real venda, porcentagem, precoCusto 
		cadeia pergunta

		escreva("Qual é o preço da venda? ")
		leia(venda)
		escreva("Terá um acréscimo sobre a venda? ")
		leia(pergunta)
		se(pergunta == "sim" ou pergunta == "Sim"){
			escreva("Qual a porcentagem? ")
			leia(porcentagem)

			precoCusto = venda + (venda * (porcentagem / 100))
			escreva("O novo preço do produto ficará R$" + precoCusto)
		}
		senao se(pergunta == "nao" ou pergunta == "Não" ou pergunta == "não" ou pergunta == "Nao"){
			escreva("Processando a compra...")
		}	
		senao{
			escreva("Não entendi... Vamos começar de novo!")
		}
		
	}
}