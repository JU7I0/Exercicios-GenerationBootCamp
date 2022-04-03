programa
{
	
	funcao inicio()
	{

		/*2.	Um dado é lançado 10 vezes e o valor correspondente é an
		otado. Faça um programa que gere um vetor com os lançam
		entos, escreva esse vetor. A seguir determine e imp
		rima a média aritmética dos lançamentos, contabilize e apr
		esente também quantas foram as ocorrências da maior pontuação.*/
		
		inteiro dado[10], soma= 0, media, contmaior= 0 , x

		para(x=0;x<10;x++)
		{
			escreva("\nDigite o valor do lançamento: ")
			leia(dado[x])
			soma += dado[x]
			se (dado[x] == 6)
			{
				contmaior++
			}
		}
		limpa()
		para(x=0;x<10;x++)
		{
			escreva("\n",x+1,"º lançamento: ",dado[x])
		}
		media = soma  / 10
		escreva("\n\nA média dos lançamentos é: ",media)
		escreva("\nO maior número saiu: ",contmaior," vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */