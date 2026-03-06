programa
{
	
	funcao inicio()
	{
		inteiro num[7], par=0, impar=0, total=0
		
		para(inteiro i=0; i < 4; i++){
			escreva("Digite um número:" )
			leia(num[i])
			se(num[i]%2!=0){
				impar++
				}
			senao se(num[i]%2==0){
				par++
				}
			total = total + num[i]
		}
		escreva("Números impares: ",impar,"\nNúmeros pares: ",par,"\nA soma de todos os numeros é: ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */