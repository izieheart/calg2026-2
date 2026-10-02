programa
{
	
	funcao inicio()
	{
		// escolha -> servir pra gente selecionar um valor específico dentro de uma variável.

		inteiro opcao
		escreva("Digite o turno trabalhado: 1-Manhã, 2-Tarde, 3-Noite: ")
		leia(opcao)

		escolha(opcao){
			caso 1: escreva("Bom dia")
				pare
			caso 2: escreva("Boa tarde")
				pare
			caso 3: escreva("Boa noite")
				pare
			caso contrario: escreva("Erro")
				pare
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */