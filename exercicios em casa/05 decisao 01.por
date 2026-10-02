programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3
		escreva("Digite 3 numeros diferentes \n")
		leia(num1, num2, num3)

		se(num1 > num2 e num1 > num3){
			escreva("O primeiro numero e maior")
		}senao se(num2 > num1 e num2 > num3){
			escreva("O segundo numero e o maior")
		}senao se(num3 > num1 e num3 > num2){
			escreva("O terceiro numero e o maior")
		}
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */