programa
{
	
	funcao inicio()
	{
		/*Faça um fluxograma e pseudocódigo para um programa que receba a idade de 10 
		pessoas e mostre:  
		a. A quantidade de pessoas com menos de 18 anos.  
		b. A quantidade de pessoas com idade maior ou igual a 18 anos.*/
		inteiro idade, quantMaior = 0, quantMenor = 0
		escreva("Digite uma idade: ")
		leia(idade)
		

		para(inteiro quant = 1; quant <= 10; quant++){
			se(idade >= 18){
				quantMaior++
				escreva("Digite outra idade: ")
				leia(idade)
			}senao{
				quantMenor++
				escreva("digite outra idade: ")
				leia(idade)
			}
		}
		escreva("A quantidade de pessoas com menos de 18 anos é: ", quantMenor)
		escreva("\nA quantidade de pessoas com idade maior ou igual de 18 anos é: ", quantMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */