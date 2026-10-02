programa
{
	
	funcao inicio()
	{
		/*Faça um algoritmo que receba N valores, referentes ao salário de cada membro da 
		família, ao digitar salário igual a zero reais, o programa deve encerrar e mostrar a 
		soma de toda a renda familiar.*/
		inteiro salario, soma, total
		escreva("Digite um salário ")
		leia(salario)
		soma = 0

		enquanto (salario > 0){
			soma = soma + salario
			escreva("Digite outro salário ")
			leia(salario)
		}
		total = soma
		escreva("A soma dos salários de toda a família é ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */