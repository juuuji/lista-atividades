programa
{
	
	funcao inicio()
	{
		inteiro velocidade
		inteiro multa

		escreva("Qual a velocidade do carro? ")
		leia(velocidade)
	   //Quanto passou do limite. Multa custa R$ 7,00 por KM acima do limite
          multa = (velocidade - 80) * 7

		se(velocidade > 80)
		escreva("Você foi multado! O limite é de 80KM/h \n") 
		escreva("Sua multa é de: ", multa, " reais")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */