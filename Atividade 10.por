programa{
	funcao inicio(){
		real valorCompra, valorPrestacoes
		cadeia aVista
	
		escreva("Loja Mamão e Açúcar - prestações\n\n")
		escreva("Qual é o valor da compra? ")
		leia(valorCompra)
		
		escreva("Será á vista? ")
		leia(aVista)
		se (aVista == "Sim" ou aVista == "sim"){
			escreva("Processando a compra...")
		}
		senao se (aVista == "Não" ou aVista == "não" ou aVista == "nao"){
			se(valorCompra > 100){
				valorPrestacoes = valorCompra / 5
				escreva("Podemos fazer em até 5 vezes de R$ " + valorPrestacoes)
			}
			senao{
				escreva("Não podemos parcelar esse valor!")
			}
		}
		senao {
			escreva("Não entendi...Vamos começar de novo?")
		}
	}
}