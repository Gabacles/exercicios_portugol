programa
{
	
	funcao inicio()
	{
		real indicePoluicao

		escreva("Digite o índice de poluição: ")
		leia(indicePoluicao)

		se (indicePoluicao >= 0.30 e indicePoluicao < 0.40)
		{
			escreva("\nAtenção! Todas as indústrias do grupo 1 devem suspender suas atividades imediatamente!")
		}
		senao se (indicePoluicao >= 0.40 e indicePoluicao < 0.50)
		{
			escreva("\nAtenção! Todas as indústrias do grupo 1 e grupo 2 devem suspender suas atividades imediatamente!")
		}
		senao se (indicePoluicao >= 0.50)
		{
			escreva("\nAtenção! Todas as indústrias classificadas nos 3 grupos devem suspender suas atividades imediatamente!")
		}
		senao
		{
			escreva("\nDentro do nível permitido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */