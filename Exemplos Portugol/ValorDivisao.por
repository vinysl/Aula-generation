programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Informe um numero: ")
		leia(numero)
		limpa()

		se(numero%4==0 ou numero%9==0)
		{
			escreva("Verdadeiro")
		}
		senao
		{
			escreva("Falso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */