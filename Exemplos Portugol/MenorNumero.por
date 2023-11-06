programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real numero1
		real numero2
		real menor

		escreva("Informe o primeiro número: ")
		leia(numero1)

		escreva("Informe o segundo número: ")
		leia(numero2)

		// Obtém o menor dos dois números
		menor = mat.menor_numero(numero1, numero2)

		escreva("\nO menor número é: ", menor, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */