programa
{
	
	funcao inicio()
	{
		/*5. Faça um algoritmo que leia dois números, cada número deve ser salvo em uma 
		variável. Em seguida, troque os valores armazenados dentro das variáveis e imprima ao 
		final os valores de cada uma. Exemplo: Duas variáveis criadas, A e B, o usuário digita 5 e 
		10. O valor 5 será salvo em A, o valor 10 em B. Você deve fazer o valor 10 ficar armazenado 
		em A e o valor 5 ficar armazenado em B.*/
		inteiro num1, num2, i
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)

		i = num2
		num2 = num1
		num1 = i

		escreva("O primeiro é: ", num1)
		escreva("\nO segundo é: ", num2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */