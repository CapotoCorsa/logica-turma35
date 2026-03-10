programa
{
	
	funcao inicio()
	{
		real num
		escreva("Digite um número: ")
		leia(num)


		calcular(num)
		escreva("O dobro é: ", calcular(num))
		
	}
	funcao real calcular(real dobro){
		real calculo
		calculo = dobro*2
		retorne calculo
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */