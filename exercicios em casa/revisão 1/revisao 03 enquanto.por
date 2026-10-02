programa
{
	
	funcao inicio()
	{
		/*3 .Faça o fluxograma e pseudocódigo para um programa que mostre a quantidade de números entre 1000 e 2000 e que,
		quando divididos por 11, produzam resto igual a 5.*/

		inteiro quant, resto, num
		num = 1000
		quant = 0

		enquanto (num <= 2000){
			se (num % 11 == 5){
				quant++				
			}
			num++
		}
	escreva("Aquantidade de números entre 1000 e 2000 e que, quando divididos por 11, produzam resto igual a 5 é: ", quant)		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */