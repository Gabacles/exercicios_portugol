programa
{
	
	funcao inicio()
	{
		inteiro P, E, M
		
		escreva("Digite quantos kilos de tomate você possui: ")
		leia(P)

		se (P > 50)
		{
			E = P % 50
			M = E * 4
			
			escreva("\nLimite excedido em ", E, " kilo(s) e deverá pagar ", M, "R$")
		}
		senao
		{
			E = 0
			M = 0

			escreva("\nLimite excedido em ", E, " kilo(s) e deverá pagar ", M, "R$")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */