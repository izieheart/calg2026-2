programa
{
	
	funcao inicio()
	{
		/*4. Faça um fluxograma e pseudocódigo que receba um número e mostre a tabuada da 
		multiplicação para esse número digitado.*/
		inteiro num, result
		escreva("Digite um número: ")
		leia(num)

		para(inteiro mult = 1; mult <= 10; mult++){			
				result = num * mult
				escreva(num, " x ", mult, " = ", result, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */