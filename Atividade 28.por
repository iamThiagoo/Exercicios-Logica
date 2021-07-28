programa{
	funcao inicio(){
		inteiro funcionarios = 584, salarioMinimo = 1100
		inteiro  quantidadeSM, reajuste, salario, novoSalario
		cadeia nome, opcao

		enquanto(funcionarios > 0){
			escreva("Qual é o nome do funcionário? ")
			leia(nome)
			escreva("Quantos salários mínimos ele ganha (lembrando que o salário minímo 2021 é R$1100)? ")
			leia(quantidadeSM)
			
			se(quantidadeSM < 3) reajuste = 50
			senao se (quantidadeSM >= 3 e quantidadeSM <= 10) reajuste = 20
			senao se (quantidadeSM > 10 e quantidadeSM <= 20) reajuste = 15
			senao reajuste = 10

			salario = quantidadeSM * salarioMinimo
			novoSalario = salario + ((salario/100)*reajuste)

			escreva("O salario do funcionário " + nome + " aumentará de R$" + salario + " para R$" + novoSalario + + ", sendo um aumento de " + reajuste + "%.\n\n")
		}
	}
}