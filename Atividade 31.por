programa{
	funcao inicio(){
		inteiro a, b, c

		escreva("Escreva o primeiro número: ")
		leia(a)
		escreva("Escreva o segundo número: ")
		leia(b)
		escreva("Escreva o terceiro número: ")
		leia(c)

		se((a == b) e (a == c) e (c == b)){
			escreva("Eles são idênticos!")
		}
		se(((a > b) e (a > c)) e (b > c)) escreva(a + " " + b + " " + c)
		se(((a > b) e (a > c)) e (c > b)) escreva(a + " " + c + " " + b)
		se(((b > a) e (b > c)) e (a > c)) escreva(b + " " + a + " " + c)
		se(((b > a) e (b > c)) e (c > a)) escreva(b + " " + c + " " + a)
		se(((c > a) e (c > b)) e (a > b)) escreva(c + " " + a + " " + b)
		se(((c > a) e (c > b)) e (b > a)) escreva(c + " " + b + " " + a)
	}
}