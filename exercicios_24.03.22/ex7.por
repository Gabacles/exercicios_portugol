programa
{
	
	funcao inicio()
	{
		inteiro base, altura, area
		
		escreva("Digite a base do triângulo em centímetros: ")
		leia(base)
		
		escreva("Digite a altura do triângulo em centímetros: ")
		leia(altura)

		se (base <= 0 ou altura <= 0)
		{
			escreva("Digite valores válidos! (Positivos maiores que 0)")
		}
		senao
		{
			area = (base * altura) / 2
			escreva("A área de seu triângulo é ", area, "cm²")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */