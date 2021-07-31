programa{	
	funcao inicio(){
		cadeia tipoCliente
		real quantidade, conta
		inteiro horas

		escreva("Qual o tipo de cliente (residência / comércio / indústria): ")
		leia(tipoCliente)
		se (tipoCliente == "residência" ou tipoCliente == "Residência" ou tipoCliente == "residencia") quantidade = 0.60
		senao se (tipoCliente == "comércio" ou tipoCliente == "Comércio" ou tipoCliente == "comercio") quantidade = 0.48
		senao se (tipoCliente == "indústria" ou tipoCliente == "Indústria" ou tipoCliente == "industria") quantidade = 1.29
		senao quantidade = 0.00

		escreva("Quantos KW/h ele gastou no último mês? ")
		leia(horas)

		conta = horas * quantidade

		se(conta == 0) escreva("A conta foi zerada. Por favor, revise as informações e tente novamente!\n")
		senao escreva("O cliente pagará R$" + conta + " no próximo pagamento.\n")
	}
}