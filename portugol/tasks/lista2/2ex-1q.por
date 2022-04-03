programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/*1) João, homem de bem, comprou um microcomputador para controlar o 
		  rendimento diário de seu trabalho. Toda vez que ele traz um peso de 
		  tomate maior que o estabelecido pelo regulamento do estado de São Paulo 
		  (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. 
		  João precisa que você faça um sistema que leia a variável P (peso de tomates) 
		  e verifique se há excesso. Se houver, gravar na variável E (Excesso) 
		  e na variável M o valor da multa que João deverá pagar. 
		  Caso contrário mostrar tais variáveis com o conteúdo ZERO.*/

		real P, E, M 

		escreva("\tPeso de Tomate carregado (Kg): ")
		leia(P)
		

		se (P <= 50.00) {
			escreva("\nCARGA AUTORIZADA!")
			escreva("\nPeso: ",P,"Kg")
		} senao se (P > 50.00) {
			E = P - 50
			M = E * 4.00
			escreva("\nCARGA EM ANALISE: EXCESSO DE PESO!")
			escreva("\nPeso: ",P,"Kg")
			escreva("\nExcesso: ",mat.arredondar(E, 4),"Kg")
			escreva("\nMulta prevista: R$",mat.arredondar(M, 3))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */