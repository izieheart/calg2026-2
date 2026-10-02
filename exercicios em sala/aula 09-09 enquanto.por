programa
{
	
	funcao inicio()
	{
		inteiro valorDigitado, dobro
		escreva("Digite um valor positivo ")
		leia(valorDigitado)

		enquanto(valorDigitado >= 1){
			dobro = valorDigitado * 2
			escreva("O valor do dobro é ", dobro)
			escreva("\nDigite outro valor ")
			leia(valorDigitado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */