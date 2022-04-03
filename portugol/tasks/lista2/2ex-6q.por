programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("\nQual a idade do nadador: ")
		leia(idade)

		se (idade >= 5 e idade <= 7) {
			escreva("\nINFANTIL")
		}
		senao se (idade >= 8 e idade <= 11 ) {
			escreva("\nINFANTIL B")
		}
		senao se (idade >= 12 e idade <= 13 ) {
			escreva("\nJUVENIL A")
		}
		senao se (idade >= 14 e idade <= 17 ) {
			escreva("\nJUVENIL B")
		}
		senao se (idade >= 18) {
			escreva("\nADULTO")
		}
		senao {
			escreva("\nSEM CATEGORIA")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */