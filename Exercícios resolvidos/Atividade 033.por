programa{
	funcao inicio(){
		inteiro a, b, c
		
		escreva("Digite um valor referente a lado A do triângulo: ")
		leia(a)
		escreva("Digite um valor referente a lado B do triângulo: ")
		leia(b)
		escreva("Digite um valor referente a lado C do triângulo: ")
		leia(c)

		se ((a < b+c) e (b < a+c) e (c < a+b)){
			se((a == b) e (a == c )){
				escreva("É um triângulo equilátero\n")
			}
			se ((a != b) ou (a != c)){
				escreva("É um triângulo isósceles\n")
			}
			se ((a != b) e (a != c) e (b != c)){
				escreva("É um triângulo escaleno")
			}
		}
		senao{
			escreva("Não formará um triângulo.")
		}
	}
}