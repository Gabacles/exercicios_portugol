programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, diasTotais
		inteiro ano = 365
		inteiro mes = 30
		

		escreva("Digite sua idade em dias: ")
		leia(diasTotais)

		anos = diasTotais / ano
		meses = (diasTotais - (ano * anos)) / mes
		dias = (diasTotais - (ano * anos)) % mes

		escreva("\nVocê tem ", anos, " ano(s), ", meses, " mes(es) e ", dias, " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */