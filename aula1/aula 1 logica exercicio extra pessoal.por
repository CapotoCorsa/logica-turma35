programa {
  funcao inicio() {
    inteiro tabuada
    escreva("Digite um número para fazermos a tabuada: ")
    leia(tabuada)
    para(inteiro multiplicador = 1;multiplicador<11;multiplicador++){
    escreva(tabuada," x ",multiplicador," = ",tabuada*multiplicador,"\n")
   }
    escreva("Concluida a tabuada!\n")
  }
}
