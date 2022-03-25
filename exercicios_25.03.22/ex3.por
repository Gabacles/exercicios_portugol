programa
{
/*
1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 */
	
	funcao inicio()
	{
		inteiro numero, media
		inteiro total = 0
		inteiro numerosLidos = 0
		
		escreva("Digite o primeiro número para soma: ")
		leia(numero)

		enquanto (numero >= 0)
		{
			total += numero
			numerosLidos++
			escreva("Digite mais um número positivo para soma ou negativo para encerrar: ")
			leia(numero)	
		}

		media = total / numerosLidos
		
		escreva("\nTotal do somatório: ", total)
		escreva("\nMédia total do somatório: ", media)
		escreva("\nQuantidade de valores lidos: ", numerosLidos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */