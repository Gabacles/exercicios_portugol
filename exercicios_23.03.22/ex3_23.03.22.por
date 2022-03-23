programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, segundosTotais
		inteiro hora = 3600
		inteiro minuto = 60

		escreva("Digite quantos segundos duraram o evento: ")
		leia(segundosTotais)

		horas = segundosTotais / hora
		minutos = (segundosTotais - (hora * horas)) / minuto
		segundos = (segundosTotais - (hora * horas)) % minuto

		escreva("\nO evento durou ", horas, " hora(s), ", minutos, " minuto(s) e ", segundos, " segundo(s).")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */