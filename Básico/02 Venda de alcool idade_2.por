programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite sua idade")
		leia(idade)

		//<1 ou > 120 --> erro
		//entre 1 e 17 --> Venda de alcool proibida
		//>18 --> Venda de alcool liberada

		se(idade <1 ou idade >120){
			escreva("Erro")
		}senao{
			se(idade >= 1 e idade <18){
				escreva("Venda de alcool proibida")
			}senao{
				escreva("Venda de alcool liberada")
			}
		}
		escreva("\nObrigado por usar o programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */