programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que efetue o cálculo do reajuste de salário de um
		//funcionário. Considere que o funcionário deverá receber um reajuste de
		//15% caso seu salário seja menor que 500. Se o salário for maior ou igual a
		//500, mas menor ou igual a 1000, seu reajuste será de 10%; caso seja ainda
		//maior que 1000 o reajuste deverá ser de 5%”
			//❖ O problema estabelece três condições para calcular o reajuste do salário:
			//❖ 1)Salário < 500, reajuste de 15%
			//❖ 2)Salário > = 500, mas <= 1000, reajuste de 10%
			//❖ 3)Salário > 1000, reajuste de 5%

		real reajuste, salario
		escreva("Digite o salário do funcionário ")
		leia(salario)

		se(salario < 500){
			reajuste = salario * 1.15
			escreva("O salário com reajuste de 15% é ", reajuste)
		}senao se(salario >= 500 e salario <= 1000){
			reajuste = salario * 1.1
			escreva("O salário com reajuste de 10% é ", reajuste)
		}senao se(salario > 1000){
			reajuste = salario * 1.05
			escreva ("O salário com reajuste de 5% é ", reajuste)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */