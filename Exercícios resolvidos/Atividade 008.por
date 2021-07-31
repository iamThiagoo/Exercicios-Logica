programa{
	funcao inicio(){
		real valorCotacao, quantiaDolar, realConvertido

		 escreva("Conversão\n\n")
		 escreva("Quanto está a conversão do dolar para o real atualmente? ")
		 leia(valorCotacao)
		 escreva("Qual a quantia de dolar que você quer converter? ")
		 leia(quantiaDolar)

		 realConvertido = quantiaDolar * valorCotacao

		 escreva("\nA quantia é equivalente a " + realConvertido + " reais.")
	}
}