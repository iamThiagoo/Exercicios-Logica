programa{
	funcao inicio(){
		inteiro pessoas = 56, homens = 0, mulheres = 0 
		cadeia nome, sexo

		enquanto (pessoas > 0){
			escreva("Qual o nome da pessoa? ")	
			leia(nome)
			escreva("Qual o sexo dessa pessoa (M ou F)? ")
			leia(sexo)

			se(sexo == "M" ou sexo == "m"){
				homens++
			}
			senao se(sexo == "F" ou sexo == "f"){
				mulheres++
			}
			senao{
				escreva("Pessoa não cadastrada! Por favor informe um gênero válido" + "\n")
			}
			pessoas--
			escreva("Faltam " + pessoas + " pessoas." + "\n")
		}
		escreva("\n" + "No total de 56 pessoas, nós temos " + homens + " homens e " + mulheres + " mulheres.")
	}
}