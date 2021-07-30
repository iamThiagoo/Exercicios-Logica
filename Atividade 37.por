programa{
	funcao inicio(){
		inteiro idade
		real altura, pesoIdeal
		cadeia nome, sexo
		
		escreva("Calculadora IMC\n\n")
		escreva("Digite o seu nome? ")
		leia(nome)
		escreva("Digite a sua idade: ")
		leia(idade)
		escreva("Digite a sua altura (em m): ")
		leia(altura)
		enquanto(altura > 2.50){
			escreva("Por favor, digite uma altura em METRO\n")
			escreva("Digite a altura novamente mas dessa vez em metro: ")
			leia(altura)	
		}
		escreva("Digite o seu sexo (M/F): ")
		leia(sexo)

		se(sexo == "M" ou sexo == "m"){
			se(altura > 170){
				se(idade <= 20){
					pesoIdeal = (72.7 * altura) - 58
					escreva("Seu peso ideal " + nome + " é " + pesoIdeal + "kg.")
				}
				se(idade > 20 e idade <= 39){
					pesoIdeal = (72.7 * altura) - 53
					escreva("Seu peso ideal " + nome + " é " + pesoIdeal + "kg.")
				}
				se(idade >= 40){
					pesoIdeal = (72.7 * altura) - 45
					escreva("Seu peso ideal " + nome + " é " + pesoIdeal + "kg.")
				}
			}
			senao{
				se(idade > 40){
					pesoIdeal = (72.7 * altura) - 58
					escreva("Seu peso ideal " + nome + " é " + pesoIdeal + "kg.")
				}
				senao{
					pesoIdeal = (72.7 * altura) - 50
					escreva("Seu peso ideal " + nome + " é " + pesoIdeal + "kg.")
				}
			}
		}
		senao se(sexo == "F" ou sexo == "f"){
			se(altura > 150){
				pesoIdeal = (62.1 * altura) - 44.7
				escreva("Seu peso ideal " + nome + " é " + pesoIdeal + "kg.")
			}
			senao{
				se(idade >= 35){
					pesoIdeal = (62.1 * altura) - 45
					escreva("Seu peso ideal " + nome + " é " + pesoIdeal + "kg.")
				}
				senao{
					pesoIdeal = (62.1 * altura) - 49
					escreva("Seu peso ideal " + nome + " é " + pesoIdeal + "kg.")
				}
			}
		}
		senao{
			escreva("Opss... não entendi!")
		}
	}
}