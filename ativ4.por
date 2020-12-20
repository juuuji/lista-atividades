programa
{
	
	funcao inicio()
	{
		inteiro a
		inteiro b
		inteiro c

		escreva("Qual o comprimento do primeiro lado? ")
		leia(a)

		escreva("Qual o compriemento do segundo lado? ")
		leia(b)

		escreva("Qual o comprimento do terceiro lado? ")
		leia(c)

		se(a == b e a == c)
		escreva("Equilatero\n")
          senao
          se(a == b ou a == c ou b == c)
          escreva("Isosceles")

		se(a != b e a != c e c != b)
		escreva("Escaleno")

         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */