programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, total
		inteiro diasAno = 365
		inteiro diasMes = 30

		escreva("Digite quantos anos você tem exatamente. Nesta ordem: idade, meses e dias de vida: ")
		leia(anos, meses, dias)

		anos = anos * diasAno
		meses = meses * diasMes
		
		total = anos + meses + dias

		escreva("\nVocê tem ", total, " dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */