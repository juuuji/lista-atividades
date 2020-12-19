programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media
		

		escreva("Qual a primeira nota?: ")
		leia(n1)

		escreva("Qual a segunda nota?: ")
		leia(n2)

		escreva("Qual a terceira nota?: ")
		leia(n3)

		escreva("Qual a quarta nota?: ")
		leia(n4)

		media = (n1 + n2 + n3 + n4) / 4
		limpa()
	
          
          se(media >= 7 e media < 10)
		     escreva("Aprovado")

		se(media < 7)
		escreva("Reprovado")

		se(media >= 10)
		escreva("Aprovado com distinção")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */