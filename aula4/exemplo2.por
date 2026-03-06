programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro idades[4], menor=0, maior=0, novo=999, velho=0
		
		para(inteiro i=0; i < 4; i++){
			escreva("Digite a sua idade:" )
			leia(idades[i])
			se(idades[i]>=18){
				maior++
				}
			senao se(idades[i]<18){
				menor++
				}
			se(idades[i]<novo){
				novo=idades[i]
				}
			senao se(idades[i]>velho){
				velho=idades[i]
				}
		}
		limpa()
		escreva("São ",menor," menores de idade e ",maior," maiores de idade\n\neu faço O mais novo tem ",novo," anos\nO mais velho tem ",velho," anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */