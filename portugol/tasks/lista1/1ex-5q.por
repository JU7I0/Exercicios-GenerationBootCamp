programa
{
	
	funcao inicio()
	{
		/*5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
		Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. */
		real n1, n2, n3, media
		cadeia nome


		escreva("CALCULADORA DE MÉDIA FINAL")
		escreva("\n**************************\n")
		escreva("Nome do aluno: ")
		leia(nome)
		escreva("Primeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)
		escreva("Terceira nota: ")
		leia(n3)
		escreva("\n**************************\n")
		media = ((n1*2) + (n2*3) + (n3*5)) / (2 + 3 + 5)
		escreva("Sua média é: ",media)
		escreva("\n**************************\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */