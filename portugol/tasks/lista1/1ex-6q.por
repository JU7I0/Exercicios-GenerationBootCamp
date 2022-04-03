programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, d

		escreva("\nEntre com o valor de X1: ") 
		leia(x1)
		escreva("\nEntre com o valor de X1: ") 
		leia(x2)
		escreva("\nEntre com o valor de X1: ") 
		leia(y1)
		escreva("\nEntre com o valor de X1: ") 
		leia(y2)

		d = mat.raiz(mat.potencia((x2-x1),2.0) + mat.potencia ((y2-y1),2.0),2.0)
		escreva("\nA distancia entra dois pontos foi de: ",mat.arredondar(d,2))
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */