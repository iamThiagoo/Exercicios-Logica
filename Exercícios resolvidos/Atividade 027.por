programa{
	funcao inicio(){
		inteiro valorCarro, desconto = 0, km, resultado
		cadeia tipoGasolina, opcao
		
		escreva("Concessionária Carango\n\n")
		escreva("Digite o valor do carro: ")
		leia(valorCarro)
		escreva("Tipo de gasolina no carro: ")
		leia(tipoGasolina)

		se(tipoGasolina == "Álcool" ou tipoGasolina == "álcool" ou tipoGasolina == "alcool") desconto = 25
		senao se(tipoGasolina == "Gasolina" ou tipoGasolina == "gasolina") desconto = 21
		senao se(tipoGasolina == "Diesel" ou tipoGasolina == "diesel") desconto = 14
		senao{
			escreva("*** Não foi informado o tipo de gasolina, logo o desconto será nulo. ***\n")
			desconto = 0
		}
		
		escreva("Qual a quilometragem do veículo? ")
		leia(km)
		se (km > 0){
			resultado = valorCarro - ((valorCarro/100) * desconto)
			escreva("O desconto de " + desconto + "% sobre o valor de R$" + valorCarro + " será de R$" + resultado)
		}
		senao{
			desconto = 0
			escreva("Não existe desconto para carro 0 KM.")
		}
	}
}