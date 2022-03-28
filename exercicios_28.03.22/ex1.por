programa
{
/*
1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
	
	funcao inicio()
	{
		inteiro pontuacao[5], maiorPontuacao = 0

		para (inteiro x=0; x < 5; x++)
		{
			escreva("\nDigite a ",x+1, "º pontuação: ")
			leia(pontuacao[x])

			se (pontuacao[x] > maiorPontuacao)
			{
				maiorPontuacao = pontuacao[x]
			}
		}
		escreva("\nPontuações digitadas: \n")
		para (inteiro x=0; x < 5; x++)
		{
			escreva(pontuacao[x], "\t")
		}
		escreva("\nSua maior pontuação: ", maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 10, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */