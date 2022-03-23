programa
{
	
	funcao inicio()
	{
		real a, b, c, d, E, f, x, y

		escreva("Digite seis coeficientes (um de cada vez): ")
		leia(a, b, c, d, E, f)

		x = ((c * E) - (b * f)) / ((a * E) - (b * d))
		y = ((a * f) - (c * d)) / ((a * E) - (b * d))

		escreva("\nValor de x: ", x, ", Valor de y: ",y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */