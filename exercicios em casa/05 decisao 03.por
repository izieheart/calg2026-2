programa
{
	
	funcao inicio()
	{
		inteiro A, B, resultado
		escreva("Digite um valor inteiro para A: ")
		leia(A)
		escreva("Digite um inteiro para B: ")
		leia(B)
		se(A == B){
			resultado = A + B
			escreva("O resultado da soma é ", resultado)
		}senao se(A < B){
			resultado = B - A
			escreva("O resultado da subtracao é ", resultado)
		}senao{
			resultado = B * A
			escreva("O resultado da multiplicacao é ", resultado)
			}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */