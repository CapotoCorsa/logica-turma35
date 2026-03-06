programa {

  inclua biblioteca Util

  funcao inicio() {
  	escreva("vou contar em ")
  	Util.aguarde(3000)
    limpa()
    inteiro contador = 0
    enquanto(contador<100){
    	limpa()
      escreva("Contando... ")
      contador++
      escreva(contador,"\n")
      Util.aguarde(50)
    }
    limpa()
    escreva("cabo")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */