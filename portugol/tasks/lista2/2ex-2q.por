programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real N, saldo, E, adicional, novosaldo, total
		caracter C 

		escreva("\nDigite o código do funcionário: ")
		leia(C)
		escreva("\nDigite a quantidade de horas trabalhadas: ")
		leia(N)
		saldo = N * 10.00

		escreva("\nValor salário mensal: R$",mat.arredondar(saldo, 2))

		se (N > 50.00) 
		{
			E = N - 50.00
			novosaldo = E * 20.00
			escreva("\nQuantidade de horas adicionais trabalhadas: ",mat.arredondar(E, 2))
			escreva("\nValor horas adicionais: R$", mat.arredondar(novosaldo, 2))
			total = saldo + novosaldo
			escreva("\nTOTAL DO SALÁRIO: R$",mat.arredondar(total, 2))
		}
		senao {
			E = 0.0
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */