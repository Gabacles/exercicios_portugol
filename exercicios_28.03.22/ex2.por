programa
{
/*
2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
 */
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numero, maiorPontuacao=0, ocorrencias=0, numerosDado[10], media=0

		para (inteiro x=0; x<10; x++)
		{
			numero = u.sorteia(1, 6)
			numerosDado[x] = numero
			media += numero

			se (numero > maiorPontuacao)
			{
				maiorPontuacao = numero
			}
		}
		escreva("Números sorteados: \n")
		para (inteiro x=0; x<10; x++)
		{
			escreva(numerosDado[x], "\t")
			se (numerosDado[x] == maiorPontuacao)
			{
				ocorrencias++
			}
		}
		escreva("\nO maior número sorteado foi ", maiorPontuacao, ", e este número foi sorteado ", ocorrencias," vez(es).")
		escreva("\nMédia aritmética: ", media /= 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numerosDado, 13, 51, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */