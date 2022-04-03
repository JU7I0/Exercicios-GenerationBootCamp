programa
{
	
	funcao inicio()
	{

		/*4.	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
		 e em seguida, exiba a soma dos valores dela e a soma dos valores 
		 da primeira diagonal, ou seja, diagonal principal.*/

		 
		inteiro matriz[3][3], i, j, soma=0, somadiag=0

		para(i=0;i<3;i++)
		{
			para(j=0;j<3;j++)
			{
				escreva("\nDigite um valor: ")
				leia(matriz[i][j])

				soma += matriz[i][j]
				se (i == j)
				{
					somadiag += matriz[i][j]
				}
			}
		}

		escreva("\nA soma dos valores é: ",soma)
		escreva("\nA soma da diagonal principal é: ",somadiag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 10, 6}-{soma, 12, 30, 4}-{somadiag, 12, 38, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */