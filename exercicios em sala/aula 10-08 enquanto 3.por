programa
{
	
	funcao inicio()
	{
		//3. Faça um algoritmo que receba a idade de
		//várias pessoas, ao final, mostre a idade
		//média da população em questão. Quando o
		//usuário digitar um valor 0 ou inferior, o
		//algoritmo deve encerrar.

		inteiro idade, soma, quantidade, media
		escreva("Digite a sua idade ")
		leia(idade)

		soma = 0
		quantidade = 0

		enquanto(idade > 0){
			soma = soma + idade
			quantidade = quantidade + 1
			escreva("Digite a proxima idade ")
			leia(idade)
		}
		media = soma / quantidade
		escreva("A média de idade é ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */