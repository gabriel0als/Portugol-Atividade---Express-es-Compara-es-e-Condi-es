programa
{
	
	funcao inicio()
	{
		real km, dias, total

		escreva("Quantos km você percorreu com o carro? ")
		leia(km)

		escreva("Por quantos dias você alugou o carro? ")
		leia(dias)

		total = (60 * dias) + (0.15 * km)

		escreva("Você deverá pagar um total de: ", total, "R$.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */