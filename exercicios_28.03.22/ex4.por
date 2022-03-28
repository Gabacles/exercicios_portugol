programa
{
/*
4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 */
	
	funcao inicio()
	{
		inteiro matriz[3][3], total=0, totalDiagonal=0

		para (inteiro linha=0; linha < 3; linha++)
		{
			para (inteiro coluna=0; coluna < 3; coluna++)
			{
				escreva("\nDigite um número: ")
				leia(matriz[linha][coluna])
				total += matriz[linha][coluna]
			}
		}
		para (inteiro linha=0; linha < 3; linha++)
		{	
			totalDiagonal += matriz[linha][linha]
		}
		escreva("\nTotal da soma dos valores da matriz: ", total)
		escreva("\nTotal da soma da diagonal da matriz: ", totalDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6}-{totalDiagonal, 11, 34, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */