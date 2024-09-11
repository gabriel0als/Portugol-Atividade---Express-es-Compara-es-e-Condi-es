programa
{

	funcao inicio()
	{
		real km, multa

		escreva("Quantos Km por hora você estava?: ")
		leia(km)

		se( km <= 80)
		{
			escreva("Parabéns, você estava dentro da velocidade permitida!")
		}
		senao
		{
			escreva("Você foi multado por excesso de velocidade!\n")
			multa = km - 80
			multa = multa * 7

			escreva("O valor da multa é de: ", multa,".")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */