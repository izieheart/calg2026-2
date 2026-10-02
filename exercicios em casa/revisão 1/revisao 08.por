programa
{
	
	funcao inicio()
	{
		/*8. Faça um fluxograma e pseudocódigo para um programa que mostre a tabuada da 
		multiplicação dos números de 1 a 10.*/
		inteiro result
		

		para(inteiro numero = 1; numero <= 10; numero++){
			para(inteiro mult = 1; mult <= 10; mult++){
				result = numero * mult
				escreva(numero, " x ", mult, " = ", result, "\n")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */