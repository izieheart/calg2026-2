programa
{
	
	funcao inicio()
	{
		//2. Faça um algoritmo que lê 10 valores do usuário. O algoritmo deve, ao final, imprimir 
		//na tela o maior e o menor valor digitado.
		//A. Resolva utilizando FACA-ENQUANTO
		inteiro valor, maior, menor, i = 0

			escreva("Digite um valor ")
			leia(valor)
			
			maior = valor
			menor = valor
			i++
			faca {
				escreva("Digite um valor ")
				leia(valor)
				i++
				
				se (valor > maior){
					maior = valor
				}
				se (valor < menor){
					menor = valor
				}
			}
		enquanto (i < 10)
		escreva("\nO maior número é ", maior)
		escreva("\nO menor número é ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */