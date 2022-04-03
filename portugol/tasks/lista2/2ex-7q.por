programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real b, a, area = 0.0

		escreva("Digite a base do triângulo: ")
		leia(b)
		escreva("Digite a altura do triângulo: ")
		leia(a)

		se ((b > 0) e (a > 0)) {
			area = (b * a) / 2
			escreva("ÁREA DO TRIÂNGULO: ",mat.arredondar(area,2))
		}
		senao {
			escreva("\nNão aceita número negativo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */