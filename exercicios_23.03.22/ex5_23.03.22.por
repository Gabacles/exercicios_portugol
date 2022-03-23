programa
{
	
	funcao inicio()
	{
		inteiro peso1 = 2
		inteiro peso2 = 3
		inteiro peso3 = 5
		real nota1, nota2, nota3
		real mediaFinal

		escreva("Digite suas 3 notas: ")
		leia(nota1, nota2, nota3)

		mediaFinal = (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)

		escreva("Sua média final é ", mediaFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */