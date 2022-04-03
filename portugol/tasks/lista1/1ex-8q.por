programa
{
	
	funcao inicio()
	{
		/*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor 
		 e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem 
		 do distribuidor seja de 28% e os impostos de 45%, escrever um sistema que 
		 leia o custo de fábrica de um carro e escreva o custo ao consumidor.  */

		real custo_fab, custo_dist, custo_impo, custo

		escreva("Digite o valor de fábrica do automóvel: ")
		leia(custo_fab)
		custo_dist = custo_fab * 28 / 100
		custo_impo = custo_fab * 45 / 100
		custo = custo_fab + custo_dist + custo_impo 
		 escreva("O custo ao final do carro com impostos e distribuição é de: R$",custo)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */