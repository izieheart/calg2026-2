programa
{
	
	funcao inicio()
	{
		/*10. Uma loja vende seus produtos à vista ou a prazo. Faça um programa que receba os 
		valores de 10 transações. O programa deve calcular e mostrar ao final:  
			a. O valor total de compras à vista.  
			b. O valor total de compras a prazo.  
			c. O valor total de compras efetuadas.
			d. O valor da primeira prestação das compras a prazo somadas, sabendo que estas 
			são pagas em 4 vezes sem juros.*/
		/*E:transacao, forma de pgto S: total, total a vista, total a prazo e soma das 1ªs parcelas P: */
			
		inteiro parcela
		real valor, totalVista = 0.0, totalPrazo = 0.0, total, prazoSoma = 0
		logico parcelado

		para(inteiro i = 1; i <= 3; i++){
			escreva("Digite o valor: ")
			leia(valor)
			escreva("Parcelado? (verdadeiro ou falso): ")
			leia(parcelado)

			se(parcelado == verdadeiro){
				totalPrazo = totalPrazo + valor
				prazoSoma = totalPrazo / 4
			}senao{
				totalVista = totalVista + valor
			
			}
		}
		total = totalVista + totalPrazo
		escreva("O valor total de compras à vista: ", totalVista)
		escreva("\nO valor total de compras a prazo: ", totalPrazo)
		escreva("\nO valor total de compras efetuadas: ", total)
		escreva("\nO valor da primeira prestação das compras a prazo somadas: ", prazoSoma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */