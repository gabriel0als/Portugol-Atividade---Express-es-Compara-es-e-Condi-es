programa
{
	
	funcao inicio()
	{
		inteiro ano

		escreva("Informe um ano: ")
		leia(ano)

		se(ano == 0 ou ano < 0)
		{
			ano = 2024
		}	
		se((ano % 4) == 0)
		{
			se((ano % 100) == 0)
			{
				se((ano % 400) == 0)
				{
					escreva("Este é um ano bissexto")
				}
				senao
				{
					escreva("Este ano não é bissexto")
				}
			}
			senao
			{
				escreva("Este é um ano bissexto")
			}
		}
		senao
		{
			escreva("Este ano não é bissexto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */