programa
{
	
	funcao inicio()
	{
		 inteiro porcentagemDistribuidor = 28
		 inteiro imposto = 45
		 real custoAutomovel, acrescimo, valorFinal

		 escreva("Digite o custo de fábrica do automóvel: ")
		 leia(custoAutomovel)

		acrescimo = (custoAutomovel * (porcentagemDistribuidor + imposto)) / 100
		valorFinal = custoAutomovel + acrescimo

		escreva("O valor final do carro é: ", valorFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */