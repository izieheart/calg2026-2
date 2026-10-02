programa
{
	
	funcao inicio()
	{
		/*6. Faça um fluxograma e pseudocódigo para um programa que, receba N números e ao 
		final, mostre apenas o maior valor digitado.*/
		inteiro numero, maior
		escreva("Digite um número: ")
		leia(numero)
		maior = numero
		enquanto(numero > 0){
			escreva("Digite o outro número: ")
			leia(numero)
			se(numero > maior){
				maior = numero
			}
		}
		escreva("O maior número é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */