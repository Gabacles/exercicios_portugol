programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c, d, r, s

		escreva("Digite o primeiro número inteiro positivo: ")
		leia(a)

		escreva("\nDigite o segundo número inteiro positivo: ")
		leia(b)

		escreva("\nDigite o terceiro número inteiro positivo: ")
		leia(c)
		
		r = mat.potencia((a + b), 2)
		s = mat.potencia((b + c), 2)
		
		d = (r + s) / 2

		escreva("\nO resultado da expressão é ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */