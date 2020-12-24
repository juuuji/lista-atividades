programa
{
	
	funcao inicio()
	{
		real CQ, B, BO, H, CB, R, SDD, preco
		
		CQ = 5.00
		B = 2.60
		BO = 3.80
		H = 9.00
		CB = 11.00 
		R = 3.00
		SDD = 1000.00
		
		inteiro pedido
		escreva("Qual o código do seu pedido?: ")
		leia(pedido)
		
		real quantidade
		escreva("Quantos você pretende levar? \t")
		leia(quantidade)
		
		se(pedido == 100){
		    preco = CQ * quantidade
		    escreva(preco, "reais")
		}
		se(pedido == 101){
		    preco = B * quantidade
		    escreva(preco, "reais")
		}
		se(pedido == 102){
		    preco = BO * quantidade
		    escreva(preco, "reais")
		}
		se(pedido == 103){
		    preco = H * quantidade
		    escreva(preco, "reais")
		}
		se(pedido == 104){
		    preco = CB * quantidade
		    escreva(preco, "reais")
		}
		se(pedido == 105){
		    preco = R * quantidade
		    escreva(preco, "reais")
		}
		se(pedido == 106){
		    preco = SDD * quantidade
		    escreva(preco, "reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */