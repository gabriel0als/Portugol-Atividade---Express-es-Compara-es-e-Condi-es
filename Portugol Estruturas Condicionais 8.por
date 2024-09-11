programa
{
	
	funcao inicio()
	{
		inteiro lado1, lado2, lado3

		escreva("Qual o valor do primeiro lado do triângulo? ")
		leia(lado1)

		escreva("Qual o valor do segundo lado do triângulo? ")
		leia(lado2)

		escreva("Qual o valor do terceiro lado do triângulo? ")
		leia(lado3)

		se(lado1 == lado2 e lado1 == lado3 e lado2 == lado3)
		{
			escreva("Este é um triângulo equilátero.")
		}
		senao
		{
			se(lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3)
			{
				escreva("Este é um triângulo isóceles.")
			}
		}
		se(lado1 != lado2 e lado2 != lado3 e lado1 != lado3)
		{
			escreva("Este é um triângulo escaleno.")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */