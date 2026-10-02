programa
{
	
	funcao inicio()
	{
		//4. Receba 1 valor, caso seja positivo, imprima na tela o
		//dobro do valor. Caso seja negativo imprima na tela o triplo
		//do número. Se o valor for zero apenas imprima a
		//mensagem “Nada a fazer, o número digitado foi 0”.

		inteiro valor, dobro, triplo
		escreva("Digite um valor ")
		leia(valor)
		se(valor > 0){
			dobro = valor * 2
			escreva("O dobro do valor é ", dobro)
		}senao se(valor < 0){
			triplo = valor * 3
			escreva("O triplo do valor é ", triplo)
		}senao se(valor == 0){
			escreva("Nada a fazer, o número digitado foi 0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */