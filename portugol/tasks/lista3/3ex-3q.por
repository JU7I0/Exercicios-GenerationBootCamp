programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real N, somaN=0.0, mediaN 
		inteiro contN=0

		escreva("\nDigite um numero: ")
		leia(N)

		enquanto(N>0)
		{
			somaN += N
			contN++
			escreva("\nDigite um numero: ")
			leia(N)
		}
		
		mediaN = somaN / contN
		escreva("\nSoma dos valores digitados: ",somaN)
		escreva("\nTotal de valores digitados: ", contN)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */