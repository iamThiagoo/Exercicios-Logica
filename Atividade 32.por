programa
{
	funcao inicio()
{
		inteiro a, b
		inteiro conta = 0
		cadeia c

		escreva("Digite um número: ")
		leia(a)
		escreva("Digite outro número: ")
		leia(b)
		escreva("Agora digite o operador: ")
		leia(c)

		se(c == "+") conta = a + b
		senao se (c == "-") conta = a - b
		senao se (c == "*" ou c == "x") conta = a * b
		senao se(c == "/") conta = a / b
		senao escreva("Operador não atribuído\n")

		escreva("O resultado da conta é igual a " + conta)
	}
}