programa
{
	
	funcao inicio()
	{
		real numero1, numero2, numero3, numero4

		escreva("Informe um valor para o primeiro número: ")
		leia(numero1)

		escreva("Informe um valor para o segundo número: ")
		leia(numero2)

		escreva("Informe um valor para o terceiro número: ")
		leia(numero3)

		escreva("Informe um valor para o quarto número: ")
		leia(numero4)

		se(numero1 > numero2 e numero1 > numero3 e numero1 > numero4)
		{
			escreva("O primeiro número, ou seja, ", numero1, " é o maior entre eles.")
		}
		se(numero1 == numero2 e numero1 == numero3 e numero1 == numero4)
		{
			escreva("Os números são iguais.")
		}
		se(numero2 > numero1 e numero2 > numero3 e numero2 > numero4)
		{
			escreva("O segundo número, ou seja, ", numero2, " é o maior entre eles.")
		}
		se(numero3 > numero1 e numero3 > numero2 e numero3 > numero4)
		{
			escreva("O terceiro número, ou seja, ", numero3, " é o maior entre eles.")
		}
		se(numero4 > numero1 e numero4 > numero2 e numero4 > numero3)
		{
			escreva("O quarto número, ou seja, ", numero4, " é o maior entre eles.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */