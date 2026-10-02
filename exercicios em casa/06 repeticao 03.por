programa
{
	
	funcao inicio()
	{
		/* 3. Faça um algoritmo que receba N valores e ao final, imprima o maior valor digitado 
          entre todos os números. Caso digite um valor negativo, deve encerrar o programa.*/
          inteiro maior, valor
          escreva("Digite um valor ")
          leia(valor)
          maior = valor
          enquanto (valor > 0){
          	escreva("Digite um valor ")
          	leia(valor)
          	se (valor > maior){
          		maior = valor
          	}
          }
          escreva("O maior valor digitado é ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */