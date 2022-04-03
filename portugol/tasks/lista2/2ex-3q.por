programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4, q1, q2, q3, q4

		escreva("\nDigite o 1º número: ")
		leia(n1)
		escreva("\nDigite o 2º número: ")
		leia(n2)
		escreva("\nDigite o 3º número: ")
		leia(n3)
		escreva("\nDigite o 4º número: ")
		leia(n4)

		q1 = mat.potencia(n1 , 2.0)
		q2 = mat.potencia(n2 , 2.0)
		q3 = mat.potencia(n3 , 2.0)
		q4 = mat.potencia(n4 , 2.0)

		se(q3 >= 1000)
		{
			escreva("\nQuadrado do terceiro número: ",q3)
		}
		senao
		{
			escreva("\n1º número: ",n1," seu quadrado: ",q1)
			escreva("\n2º número: ",n2," seu quadrado: ",q2)
			escreva("\n3º número: ",n3," seu quadrado: ",q3)
			escreva("\n4º número: ",n4," seu quadrado: ",q4)
		}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */