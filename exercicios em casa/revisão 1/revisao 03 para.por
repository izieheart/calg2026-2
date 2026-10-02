programa
{
	
	funcao inicio()
	{
		/*3 .Faça o fluxograma e pseudocódigo para um programa que mostre a quantidade de números entre 1000 e 2000 e que,
		quando divididos por 11, produzam resto igual a 5.*/

		inteiro quant
		quant = 0

		para(inteiro num = 1000; num <= 2000; num++){
			se(num % 11 == 5){
				quant++
			}
		}
	escreva("A quantidade de números entre 1000 e 2000 que, quando divididos por 11, produzam resto igual a 5 é: ", quant)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */