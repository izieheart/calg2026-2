programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que recebe a data de nascimento e a
		//data atual. Se o usuário tiver 18 anos imprima a
		//mensagem “Bem vindo a vida adulta”. Caso contrário
		//imprima a mensagem “Nada a dizer”.
		inteiro data, idade
		escreva("Digite sua data de nascimento ")
		leia(data)
		idade = 2026 - data
		se(idade > 17){
			escreva("Bem vindo a vida adulta")
		}senao{
			escreva("Nada a dizer")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */