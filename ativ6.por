programa
{
	
	funcao inicio()
	{
		inteiro a
		inteiro b
		inteiro c

		escreva("Digite o primerio número: ")
		leia(a)

		escreva("Digite o segundo número: ")
		leia(b)

		escreva("Digite o terceiro número: ")
		leia(c)

		se(a > b e a > c e b > c)
		escreva(a ,  b ,  c)

		se(b > a e b > c e a > c)
		escreva(b ,  a , c)

		se(c > a e c > b e b > a)
		escreva(c ,  b , a)

		se(a > b e a > c e c > b)
		escreva(a , c , b)

		se(b > a e b > c e c > a)
		escreva(b , c , a)

		se(c > a e c > b e a > b)
		escreva(c ,  a , b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */