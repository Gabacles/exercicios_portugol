programa
{
	
	funcao inicio()
	{
		inteiro numero
		cadeia tipo

		escreva("Digite um número inteiro: ")
		leia(numero)

		se (numero % 2 == 0)
		{
			tipo = "par"
		}
		senao
		{
			tipo = "ímpar"
		}

		escreva("\nO número ", numero, " que foi digitado é ", tipo, "!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */