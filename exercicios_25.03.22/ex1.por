programa
{
/*
1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00.
 */
	
	funcao inicio()
	{
		real salario, filhos, mediaSalario, maiorSalario, ateCem
		inteiro mediaFilhos = 0
		ateCem = 0
		mediaSalario = 0
		maiorSalario = 0

		escreva("Pesquisa entre 20 habitantes\n\n")

		para (inteiro n=1; n<=20; n++)
		{
			escreva("\nDigite o salário do habitante Nº", n,": ")
			leia(salario)
			se (salario <= 100)
			{
				ateCem += 1
			}

			escreva("Digite o número de filhos do habitante Nº", n,": ")
			leia(filhos)

			mediaSalario += salario
			mediaFilhos += filhos

			se (salario > maiorSalario)
			{
				maiorSalario = salario
			}
		}

		mediaSalario = mediaSalario / 20
		mediaFilhos = mediaFilhos / 20
		ateCem = (ateCem / 20) * 100

		escreva("Resultado da pesquisa:")
		escreva("\nA média de salário da população é: R$", mediaSalario)
		escreva("\nA média de filhos da população é: ", mediaFilhos)
		escreva("\nO maior salário registrado foi: R$", maiorSalario)
		escreva("\n",ateCem ,"% dos habitantes recebem até R$ 100,00")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */