programa
{
	
	funcao inicio()
	{
		//B. Faca um algoritmo que leia 10 números. Ao final, escreva a quantidade de números
		//positivos e negativos digitados.
		inteiro numero, positivos = 0, negativos = 0
		para(inteiro i = 1; i <= 10; i++){
			escreva("Digite um numero ")
			leia(numero)
			se (numero > 0){
				positivos++
			}senao se(numero <0){
				negativos++
			}
		}
		escreva("Quantidade de positivos ", positivos)
		escreva("\nQuandidade de negativos ", negativos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */