programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro idade, pessoas, menor=0, maior=0

		escreva("Digite quantas pessoas serão analisadas:\n")
		leia(pessoas)
		
		para(inteiro i=0; i<pessoas; i++){
			escreva("Digite a idade da pessoa:\n")
			leia(idade)
		
		se(idade<18){
			menor++
		}	
		senao se(idade>=18){
			maior++
		}	
		}
		escreva("O total de pessoas maiores e menores de idade é:\n",maior," maiores de idade\n",menor," menores de idade")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */