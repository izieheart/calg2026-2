programa
{
	
	funcao inicio()
	{
		inteiro pont, maior =0
		real media, soma = 0.0
		

		para(inteiro i = 1; i <=5; i++){
		escreva("Digite outra pontuação: ")
		leia(pont)
		soma = soma + pont
		
		se(maior < pont){
			maior = pont
			}
		}
			media = soma / 5
			escreva("A soma das pontuações é: ", soma)
			escreva("\nA maior pontuação é: ", maior)
			escreva("\nA média das pontuações é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */