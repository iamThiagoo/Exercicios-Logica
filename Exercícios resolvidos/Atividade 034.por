programa{
	funcao inicio(){
		cadeia nome
		inteiro nivel, salarioAula = 0, aulas, salario
	
		escreva("Escola Aprender\n\n")
		escreva("Qual é o nome do professor(a): ")
		leia(nome)
		escreva("Digite o nível do professor(a): ")
		leia(nivel)

		enquanto (nivel > 3 ou nivel < 1){
			escreva("Não existe este nível!")
			escreva("\nPor favor! Digite um nível válido: ")
			leia(nivel)
		}
		
		se(nivel == 1) salarioAula = 12
		se (nivel == 2) salarioAula = 17
		se (nivel == 3) salarioAula = 25

		escreva("Quantos aulas você deseja calcular: ")
		leia(aulas)

		salario = salarioAula * aulas

		escreva("O professor(a) " + nome + " recebe em " + aulas + " aulas, um salário de R$" + salario + ".\n")
	}
}