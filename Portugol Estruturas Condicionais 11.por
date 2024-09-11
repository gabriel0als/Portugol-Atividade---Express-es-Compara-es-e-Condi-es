programa
{
	
	funcao inicio()
	{
		real nota1, nota2

		escreva("Olá estudante, informe de 0 a 10 a sua nota de matemática: ")
		leia(nota1)

		escreva("Agora informe de 0 a 10 a sua nota de português: ")
		leia(nota2)

		se((nota1 + nota2) /2 == 10)
		{
			escreva("Excepcional, você foi aprovado com distinção.")
		}
		senao
		{
			se((nota1 + nota2) /2 >= 7)
			{
				escreva("Parabéns, você foi aprovado.")
			}
		}
		se((nota1 + nota2) /2 < 7)
		{
			escreva("Você foi reprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */