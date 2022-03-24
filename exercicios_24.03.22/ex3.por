programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4

		escreva("Digite 4 números (um de cada vez): ")
		leia(n1, n2, n3, n4)

		se (mat.potencia(n3, 2) >= 1000)
		{
			escreva("\nO valor do terceiro número ao quadrado é ", mat.potencia(n3, 2))
		}
		senao 
		{
			escreva("\nO valor de ", n1, " ao quadrado é ", mat.potencia(n1, 2))
			escreva("\nO valor de ", n2, " ao quadrado é ", mat.potencia(n2, 2))
			escreva("\nO valor de ", n3, " ao quadrado é ", mat.potencia(n3, 2))
			escreva("\nO valor de ", n4, " ao quadrado é ", mat.potencia(n4, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */