programa{
	funcao inicio(){
		cadeia nomeDoFuncionario
		inteiro salarioFixo, totalVendas, valorComissao, salarioComComissao
	
		escreva("Comissão do Funcionário \n\n")
		escreva("Qual o nome do funcionário(a)? ")
		leia(nomeDoFuncionario)
		escreva("Qual é o salário fixo desse funcionário? ")
		leia(salarioFixo)
		escreva("Qual foi o total de vendas dele ao mês? ")
		leia(totalVendas)

		valorComissao = (totalVendas/100)*15
		salarioComComissao = salarioFixo + valorComissao

		escreva("\n" + "O funcionário(a) " + nomeDoFuncionario + " terá um salário de R$" + salarioComComissao + ", tendo um acréscimo de 15% sobre o total das vendas(R$" + valorComissao + ").")
	}
}