programa
{
	
	funcao inicio()
	{
		inteiro C, N, E, salario

		escreva("Digite seu código: ")
		leia(C)

		escreva("Digite suas horas trabalhadas: ")
		leia(N)

		se (N > 50)
		{
			salario = 50 * 10
			E = (N % 50) * 20
		}
		senao
		{
			salario = N * 10
			E = 0
		}

		escreva("\nSeu salário será de ", salario, " R$, mais acréscimo de ", E, " R$ por hora(s) extra(s)") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */