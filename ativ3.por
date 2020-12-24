programa
{
	cadeia coriza
	cadeia tosse
	cadeia febre
	cadeia garganta
	cadeia respirar
	
	funcao inicio()
	{
		escreva("você está com <coriza>?")
		leia(coriza)

		escreva("você está com <tosse>?")
		leia(tosse)

		escreva("você está com <febre>?")
		leia(febre)

		escreva("você está com <dor de garganta>?")
		leia(garganta)

		escreva("você está com <dificuldade para respirar>?")
		leia(respirar)

		se(coriza == "sim" ou tosse == "sim" ou febre == "sim" ou garganta == "sim" ou respirar == "sim"){		
			escreva("você apresenta sintomas de Covid\n")

		se(estaComDificuldadeRespirar == "sim"){
			escreva("seus sintomas são graves")
		}senao {
			escreva("seus sintomas são leves")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */