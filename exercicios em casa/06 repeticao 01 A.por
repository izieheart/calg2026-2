programa
{
	
	funcao inicio()
	{
		//A. Faca um algoritmo que escreva os números pares de 10 a 2. Dica: para descobrir se um
		//número é ou não par, basta dividirmos ele por 2 e verificar se existe ou não resto da divisão.
		//Existe um operador em portugol chamado mod para fazer essa operação.
		
		para (inteiro numero = 10; numero >= 2; numero--){
			se (numero % 2 == 0){
				escreva(numero, ", ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */