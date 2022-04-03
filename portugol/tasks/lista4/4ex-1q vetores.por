programa
{
	
	funcao inicio()
	{
		 //1.Faça um programa que crie um vetor por leitura com 5 valores de 
		 // pontuação de uma atividade e o escreva em seguida. 
		 // Encontre após a maior pontuação e a apresente. 

		 inteiro vetor[5], gols = 0, x=0, artilheiro=0
		 cadeia jogador, nome[5], player="ninguém"
		
		 
		 para (x=0;x<5;x++)
		 {
		 	
		 	escreva("\nNome do jogador: ")
		 	leia(nome[x])
		 	escreva("\nQuantidade de gols: ")
		 	leia(vetor[x])
			escreva("\n***********************\n")

			se(vetor[x] > artilheiro)
			{
				artilheiro = vetor[x]
				player = nome[x]
			}
		 }
		 
		 limpa()

		 para (x=0;x<5;x++)
		 {
		 	escreva("\nJogador: ",nome[x])
		 	escreva("\nNúmero de gols: ",vetor[x])
		 	escreva("\n____________________________\n")
		 }
		 		
		 escreva("\nO maior artilheiro da rodada foi ",player,", com ",artilheiro," gols.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */