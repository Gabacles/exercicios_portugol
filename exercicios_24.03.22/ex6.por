programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia classificacao = ""

		escreva("Digite sua idade: ")
		leia(idade)
		
		se (idade >= 18)
		{
			classificacao = "Maiores de 18 anos"
		}
		senao se (idade >= 5 e idade <= 7)
		{
			classificacao = "Infantil A"
		}
		senao se (idade >= 8 e idade <= 11)
		{
			classificacao = "Infantil B"
		}
		senao se (idade >= 12 e idade <= 13)
		{
			classificacao = "Juvenil A"
		}
		senao se (idade >= 14 e idade <= 17)
		{
			classificacao = "Juvenil B"
		}
		escreva(classificacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */