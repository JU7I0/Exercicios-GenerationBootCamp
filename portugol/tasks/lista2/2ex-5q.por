programa
{
	
	funcao inicio()
	{
		real ip

		escreva("Digite o valor do índice de poluição: ")
		leia(ip)

		se (ip >= 0.05 e ip <= 0.25)
		{
			escreva("\nÍndice aceitável!!!")
		}
		senao se (ip > 0.25 e ip <= 0.3)
		{
			escreva("\nNotificar empresas do 1º grupo!")
		}
		senao se (ip > 0.3 e ip <= 0.4)
		{
			escreva("\nNotificar empresas do 1º e 2º grupo!")
		}
		senao se (ip > 0.4)
		{
			escreva("\nNotificar empresas do 1º, 2º e 3º grupo!")
		}
		senao {
			escreva("\nSem notificações")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */