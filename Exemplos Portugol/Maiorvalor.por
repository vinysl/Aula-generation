programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real val1
		real val2
		real val3
		real maior

		escreva("Digite o primeiro valor: ")
		leia(val1)
		limpa()
		escreva("Digite o segundo valor: ")
		leia(val2)
		limpa()
		escreva("Digite o terceiro valor: ")
		leia(val3)

		maior=mat.maior_numero(val1, val2)
		maior=mat.maior_numero(val2, val3)

		escreva("O maior valor é ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */