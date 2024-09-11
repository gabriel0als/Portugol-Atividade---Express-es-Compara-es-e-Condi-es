programa
{
	
	funcao inicio()
	{
		real numero1, numero2

		escreva("Informe um valor para o primeiro número: ")
		leia(numero1)

		escreva("Informe um valor para o segundo número: ")
		leia(numero2)

		se(numero1 > numero2)
		{
			escreva("O primeiro número, ou seja, ", numero1, " é o maior entre eles.")
		}
		se(numero1 == numero2)
		{
			escreva("O primeiro e o segundo número são iguais.")
		}
		se(numero1 < numero2)
		{
			escreva("O segundo número, ou seja, ", numero2, " é o maior entre eles.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */