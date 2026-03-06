programa {
  funcao inicio() {
    inteiro segundo
    escreva("Digite um tempo em segundos:\n")
    leia(segundo)
    inteiro hora = (segundo/3600)
    inteiro minuto = (segundo/60)
    escreva("Aqui esta a formatação em hora:minuto:segundo:\n",hora,"h : ",minuto,"min : ",segundo,"seg")

  }
}
