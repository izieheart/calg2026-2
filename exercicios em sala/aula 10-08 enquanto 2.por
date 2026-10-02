programa
{
	
	funcao inicio()
	{
		//2. Escreva um algoritmo que receba os valores
		//dos salários de todos os membros de uma
		//família e ao final, mostre quanto dinheiro a
		//família possui.

		inteiro salario, soma, quantidade, total
		escreva("Digite o primeiro salário ")
		leia(salario)
		soma = 0
		quantidade = 0

		enquanto(salario > 0){
			soma = soma + salario
			quantidade = quantidade + 1
			escreva("Digite o proximo salario ")
			leia(salario)
		}
		total = soma
		escreva("A família possui ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */